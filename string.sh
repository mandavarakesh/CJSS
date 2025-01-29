#!/bin/bash

string_length() {
    str=$1
    echo "Length of '$str' is: ${#str}"
}

string_compare() {
    str1=$1
    str2=$2
    if [ "$str1" == "$str2" ]; then
        echo "'$str1' and '$str2' are equal."
    else
        echo "'$str1' and '$str2' are not equal."
    fi
}

string_concat() {
    str1=$1
    str2=$2
    concatenated="$str1$str2"
    echo "Concatenated string: $concatenated"
}

string1="Hello"
string2="World"

string_length $string1
string_compare $string1 $string2
string_concat $string1 $string2

