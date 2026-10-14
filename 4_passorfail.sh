#!/bin/bash

echo "Please enter the marks"
read marks

if[$marks -lt 35]; then
    echo "FAIL"
if[$marks -lt 50]; then
    echo "Third class"
if[$marks -lt 60]; then
    echo "Second class"
if[$marks -lt 75]; then
    echo "First class"
else
    echo "Distinction"
fi 

echo "END"
