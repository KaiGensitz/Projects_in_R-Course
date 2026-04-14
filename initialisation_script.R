# Use unibeCols colours (University of Bern) in R
# install.packages("remotes")
# remotes::install_github("CTU-Bern/unibeCols")
#file:///C:/Users/gensitz/OneDrive%20-%20Universitaet%20Bern/Desktop/Promotion/Kurse/Public%20Health/Projects%20in%20R/2026_course_slides_02_dataviz.html#/unibecols

# Install packages if they aren't already installed
if (!("usethis" %in% installed.packages())) install.packages("usethis")
if (!("tidyverse" %in% installed.packages())) install.packages("tidyverse")
if (!("gitcreds" %in% installed.packages())) install.packages("gitcreds")
if (!("here" %in% installed.packages())) install.packages("here")
if (!("medicaldata" %in% installed.packages())) install.packages("medicaldata")
if (!("cowplot" %in% installed.packages())) install.packages("cowplot")
if (!("forcats" %in% installed.packages())) install.packages("forcats")
if (!("stringr" %in% installed.packages())) install.packages("stringr")
if (!("lubridate" %in% installed.packages())) install.packages("lubridate")

# Load packages 
library(usethis)
library(tidyverse)
library(gitcreds)
library(here)
library(medicaldata)
library(cowplot)
library(forcats)
library(stringr)
library(lubridate)
library(ggplot2)
library(unibeCols)

# Initialize Git

usethis::use_git_config(user.name="KaiGensitz", user.email="kai.gensitz@unibe.ch")
usethis::create_github_token()
gitcreds::gitcreds_set()
