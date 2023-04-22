#!/bin/bash

tar -cvf last_week_modified.tar -o $(find -mtime -7)
