# Pertemuan 6 - Layout dan Widget
**Nama :** Gaco Razan Kamil<br>
**Kelas :** TI-3G<br>
**Absen :** 13<br>

# Tugas 1
1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

## Praktikum 1
### Langkah 2
- Screenshot : <br>
![Praktikum 1 langkah 1](./image/Praktikum%201%20-%20Langkah%202.png)

### Langkah 4
Pertama, membuat kolom bagian kiri pada judul. Meletakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.
Meletakkan baris pertama teks di dalam Container untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu. Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan memberi padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian mengganti isi body text ```‘Hello World'``` pada ```main.dart``` dengan variabel ```titleSection```
- Code & Hasil: <br>
![Praktikum 1 langkah 4](./image/Praktikum%201%20-%20Langkah%204(1).png) <br>
![Praktikum 1 Langkah 4](./image/Praktikum%201%20-%20Langkah%204(2).png)


## Praktikum 2
### Langkah 1
Membuat metode pembantu pribadi bernama ```buildButtonColumn()```, yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.
- Code & Hasil : 
![](./image/Praktikum%202%20-%20Langkah%201.png) <br>

### Langkah 2
Membuat Fungsi untuk menambahkan ikon langsung ke kolom. Teks berada di dalam Container dengan margin hanya di bagian atas, yang memisahkan teks dari ikon.

Membangun baris yang berisi kolom-kolom ini dengan memanggil fungsi dan set warna, Icon, dan teks khusus melalui parameter ke kolom tersebut. Sejajarkan kolom di sepanjang sumbu utama menggunakan ```MainAxisAlignment.spaceEvenly``` untuk mengatur ruang kosong secara merata sebelum, di antara, dan setelah setiap kolom. Tambahkan kode berikut tepat di bawah deklarasi ```titleSection``` di dalam metode ```build()```
- Code & Hasil : <br>
![](./image/Praktikum%202%20-%20Langkah%202.png) <br>

### Langkah 3
Menambahkan variabel buttonSection ke dalam body
- Code & Hasil : <br>
![](./image/Praktikum%202%20-%20Langkah%203.png) <br>

## Praktikum 3
### Langkah 1
Menentukan bagian teks sebagai variabel dan memasukkan teks ke dalam Container dan menambahkan padding di sepanjang setiap tepinya.
- Code & Hasil :  <br>
![](./image/Praktikum%203%20-%20Langkah%201.png)

### Langkah 2
Menambahkan widget variabel ```textSection``` ke dalam ```body```
- Code & Hasil : <br>
![](./image/Praktikum%203%20-%20Langkah%202.png)

## Praktikum 4
### Langkah 1
Membuat folder images di root project layout_flutter dan memasukkan file gambar ke folder images, lalu set nama file gambar pada file ```pubspec.yaml```
- Code & Hasil : <br>
![](./image/Praktikum%204%20-%20Langkah%201.png)

## Langkah 2
Menambahkan aset gambar ke dalam body
- Code & Hasil : <br>
![](./image/Praktikum%204%20-%20Langkah%202.png)

## Langkah 3
mengatur semua elemen dalam ListView. karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.
- Code & Hasil : <br>
![](./image/Praktikum%204%20-%20Langkah%20Hasil.png)

# Tugas 2
