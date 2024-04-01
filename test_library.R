#!/usr/bin/env Rscript

library(tidyverse)
library(survival)
library(gam)
library(polspline) # hare
library(caret)

test = (.packages())
writeRDS(test, "result")