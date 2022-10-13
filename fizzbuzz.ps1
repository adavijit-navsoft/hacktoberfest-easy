function FizzBuzz {
    for ($i = 1; $i -lt 101; $i++) {
        if ($i -eq 100) {
            Write-Host "Buzz"
        }
        elseif ($i % 3 -eq 0 -and $i % 5 -eq 0) {
            Write-Host -NoNewline "FizzBuzz, "
        }
        elseif ($i %3 -eq 0) {
            Write-Host -NoNewline "Fizz, "
        }
        elseif ($i % 5 -eq 0) {
            Write-Host -NoNewline "Buzz, "
        }
        else {
            Write-Host -NoNewline "$i, "
        }
    }
}

FizzBuzz