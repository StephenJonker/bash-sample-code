#!/bin/sh 
#

# Written by: Stephen Jonker
# Written on: Thu 14 Sept 2017
# Copyright (c) Stephen Jonker 2017 - www.stephenjonker.com
#
# Description:
# 	- Given a single command line argument that contains a string, remove
# 	- all the spaces from the strig and return or output that string.
#
# Usage:
# 	bash ./remove-string-spaces.sh "This is a string with spaces in it"
#

str=$1
result=`echo "$str" | tr -d " "`
echo $result

#
# End of file.
#
