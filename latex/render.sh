#!/bin/bash
TEX_FILE="liam-bowen-resume.tex"
xelatex -halt-on-error -output-directory="output" "${TEX_FILE}"
