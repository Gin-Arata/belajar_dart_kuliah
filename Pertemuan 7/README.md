# Pertemuan 7 - Manajemen Plugin
**Nama :** Gaco Razan Kamil<br>
**Kelas :** TI-3G<br>
**Absen :** 13<br>

# Tugas 1
Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!

## Praktikum 1 - Langkah 1
Membuat project flutter baru bernama flutter_plugin_pubdev. Kemudian menyimpan ke dalam git
- Code : <br>
![](./image/Praktikuim%201%20-%20Langkah%201.png)

## Praktikum 1 - Langkah 2
Melakukan penambahan plugin ke dalam project flutter. Plugin yang ditambahkan yaitu auto_size_text.
- Code : <br>
![](./image/Praktikum%201%20-%20Langkah%202.png)

## Praktikum 1 - Langkah 3
Membuat file baru bernama ```red_text_widget.dart```
- Code : <br>
![](./image/Praktikum%201%20-%20Langkah%203.png)

## Praktikum 1 - Langkah 4
Mengubah Container menjadi AutoSizeText kemudian dimasukkan parameter-parameter yang dibutuhkan oleh AutoSizeText seperti ```text```, ```style```, ```maxLines```, ```overflow```
- Code : <br>
![](./image/Praktikum%201%20-%20Langkah%204.png)

## Praktikum 1 - Langkah 5
Melakukan deklarasi variabel final yaitu text kemudian ditambahkan ke dalam constructor.
- Code : <br>
![](./image/Praktikum%201%20-%20Langkah%205.png)

## Praktikum 1 - Langkah 6
Menambahkan class AutoSizeText yang tadi sudah dibuat ke dalam ```main.dart```.
- Code & Hasil : <br>
![](./image/Praktikum%201%20-%20Langkah%206.png)

# Tugas 2
Jelaskan maksud dari langkah 2 pada praktikum tersebut!

## Jawaban
Pada langkah 2 di praktikum kita menggunakan command ```flutter pub add auto_size_text``` adalah untuk menambahkan dependensi auto_size_text ke dalam project flutter.

# Tugas 3
Jelaskan maksud dari langkah 5 pada praktikum tersebut!

## Jawaban 
Pada langkah 5 kita melakukan deklarasi variabel bernama ```text``` yang menggunakan final dimana menandakan bahwa variabel tersebut sudah tidak bisa diubah-ubah lagi. Kemudian menambahkan ```required this.text``` pada konstruktor, ini berguna sebagai parameter pada class sehingga jika kita ingin memanggil class ini kita perlu mengisi parameter dari text ini.

# Tugas 4
Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!

## Jawaban
Pada widget RedTextWidget akan menampilkan warna text berwarna merah dan untuk panjang baris memiliki maksimal 2 baris dan jika melebihi batasnya akan diberi tanda ```...``` pada akhir batas. Sedangkan, pada widget Text hanya memanggil widget bawaan Text saja yang akan menampilkan keseluruhan text pada widget. Sehingga untuk widget Text memiliki panjang baris yang lebih panjang dari pada widget RedTextWidget.

# Tugas 5
Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini !

## Jawaban
- maxLines : Digunakan untuk menentukan jumlah maksimum baris teks yang akan ditampilkan
- minFontSize & maxFontSize : Digunakan untuk menentukan ukuran font minimum dan maksimum kemudian menyesuaikan terhadap ukuran teksnya.
- group : Digunakan untuk grouping ukuran text terhadap beberapa widget
- stepGranulity : Akan melakukan otomatisasi pengecilan ukuran font jika melebihi batas widgetnya dan pada parameter ini akan melakukan pengecilan ukuran font text secara perlahan-lahan.
- presetFontSizes : Akan melakukan automatisasi penyesuaian ukuran font dari yang sudah ditentukan pada preset. Jika pada preset ada ukuran font 40, 20, 16. Pertama plugin akan menggunakan fontSize 40 setelah tidak cukup tempat plugin akan menggunakan fontSize kedua yaitu 20 dan seterusnya hingga terkecil dari presetFontSize.
- overflowReplacement : Untuk meminimalisir text yang terlalu panjang. Misal jika text tersebut terlalu panjang dan kita memberi ```TextOverflow.ellipsis``` text yang semulanya seperti ini ```"Halo ini gaco dari POLINEMA"``` menjadi seperti ini ```"Halo ini gaco..."```
