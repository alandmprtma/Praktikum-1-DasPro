module SeleksiKerja where

seleksi :: Int -> Int -> Char -> Bool

seleksi m s p 
	| m >= 2 && s >= 4 = p == 'A'|| p == 'B'||p == 'c'||p == 'D'
	| m < 2 && s>=4 = p == 'B'
	| m >= 2 && s < 4 = p == 'D'
	| otherwise = p == 'C'