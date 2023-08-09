# Praktikum 1 DasPro
## Soal 1
Nama File: LuasSegitiga.hs
Header: module LuasSegitiga where

Buatlah definisi, spesifikasi, dan realisasi fungsi luasSegitiga yang menerima masukan 2 buah bilangan real (float) a dan t dengan a = alas segitiga dan t = tinggi segitiga (asumsikan: a > 0, t > 0) dan menghasilkan luas segitiga berdasarkan rumus: luas = ½ * a * t

Contoh aplikasi fungsi dan hasilnya:
  ```
  > luasSegitiga 3 4
  6.0
  ```
## Soal 2
Nama File: Max3.hs
Header: module Max3 where

Tuliskanlah fungsi max3 yang menerima 3 buah bilangan integer yang berbeda, dan menuliskan nilai terbesar di antara ketiganya. Tidak boleh membuat fungsi antara. Berikut adalah definisi dan spesifikasi fungsi dalam notasi fungsional:
  ```
  max3 : 3 integer -> integer
  { max3 (a,b,c) mengirimkan nilai yang paling besar di antara a, b, dan c. Asumsi: a, b, c bilangan berbeda }
  ```
## Soal 3
Nama File : SeleksiKerja.hs
Nama Modul : SeleksiKerja

Sebuah perusahaan ingin melakukan penerimaan karyawan baru. Terdapat 4 lowongan kerja yang dibuka oleh perusahaan tersebut, yaitu pekerjaan A, B, C, dan D. Untuk melamar pada perusahaan tersebut, dibutuhkan pengalaman managerial dan pengalaman software engineer. Ketentuan untuk melamar pekerjaan adalah sebagai berikut.
1. Jika pelamar memiliki pengalaman managerial >= 2 tahun dan memiliki pengalaman menjadi software engineer >= 4 tahun, maka ybs bisa mendaftar untuk semua pekerjaan.
2. Jika pelamar memiliki kemampuan managerial < 2 tahun namun memiliki pengalaman menjadi software engineer >= 4 tahun, maka ybs bisa mendaftar untuk pekerjaan B. Selain itu, jika pengalaman menjadi software engineernya < 4 tahun, maka ybs hanya dapat mendaftar untuk pekerjaan C.
3. Jika pengalaman menjadi software enginnernya < 4 tahun namun memiliki pengalaman managerial >= 2 tahun, maka ybs dapat mendaftar untuk pekerjaan D.
4. Semua pelamar dapat melamar untuk pekerjaan C.
Buatlah sebuah fungsi seleksi yang menerima input 2 buah integer, misalnya m, s, dan p, dengan m mewakili lama pengalaman managerial seseorang (dalam tahun, bernilai >= 0), s mewakili lama pengalaman menjadi software engineer seseorang (dalam tahun, bernilai >= 0), dan p mewakili jenis pekerjaan yang diinginkan (bernilai A..D).
Fungsi akan mengembalikan nilai True jika pelamar dengan pengalaman managerial m dan pengalaman menjadi software engineer s melamar untuk pekerjaan p. Jika kondisi tidak terpenuhi, maka akan dikembalikan nilai False.

  ```
  Contoh:
  > seleksi 0 1 'A'
  False
  > seleksi 0 0 'C'
  True
  > seleksi 2 5 'B'
  True
  ```
## Soal 4
Nama File : LamaTidur.hs
Nama Modul : LamaTidur

Hari ini para panitia Arkavidia bekerja keras siang malam mempersiapkan acara besok hari. Namun, panitia jugalah seorang manusia yang pastinya butuh tidur yang cukup. Besok acara dimulai pada pukul 05.00 pagi, dan saat mereka selesai mempersiapkan acara besok. Para panitia merasa lelah dan langsung tidur di tempat. Para panitia ingin mengetahui apakah mereka dapat tidur dengan cukup (>= 6jam) dan menghitung lama mereka bisa tidur.
Bantulah panitia dengan membuatlah sebuah fungsi dengan nama lamaTidur yang dapat menerima input 3 integer yang merupakan jam (0..23), menit(0..59), detik(0..59) waktu mereka selesai mempersiapkan acara dan dapat mengeluarkan output tuple berisi lama waktu bisa tidur dalam format jam, menit, detik (selisih waktu input dari pukul 05.00 pagi).
Asumsi: input selalu valid.
Contoh:
> lamaTidur 1 0 0
(False,4,0,0)

