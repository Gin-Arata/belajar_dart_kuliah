# Soal 1

**Jawaban:**
- Source Code
```
void main() {
  for (int i = 18; i >= 9; i--) {
    print("Nama saya adalah Gaco Razan Kamil, sekarang berumur ${i}");
  }
}
```

- Output
```
Nama saya adalah Gaco Razan Kamil, sekarang berumur 18
Nama saya adalah Gaco Razan Kamil, sekarang berumur 17
Nama saya adalah Gaco Razan Kamil, sekarang berumur 16
Nama saya adalah Gaco Razan Kamil, sekarang berumur 15
Nama saya adalah Gaco Razan Kamil, sekarang berumur 14
Nama saya adalah Gaco Razan Kamil, sekarang berumur 13
Nama saya adalah Gaco Razan Kamil, sekarang berumur 12
Nama saya adalah Gaco Razan Kamil, sekarang berumur 11
Nama saya adalah Gaco Razan Kamil, sekarang berumur 10
Nama saya adalah Gaco Razan Kamil, sekarang berumur 9
```

# Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

**Jawaban:**
- Kita harus memahami bahasa pemrograman dart terlebih dahulu sebelum menggunakan framework flutter karena flutter menggunakan base bahasa dart sebagai bahasa yang digunakan untuk frameworknya.

# Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

**Jawaban:**
- Dart adalah bahasa pemrograman berbasis OOP(Object Oriented Programming). Bahasa dart dapat digunakan multi platform seperti mobile, web, desktop, server, dll
- Kelebihan bahasa dart:
    - Productive Tooling: merupakan fitur untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar
    - Garbage Collection: Untuk mengelola atau menangani dealokasi memori, terutama memori yang ditempati oleh objek yang tidak digunakan lagi.
    - Type Annotations(Opsional): Untuk keamanan dan konsistensi dalam mengontrol sebuah aplikasi
    - Statically speed: Dart menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime
    - Portability: Tidak hanya untuk web dart dapat dikompilasi secara native ke kode ARM atau x86
- Untuk mengeksekusi dart dilakukan dua cara yaitu dengan DartVM atau Javascript Compilations
- Kompilasi pada dart dapat dilakukan pada dua mode antara lain, mode Just-In-Time(JIT) atau kompilasi Ahead-Of-Time(AOT)
    - Kompilasi JIT: Maksud dari JIT adalah kode dart dikompilasi sesuai kebutuhannya. DartVM memuat dan mengkompilasi kode sumber ke kode mesin asli(native). Pendekatan seperti ini digunakan untuk menjalankan kode pada command line atau selama proses pengembangan aplikasi mobile yang dapat menggunakan debugging dan hot reload
    - Kompilasi AOT: adalah dimana DartVM dan kode dikompilasi sebelumnya, VM bekerja lebih seperti sistem runtime Dart, yang menyediakan Garbage Collector dan metode-metode native dari Dart SDK. Pada pendekatan ini memiliki keuntungan performa yang sangat besar dibanding dengan JIT. Akan tetapi pada kompilasi sini tidak mendukung hot reload dan debugging
- Seperti kebanyakan bahasa pemrograman dart menggunakan function dan method sebagai cara untuk memisahkan kode. 
- Membuat method pada dart cukup menggunakan syntax ```void main() { // Kode Anda }```
    - Pengertian kode syntax diatas:
        - ```void```: Sebuah keyword yang digunakan untuk sebuah function yang tidak ingin dikembalikan 
        - ```main```: Merupakan nama dari function/method
        - ```()```: Merupakan tempat sebuah parameter pada function
        - ```{ // Kode Anda }```: Merupakan tempat untuk menaruh kode yang akan dieksekusi oleh dart

# Soal 4
Buatlah slide yang berisi penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel ! (Khusus soal ini kelompok berupa link google slide)

**Jawaban:**
(Link Google Slide)[]