library(dplyr)
library(ggplot2)
library(here)
library(readr)
library(rnaturalearth)

dir <- "reports/plus2024"

# location ----------------------------------------------------------------

location <- read_csv(here(dir, "data", "location.csv"))

dat <- location |>
    mutate(Country = case_when(
        Country == "United States" ~ "United States of America",
        .default = Country
    )) |>
    count(Country)

my_world <- rnaturalearth::ne_countries(scale = "medium", returnclass = "sf") |>
    select(-geometry) |>
    # filter(sovereignt != "Antarctica") |>
    rename("Country" = name)

my_world |>
    full_join(dat, by = "Country") |>
    ggplot() +
    geom_sf(aes(fill = n), linewidth = 0.2) +
    coord_sf(crs = "+proj=eqearth +wktext") +
    scale_fill_viridis_c(
        option = "C",
        breaks = seq(1, 13, 2),
        na.value = "grey85"
    ) +
    theme(
        panel.background = element_blank(),
        panel.grid = element_line(color = "#ebebeb"),
        legend.position = c(0.97, 0.84),
        legend.background = element_blank(),
        panel.border = element_blank(),
    )

# svg doesn't seem to work propoerly here
ggsave("participant_map.png",
       path = here(dir, "figures"), device = png,
       width = 8, height = 4
)

location |>
    count(Continent, Country) |>
    arrange(Continent, desc(n))

# skills ------------------------------------------------------------------

blue <- "#0d0888"
dark_text <- "#2e2e2f"
mid_text <-  "#4d4e4f"
light_text <- "#747576"
pale_text <- "#ebebeb"

contributor_level <- read_csv(here(dir, "data", "contributor_level.csv"))

contributor_level |>
    mutate(`Contributor class` =
               factor(`Contributor class`,
                      c("R Core", "Advanced", "Intermediate", "Novice"))) |>
    ggplot(aes(x = `Contributor class`, y = n)) +
    geom_col(fill = blue) +
    labs(title = NULL, x = NULL, y = NULL) +
    theme_minimal(base_size = 16) +
    theme(axis.text.y = element_text(colour = mid_text, size = rel(1)),
          panel.grid.minor = element_blank(),
          panel.grid.major.x = element_blank())

ggsave("contributor_level.svg", path = here(dir, "figures"), device = svg,
       width = 6, height = 3.5)