## Soal 5
Nama File: SumOfDigits.hs
Header: module SumOfDigits where

Buatlah definisi, spesifikasi, dan realisasi dari fungsi sumOfDigits, yang merupakan fungsi menghitung hasil penjumlahan dari setiap bilangan tunggal yang terdapat di dalam sebuah bilangan integer positif atau 0.
Misalnya:
sumOfDigits(234) = 2 + 3 + 4 = 9
sumOfDigits(38) = 3 + 8 = 11
sumOfDigits(5) = 5
Fungsi ini harus diselesaikan menggunakan pendekatan rekursif.
sumOfDigits :: Int -> Int
-- sumOfDigits n menghasilkan penjumlahan setiap bilangan tunggal yang membentuk n
-- prekondisi n >= 0

##  Soal 6
Nama File: SumKelipatanX.hs
Header: module SumKelipatanX where

Buatlah definisi, spesifikasi, dan realisasi fungsi sumKelipatanX yang menerima masukan dua buah integer positif (integer > 0), misalnya m dan n, serta sebuah integer positif lain, yaitu x, dan menghasilkan jumlah total bilangan kelipatan x di antara m dan n (m dan n termasuk) dengan menggunakan ekspresi rekursif.
Bilangan y disebut kelipatan bilangan x, jika y habis dibagi dengan x.
Prekondisi/syarat/asumsi yang berlaku adalah m <= n dan x <= n.

## Soal 7
Nama File : HitungBensin.hs
Nama Modul : HitungBensin

Setelah setahun tidak pulang kampung, akhirnya Tuan Vin pun memberanikan diri untuk meminta cuti kepada bosnya. Bosnya sebenarnya  ingin langsung menyetujui cuti Tuan Vin. Akan tetapi, dia ingin Tuan Vin membereskan pekerjaannya terlebih dahulu. Pekerjaan Tuan Vin sebenarnya cukup mudah. Dia hanya perlu menyiapkan bensin untuk seluruh kendaraan perusahaannya.

Kendaraan perusahaan Tuan Vin memiliki rute yang sangat unik. Awalnya, kendaraan tersebut akan terletak pada posisi X. Kemudian jika X adalah bilangan genap, kendaraan tersebut akan bergerak ke titik X/2. Jika X adalah bilangan ganjil, kendaraan tersebut akan bergerak ke posisi (3X + 1). Hal ini terus dilakukan sampai kendaraan tersebut sampai ke kantor pusat yang terletak pada posisi 1. Untuk setiap perpindahan posisi, kendaraan tersebut akan menghabiskan bensin sebanyak 1 unit. Jika pada awalnya suatu kendaraan terletak pada posisi 11, kendaraan tersebut akan berpindah ke (11*3 + 1) = 34. Kemudian, kendaraan tersebut kemudian berpindah ke posisi 17,52,26,13,40,20,10,5,16,8,4,2 dan berakhir pada posisi 1 sehingga kendaraan tersebut menghabiskan bensin sebanyak 14 unit.

Tiap harinya, akan ada kendaraan yang berangkat dari posisi A sampai dengan posisi B. Tuan Vin kemudian menjumlahkan banyaknya bensin yang dibutuhkan untuk  tiap-tiap kendaraan dari posisi A sampai dengan posisi B. Tuan Vin takut dia tidak sempat menyelesaikan kalkulasinya sebelum hari cutinya tiba. Sebagai teman baik Tuan Vin, Anda pun ingin membantu Tuan Vin dengan membuat sebuah fungsi untuk menghitung bensin yang perlu disiapkan. Fungsi hitungBensin menerima 2 buah bilangan bulat, A dan B (A <= B). Fungsi ini kemudian mengeluarkan sebuah bilangan bulat yang menunjukkan konsumsi bensin dari tiap-tiap kendaraan dari A sampai B. Tentu saja sebagai programmer yang baik, Anda harus membuat definisi, spesifikasi, dan realisasi fungsi ini.
Contoh :
> hitungBensin 11 11
14
> hitungBensin 1 10
67
Keterangan:
Pada contoh kedua, 67 didapatkan dengan menjumlahkan bensin yang diperlukan untuk mobil yang mulai pada posisi ke-1, posisi ke-2, posisi ke-3, hingga posisi ke-10
