#!/bin/bash

####################################
# Name: Shin Komori
# CSE 391 - Spring 2022
# Homework 3 - Task 2
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  cut -d, -f1 intro_survey_22au.csv
}

function problem2 {
  # Type your answer to problem #2 below this line
  cat intro_survey_22au.csv > combined_results.csv ; tail -n +2 intro_survey_22sp.csv >> combined_results.csv
}

function problem3 {
  # Type your answer to problem #3 below this line
  grep -i "noodles" combined_results.csv | grep -i "cats" | wc -l
}

function problem4 {
  # Type your answer to problem #4 below this line
  sed -e 's/^[[:space:]]*//'<intro_survey_22au.csv | cut -d, -f1 | sort -f | uniq -ic | sort -r -k1 | head -n3
}

function problem5 {
  # Type your answer to problem #5 below this line
  # How many people in 22au like kitkat(my favorite)
  grep -i "kitcat" intrro_survey_22au.csv | wc -l
}
