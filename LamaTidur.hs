module LamaTidur where

lamaTidur :: Int -> Int -> Int -> (Bool, Int, Int, Int)

lamaTidur j m d =
	let jumlah = j*3600 + m*60 + d
	    jumlahtidur = 18000 - (j*3600 + m*60 + d)
	    selisih = abs(18000 - (j*3600 + m*60 + d))
	in 
			let cektidur = jumlahtidur >= 21600
			    jam = div selisih 3600
			    menit = div (mod selisih 3600) 60
			    detik = mod selisih 60
			in 
					(cektidur,jam,menit,detik)