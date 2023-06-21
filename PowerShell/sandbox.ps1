Write-Host "Hello, World!"

function One {
    return 1
}

function Two {
    return 2
}

function Three {
    return 3
}

function Four {
    return 4
}

function Five {
    return 5
}

function Six {
    return 6
}

function Seven {
    return 7
}

function Eight {
    return 8
}

function Nine {
    return 9
}

function Ten {
    return 10
}

function Add-Number {
    param (
        [int]$num,
        [int]$numToAdd
    )
    return $num + $numToAdd
}

$result = Add-Number -num 2 -numToAdd 2
Write-Host $result
