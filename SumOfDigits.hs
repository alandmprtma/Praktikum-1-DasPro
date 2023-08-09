module SumOfDigits where

sumOfDigits :: Int -> Int 

sumOfDigits n
	|n == 0 = 0
	|n == 1 = 1
	|otherwise = sumOfDigits(div n 10) + mod n 10