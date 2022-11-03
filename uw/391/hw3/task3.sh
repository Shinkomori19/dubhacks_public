#!/bin/bash

####################################
# Name: <Your name here>
# CSE 391 - Spring 2022
# Homework 3 - Task 3
####################################

function problem6 {
  # Type your answer to problem #6 below this line
  find -name "dir*" -type d | xargs rm -r
}

function problem7 {
  # Type your answer to problem #7 below this line
  seq 1 9 | xargs mkdir
}

function problem8 {
  # Type your answer to problem #8 below this line
  javac CheckTransactions.java && java CheckTransactions 2> err.log
}
