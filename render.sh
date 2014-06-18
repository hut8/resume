#!/bin/sh
enscript --no-header --output=resume.ps --margins=1:1:1:1 --title='Liam Bowen - Resume' resume.txt && ps2pdf resume.ps
