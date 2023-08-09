module SumKelipatanX where

sumKelipatanX :: Int -> Int -> Int -> Int 

sumKelipatanX m n x
	| m == n && mod n x == 0 = n 
	| m == n && mod n x /= 0 = 0
	| m /= n && mod n x == 0 = sumKelipatanX m (n-1) x + n 
	| otherwise = sumKelipatanX m (n-1) x