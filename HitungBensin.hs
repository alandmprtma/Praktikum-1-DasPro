module HitungBensin where

--Hitung Bensin                      hitungBensin (a,b)
--DEFINISI DAN SPESIFIKASI
hitungBensin :: Int -> Int -> Int
-- {- menghitung konsumsi bensin dari input a ke input b.}
hitungJarak :: Int -> Int -> Int
-- {- menghitung jarak di tiap posisi yang dilewati kendaraan.} 

--REALISASI
hitungBensin a b
    | a == b = hitungJarak a 
    | otherwise = hitungJarak a + hitungBensin (a+1) b 

hitungJarak x 
    | mod x 2 == 0 = hitungJarak (div x 2)
    | otherwise = hitungJarak (3*x + 1) 

--APLIKASI
-- hitungBensin 1 11
-- 14
-- hitungBensin 1 10
-- 67