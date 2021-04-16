#!/bin/bash

cd notebook/
nohup jupyter notebook > notebook.log 2>&1 &
