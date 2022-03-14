#!/usr/bin/bash

# Basic syntax
if true
then
    echo "True"
fi

# Compact
if true; then
    echo "Compact"
fi

# As compact as possible
if true;then echo "As compact as possible";echo "As compact line 2";fi

# Else and Else if (elif)
if false; then
    echo "I'm not displayed"
else
    echo "Else"
fi

if false; then
    echo "I'm not displayed"
elif true; then
    echo "Elif"
fi

# Comparasion
if [ 1 == 1 ]; then
    echo "1 is the same as 1"
fi

if [ 1 != 2 ]; then
    echo "1 is not the same as 2"
fi

if (( 1 < 2 )); then
    echo "1 is smaller than 2"
fi

if (( 1 >= 1 )); then
    echo "1 is equal or greater than 1"
fi

if ! false; then
    echo "This is not (!) false"
fi

# And (&&), Or (||)
if true && true; then
    echo "True and True"
fi

if true && false; then
    echo "I'm not displayed"
fi

if true || false; then
    echo "True or False"
fi

if false || false; then
    echo "I'm not displayed"
fi

# Test file types
#? check command: man test
if [ -e "/usr/bin/bash" ]; then
    echo "Bash file exists"
fi