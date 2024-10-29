library(dplyr)
library(forcats)
library(ggplot2)
library(here)
library(readr)
library(tidyr)
library(viridis)

dark_text <- "#2e2e2f"
mid_text <-  "#4d4e4f"
light_text <- "#747576"
pale_text <- "#ebebeb"

dir <- "reports/plus2024"

review1 <- read_csv(here(dir, "data", "review.csv")) |>
    separate_wider_regex(`Status End`,
                         patterns = c(" *", n = "[0-9]+", " ",
                                      Status = ".*"))

# simplify categories and total within area
review1 <- review1  |>
    filter(Status != "Not assigned") |>
    mutate(Status = tolower(Status),
        Status = case_when(
        Status %in% c("closed fixed", "patch accepted") ~ "closed",
        Status %in% c("patch created", "patch submitted") ~ "patch",
        Status %in% c("wip") ~ "work in progress",
        .default = Status),
        Status = factor(Status, levels = rev(c("discussion", "roadmap",
                                               "work in progress", "patch",
                                               "closed")))) |>
    group_by(Topic, Status) |>
    summarize(n = sum(as.numeric(n))) |> ungroup()

# read in and split out status counts
review2 <- read_csv(here(dir, "data", "review.csv")) |>
    separate_wider_regex(`Status 1w`,
                         patterns = c(" *", n = "[0-9]+", " ",
                                      Status = ".*"))

# simplify categories and total within area
review2 <- review2  |>
    filter(Status != "Not assigned") |>
    mutate(Status = tolower(Status),
           Status = case_when(
               Status %in% c("closed fixed", "patch accepted") ~ "closed",
               Status %in% c("patch created", "patch submitted") ~ "patch",
               Status %in% c("wip") ~ "work in progress",
               .default = Status),
           Status = factor(Status, levels = rev(c("discussion", "roadmap",
                                                  "work in progress", "patch",
                                                  "closed")))) |>
    group_by(Topic, Status) |>
    summarize(n = sum(as.numeric(n))) |> ungroup()

review <- bind_rows("End of sprint" = review1,
                    "One week after" = na.omit(review2),
                    .id = "Timepoint")

# vertical
review |>
    ggplot(aes(fill = Status, y = n, x = fct_infreq(Topic, w = n))) +
    geom_col() +
    scale_fill_viridis(discrete = TRUE, option = "plasma", direction = -1) +
    scale_x_discrete(limits = rev) +
    labs(x = NULL, y = NULL) +
    coord_flip() +
    facet_grid(~ Timepoint) +
    theme_minimal(base_size = 16) +
    theme(axis.text.y = element_text(colour = mid_text, size = rel(1)),
          panel.grid.minor = element_blank(),
          panel.grid.major.y = element_blank())

ggsave("bug_review.svg", path = here(dir, "figures"),
       device = svg, width = 12, height = 6)


read_csv(here(dir, "data", "review.csv")) |>
    filter(`Status End` != "1 Not assigned") |>
    nrow()
