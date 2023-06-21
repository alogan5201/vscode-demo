function Add-Number {
    param (
        [int]$num,
        [int]$numToAdd
    )
    return $num + $numToAdd
}

$result = Add-Number -num 2 -numToAdd 2
Write-Host $result
