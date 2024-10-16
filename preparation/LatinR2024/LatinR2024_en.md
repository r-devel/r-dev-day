# R Dev Day @ LatinR 2024, 18-19 November, Online

**Dates:** November 18 and 19, 2024, 5:30pm \- 8pm (UTC-3)  
**Mode:** Online  
**Enrollment:** https://pretix.eu/r-contributors/r-dev-day-latinr2024/  
**Language:** English, Portuguese and Spanish

## About

R Dev Day @ LatinR 2024 is a collaborative event where participants will work in small groups on contributions to base R, or to infrastructure that supports such contribution, e.g., 

* Translating message strings to Spanish/Brazilian Portuguese
* Proposing improvements to R help files
* Analysing a reported bug in R
* Developing a fix to a reported bug in R
* Adding content to the [R Dev Guide](https://contributor.r-project.org/rdevguide/)
* Improving the [R Translations Dashboard](https://contributor.r-project.org/translations-dashboard/)

Both new and experienced contributors are encouraged to attend!

## When

There will be two sessions on Monday 18 November and Tuesday 19 November at the same time each day:

| UTC | Buenos Aires (UTC-3) | Hermosillo (UTC-7) |
| :---- | :---- | :---- |
| 8:30pm \- 11pm | 5:30pm \- 8pm | 1:30pm \- 4pm |

You are encouraged to attend both sessions if possible, but it is okay to join one session only. 

## Communication

There will be a short introduction (~10 minutes) at the start of each session in English, Spanish and Portuguese.

We will use the "r-dev-day" channel on the LatinR Slack for related discussion - use of English, Spanish or Portuguese is welcome.

Small groups can agree on a common language to work in - English will be the default, but Spanish- and Portuguese-speaking facilitators will be available for help.

## Tasks

Tasks will be prepared as [issues on this repository with label `LatinR2024`](https://github.com/r-devel/r-dev-day/issues?q=is%3Aissue+is%3Aopen+label%3ALatinR2024). You are welcome to add issues or discuss ideas for issues as described in the [README](https://github.com/r-devel/r-dev-day/blob/main/README.md).

The issues are summarised in the Google Sheet [R Dev Day @ LatinR 2024 Working Group Allocations](
https://docs.google.com/spreadsheets/d/1Nuwusm7Xgwpw54KZnnrnNVT9vPkOk2qmromBEbYNHnU/edit). Add your name to the list of contributors if you are interested to work on an issue. You can add yourself to multiple issues as it is not a final commitment - allocations will be finalised at the start of each session.

Please keep an eye on the issues in the run up to the event. You may need additional preparation to work on certain issues, e.g. learning to build R on macOS or reading background material.

## Development setup

Most people will be able to work through the browser only (using Weblate, GitHub browser interface, GitHub Codespaces or Gitpod). Work on OS-specific bugs may require using or building R on your own computer.

## Preparation

Some things you can do to help prepare if you have time:

 - [Request an account on R's Bugzilla](https://contributor.r-project.org/rdevguide/IssueTrack.html#bugzilla-account) if you would like to work on bugs in the code/documentation and don't yet have an account. The process can take a few days, but is only a "nice to have".
 - [Set up an account on Weblate](https://translate.rx.studio/projects/r-project/) if you would like to work on translations. This can also be done during the event.
 - If you would like to work on bugs in the R code (vs the documentation, the R Translations Dashboard, or the R Dev Guide) and you are not comfortable with building R from source, we recommend learning to use the R Dev Container as described in the [Further Resources](#further-resources) section (~1 hour). This will not be required for all tasks involving code, but will open more possibilities.

The [Further Resources](#further-resources) section contains links for learning more about contribution. Working through these in advance is entirely optional - we will aim to match you to tasks given your current knowledge and experience - but they will help you to get stuck in at the event.

If you have any queries, feel free to reach out to one of the organizing committee via the LatinR Slack:

| Spanish speakers | Portuguese speakers | English speakers |
| ---------------- | ------------------- | ---------------- |
| Pao Corrales     | Beatriz Milz        | gwynn gebeyhu    |
| Macarena Quiroga | | Heather Turner |
| Patricia Loto    | | |
| Andrea Gomez Vargas | | |
| Luis Darcy Verde Arregoitia | | |
| Ricardo Villalba | | | 

## Further resources

[Reviewing Bug Reports](https://blog.r-project.org/2019/10/09/r-can-use-your-help-reviewing-bug-reports/index.html), R Blog post (3 min read) 

[Debugging in R](https://youtu.be/31kl3Y0MUWc) (1h45 video)

[Analysing Bugs/Contributing Patches](https://contributor.r-project.org/tutorials/contributing-to-r/) (2h15 video + exercises - assumes some knowledge of debugging in R).

[Starting Workspace](https://contributor.r-project.org/r-dev-env/container_setup/gitpod_workspace/workspacestart/) and [Stopping and restarting](https://contributor.r-project.org/r-dev-env/container_setup/gitpod_workspace/workspacestop_and_restart/), to learn how to use the **R Dev Container** through the browser with Gitpod workspaces, 
followed by [Running R](https://contributor.r-project.org/r-dev-env/tutorials/running_r/), [Building R](https://contributor.r-project.org/r-dev-env/tutorials/building_r/) and [R Contribution Workflow](https://contributor.r-project.org/r-dev-env/tutorials/contribution_workflow/) to learn the basics of using the R Dev Container to develop changes to base R. (<1hr step-by-step guide).

[R Dev Guide](https://contributor.r-project.org/rdevguide/) (ebook). This is designed as a reference for contributors on different aspects of contributing to R. In particular see Chapter 2 for learning how to build R on your own machine. Currently the instructions for macOS have not been incorporated, but there is a [draft version](https://github.com/r-devel/rcwg/blob/main/working_documents/install_r_macos.md).

[Contributing translations to R](https://youtu.be/ABdyZW8yGS4) (1h video), tutorial introducing translation via the Weblate browser interface.
