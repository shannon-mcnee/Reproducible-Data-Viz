library(ggplot2)
library(readr)
library(dplyr)
library(magrittr)
library(ggthemes)
library(stringr)
library(tools)

## Loading in Data 

full_trains <- read_csv("full_trains.csv")

## Visualisation 1

ggplot(full_trains, aes(x = journey_time_avg)) +
  geom_histogram(alpha = 0.5,binwidth = 20) + 
  xlab("Journey time (mins)") + 
  labs(title = "Histogram of Average Journey Time for trains on the SCNF Network")


