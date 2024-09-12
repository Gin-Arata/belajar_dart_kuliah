# Pertemuan 3 - Praktikum & Tugas

## Soal 1
Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!

- Praktikum 1
1.1. Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan

Code :
    [image1.1-code](./image/praktikum1-code.png)
Output : 
    [image1.1-output](./image/output-praktikum1.1.png)
Penjelasan : Dari kode tersebut dart akan melakukan pengecekan apakah value dari variabel test yaitu "test 2" sesuai dengan if conditions-nya atau tidak jika sesuai dart akan melakukan print output berupa "Test2". Jika value merupakan "test 1" akan mengembalikan output "Test1". Jika value tidak cocok dengan seluruh if conditions akan mengembalikan output "Something else"

1.2 Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

Code Error :
    [image1.2-code-error](./image/praktikum2.1-code-error.png)
Code Fixed : 
    [image1.2-code-fix](./image//praktikum1.2-code.png)
Output :
    [output1.2](./image/output1.2-fix.png)
Penjelasan : Dari kode tersebut akan melakukan return output yaitu "Kebenaran" karena pada statement menggunakan "==" operator yang dimana akan melakukan pengecekan value dan tipe data jika pada dart.

- Praktikum 2
2.1 Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
```
while (counter < 33) {
  print(counter);
  counter++;
}
```

Code Error : 
    [image2.1-code-error](./image/praktikum2.1-code-error.png)
Code Fixed :
    [image2.1-code](./image/praktikum2.1-code.png)
Output : 
    [output2.1](./image/praktikum2.1-output.png)
Penjelasan : Dari kode tersebut dart akan melakukan print value dari variabel counter sebanyak 33 kali. Ini bisa terjadi karena kita melakukan operasi while dan di dalam while terdapat conditions ```counter < 33``` dan ```counter++``` untuk menambahkan value pada variabel counter hingga batas conditions.

2.2 Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

Code : 
    [image2.2-code](./image/praktikum2.2-code.png)
Output : 
    [output2.2](./image/praktikum2.2-output.png)
Penjelasan : Dari kode tersebut dart akan menjalankan do-while setidaknya sekali sebelum melakukan looping. Setelah itu dart akan melakukan looping hingga mencapai batas conditions pada while.
