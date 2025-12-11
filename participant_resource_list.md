# Participant Resource List

## Preparing for an R Dev Day

If you have never built R from source before, we recommend learning how to do this with the **R Dev Container** on GitHub Codespaces. The following mini-tutorials should take <1 hr to complete:

> [!IMPORTANT]
> We currently recommend to start the codespace from the [`devel`](https://github.com/r-devel/r-dev-env/tree/devel) branch of the R Dev Container, to take advantage of recent improvements (e.g., linux binaries for package installation, http graphics with R-devel, LLDB for debugging C code).

* First learn how to [start the codespace](https://contributor.r-project.org/r-dev-env/container_setup/github_codespace/creating_codespace/).
* Then learn about [Stopping and restarting](https://contributor.r-project.org/r-dev-env/container_setup/github_codespace/codespacestartstop/) so you can use the same codespace at the R Dev Day.
* If you've not used R in VS Code before, learn about [Running R](https://contributor.r-project.org/r-dev-env/tutorials/running_r/)
* Finally learn about [Building R](https://contributor.r-project.org/r-dev-env/tutorials/building_r/) and the [R Contribution Workflow](https://contributor.r-project.org/r-dev-env/tutorials/contribution_workflow/), to learn the basics of R development.

If you want to work on bugs affecting Windows or macOS specifically, you'll need to build R on your own laptop, see the [R Dev Guide](#r-dev-guide) section.

## Further Resources

### Tutorials

If you have more time to prepare, you might consider following one or more of the following longer tutorials.

* [Debugging in R](https://youtu.be/31kl3Y0MUWc) (1h45 video) - a tutorial for people new to debugging R code.
* [Contributing translations to R](https://youtu.be/ABdyZW8yGS4) (1h video) - a tutorial on contributing translations via the Weblate browser interface. 
* [Contributing to R](https://contributor.r-project.org/tutorials/contributing-to-r/) (2h15 video + exercises) - a tutorial on analysing bugs and contributing to base R. This assumes some knowledge of debugging in R.

### R Dev Guide

The [R Dev Guide](https://contributor.r-project.org/rdevguide/) is a general reference for contributors on different aspects of contributing to R. 

Particular sections that may be helpful for R Dev Day participants to look at prior to/during the R Dev Day:
    * [How to contribute new translations](https://contributor.r-project.org/rdevguide/chapters/message_translations.html#how-to-contribute-new-translations)
    * [Building R](https://contributor.r-project.org/rdevguide/chapters/getting_started.html). This will be useful for people that prefer to get set up on their own laptop rather than use the R Dev Container. It will also be necessary for people that want to work on a bug affecting Windows or macOS, since the R Dev Container uses Ubuntu. Currently the instructions for macOS have not been incorporated, but there is a [draft version](https://github.com/r-devel/rcwg/blob/main/working_documents/install_r_macos.md).

## General support for R Contributors

The following resources are available to support contributors on an on-going basis:

* [R Contributors Slack](https://contributor.r-project.org/slack).

* [R Contributor Office Hours](https://contributor.r-project.org/events/office-hours/).
