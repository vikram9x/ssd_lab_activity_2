#!/bin/bash
cat /etc/shells | grep "usr" | cut -d '/' -f 4
