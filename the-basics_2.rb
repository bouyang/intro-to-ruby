number = 2536

ones_digit = number % 1000
number /= 1000

tens_digit = number % 100
number /= 100

hundreds_digit = number % 10
number /= 10

thousands_digit = number
