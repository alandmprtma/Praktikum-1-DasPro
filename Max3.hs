module Max3 where

max3 :: Int -> Int -> Int -> Int 

max3 a b c
	| a>b && a>c = a
	| b>c && b>a = b
	| otherwise = c 