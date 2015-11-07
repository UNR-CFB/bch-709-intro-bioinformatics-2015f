#!/bin/bash
# This file sets up the instruction environment for the Fall 2015 BCH 709
# Introduction to Bioinformatics class.

# Run script from the root of the repository.

# The class uses several large database files. Rather than copy them we create
# a symoblic link to their location.
DB_PATH=/scratch/stsmith/class_dbs
ln -sf $DB_PATH dbs
