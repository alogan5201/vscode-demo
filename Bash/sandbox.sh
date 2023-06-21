#!/bin/bash
echo "Hello, World!"

function one {
    echo 1
}

function two {
    echo 2
}

function three {
    echo 3
}

function four {
    echo 4
}

function five {
    echo 5
}

function six {
    echo 6
}

function seven {
    echo 7
}

function eight {
    echo 8
}

function nine {
    echo 9
}

function ten {
    echo 10
}

function add_number {
    echo $(($1 + $2))
}

result=$(add_number 2 2)
echo $result