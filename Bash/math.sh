#!/bin/bash

function add_number {
    echo $(($1 + $2))
}

result=$(add_number 2 2)
echo $result
