# Pertemuan 4

## Tugas
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

## Jawaban
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

- Praktikum 1
    - Langkah 1 & 2 <br>
        - Screenshot : <br>
            - Code <br>
            ![Code Praktikum 1 Langkah 1](./image/Praktikum%201%20-%20Code.png)
            - Run <br>
            ![Run Praktikum 1 Langkah 1](./image/Praktikum%201%20-%20Run.png)
        - Penjelasan : Pertama kita melakukan deklarasi dan inisialisasi variable baru bernama list yang diisi dengan array bervalue [1, 2, 3]. Kemudian dilakukan pengecekan menggunakan function assert apakah list.length == 3 dan list[1] == 2 jika iya akan melanjutkan running code. Pada line 5 kita melakukan print untuk menampilkan panjang dari array dan pada line ke 6 kita melakukan print untuk variable list pada array index ke-1 yaitu 2. Pada line 8 list[1] = 1 artinya kita melakukan penggantian value pada array yang sebelumnya 2 menjadi 1, kemudian dilakukan pengecekan apakah sudah terganti atau tidak jika sudah terganti akan melanjutkan running code dan yang terakhir melakukan print untuk menampilkan value pada list index ke-1.
    - Langkah 3
        - Screenshot : <br>
            - Code<br>
            ![Code Praktikum 1 Langkah 3](./image/Praktikum%201%20Langkah%203%20-%20Code.png)
            - Run <br>
            ![Run Praktikum 1 Langkah 3](./image/Praktikum%201%20Langkah%203%20-%20Run.png)
        - Penjelasan : Pertama kita mengganti variable menjadi final. Maksud dari final ini adalah data pada list tersebut tidak bisa diubah.  Berhubung kita menggunakan objek List sehingga bisa melakukan perubahan terhadap variable. Pada List tersebut kita melakukan deklarasi variable dengan tipe data String?. Arti dari String? adalah variable tersebut boleh atau bisa diisi dengan null terlebih dahulu sebelum diinisialisasi dengan value yang sesuai. Setelah itu, variable list index ke-1 dan 2 diganti dengan value 'Gaco Razan Kamil' dan '2241720091'. Setelah itu menampilkan isi dari variable list menggunakan print.

- Praktikum 2
    - Langkah 1 & 2
        - Screenshot : 
            - Code
            ![Code Praktikum 2 Langkah 1](./image/Praktikum%202%20Langkah%201%20-%20Code.png) 
            - Run
            ![Run Praktikum 2 Langkah 1](./image/Praktikum%202%20Langkah%201%20-%20Run.png)
        - Penjelasan : Pertama kita melakukan inisialisasi variable dengan nama halogens yang diisi dengan sets. Kemudian kita menampilkan isi dari variable halogens dengan print
    - Langkah 3
        - Screenshot :
            - Code <br>
            ![Code Praktikum 2 Langkah 3](./image/Praktikum%202%20Langkah%203%20-%20Code.png)
            - Run <br>
            ![Run Praktikum 2 Langkah 3](./image/Praktikum%202%20Langkah%203%20-%20Run.png)
        - Penjelasan : Pertama kita melakukan deklarasi variable untuk names1, names2, dan names3. Pada names1 diisi dengan sets yang memiliki tipe data String, names2 di deklarasi secara explisit Set-nya dengan tipe data String dan pada names3 di deklarasi menggunakan set yang bisa diisi dengan tipe data apapun. Kemudian kita menampilkan names1, names2, dan names3 yang akan menampilkan set kosong. Setelah itu, kita melakukan penambahan value pada set dengan menggunakan function add dan addAll. Perbedaan add dan addAll adalah add hanya menambahkan 1 value saja sedangkan addAll bisa menambahkan banyak value sekaligus ke dalam set.

- Praktikum 3
    - Langkah 1 & 2
        - Screenshot : 
            - Code
            ![Code Praktikum 3 Langkah 1](./image/Praktikum%203%20Langkah%201%20-%20Code.png)
            - Run
            ![Run Praktikum 3 Langkah 1](./image/Praktikum%203%20Langkah%201%20-%20Run.png)
        - Penjelasan : Pertama kita melakukan inisialisasi variable gifts yang dimana variable gifts di deklarasi dengan menggunakan map. Pada map kita bisa menggunakan ```key: value``` seperti pada json. Setelah melakukan inisialisasi variable gift kemudian kita melakukan inisialisasi dan deklarasi variable nobleGases dengan menggunakan key integer dan value String/integer. Setelah melakukan inisialisasi kita menampilkan variable gifts dan nobleGases yang dimana akan menampilkan sebuah map lengkap dengan key dan value.
    - Langkah 3
        - Screenshot : 
            - Code
            ![Code Praktikum 3 Langkah 3](./image/Praktikum%203%20Langkah%203%20-%20Code.png)
            - Run
            ![Run Praktikum 3 Langkah 3](./image/Praktikum%203%20Langkah%203%20-%20Run.png)
        - Penjelasan : Pada kode tersebut value di variable gifts dan nobleGases sebelumnya yang sudah dilakukan inisialisasi diganti dengan sebuah value baru dan menambahkan key dan value baru berisi nama: nama dan nim: nim. Dan pada mhs1 dan mhs2 kita melakukan deklarasi Map secara explisit dengan tipe data mhs1 String untuk key dan String untuk value dan pada mhs2 memiliki tipe data key int dan value String.

- Praktikum 4
    - Langkah 1 & 2
        - Screenshot : 
            - Code
            ![Code Praktikum 4 Langkah 1](./image/Praktikum%204%20Langkah%201%20-%20Code.png)
            - Run
            ![Run Praktikum 4 Langkah 1](./image/Praktikum%204%20Langkah%201%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variabel list dan list2. Yang dimana pada list diisi dengan value ```1, 2, 3``` dan pada list2 diisi dengan ```0, ...list```. Arti dari ```...list``` adalah dia akan mengambil semua value yang dimiliki oleh variabel list. Kemudian value tersebut akan dimasukkan ke dalam variable list2. 
    - Langkah 3
        - Screenshot :
            - Code
            ![Code Praktikum 4 Langkah 3](./image/Praktikum%204%20Langkah%203%20-%20Code.png)
            - Run
            ![Run Praktikum 4 Langkah 3](./image/Praktikum%204%20Langkah%203%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variable list1 dengan value ```1, 2, null``` dan variable list3 dengan value ```0, ...?list1```. Maksud dari spread operator yang dikasih dengan tanda tanya adalah bahwa ada kemungkinan jika value pada variable list1 ada data yang null sehingga kita perlu melakukan null-aware pada spread operator tersebut.
    - Langkah 4
        - Screenshot :
            - Code
                - Promo Active False
                ![Code Praktikum 4 Langkah 4](./image/Praktikum%204%20Langkah%204%20-%20Code(PromoActiveFalse).png)
                - Promo Active True
                ![Code Praktikum 4 Langkah 4](./image/Praktikum%204%20Langkah%204%20-%20Code(PromoActiveTrue).png)
            - Run
                - Promo Active False
                ![Run Praktikum 4 Langkah 4](./image/Praktikum%204%20Langkah%204%20-%20Run(PromoActiveFalse).png)
                - Promo Active True
                ![Run Praktikum 4 Langkah 4](./image/Praktikum%204%20Langkah%204%20-%20Run(PromoActiveTrue).png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variable bertipe bool yaitu promoActive dan pada variable nav kita melakukan inisialisasi variable dengan value ```'Home', 'Furniture', 'Plants', 'Kondisi'```. Pada value di variable nav terdapat suatu kondisi dimana kondisi tersebut akan menampilkan value ```outlet``` jika variable ```promoActive``` bernilai ```true``` dan jika variable ```promoActive``` bernilai ```false```. variable tersebut tidak akan memasukkkan vaLuenya.
    - Langkah 5
        - Screenshot : 
            - Code
                - Variable Login Memiliki Value yang Sama seperti pada kondisi
                ![Code Praktikum 4 Langkah 5](./image/Praktikum%204%20Langkah%205%20-%20Code(KondisiManager).png)
                - Variable Login Tidak Memiliki Value yang Sama seperti pada kondisi
                ![Code Praktikum 4 Langkah 5](./image/Praktikum%204%20Langkah%205%20-%20Code(KondisiSelainManager).png)
            - Run
                - Variable Login Memiliki Value yang Sama seperti pada kondisi
                ![Run Praktikum 4 Langkah 5](./image/Praktikum%204%20Langkah%205%20-%20Run(KondisiManager).png)
                - Variable Login Tidak Memiliki Value yang Sama seperti pada kondisi
                ![Run Praktikum 4 Langkah 5](./image/Praktikum%204%20Langkah%205%20-%20Run(KondisiSelainManager).png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variable login dengan value ```'Manager'``` dan jika value pada variable tersebut sesuai dengan kondisinya maka value pada variable nav2 akan menampilkan ```Inventory``` dan jika bukan ```'Manager'``` kondisi tersebut akan menampilkan selain ```Inventory```.
    - Langkah 6
        - Screenshot :
            - Code
            ![Code Praktikum 4 Langkah 6](./image/Praktikum%204%20Langkah%206%20-%20Code.png)
            - Run
            ![Run Praktikum 4 Langkah 6](./image/Praktikum%204%20Langkah%206%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi listOfInts dengan value ```[1, 2, 3]``` dan melakukan inisialisasi untuk variable listOfStrings dengan value ```['#0', for(var i in listOfInts) '#$i']``` maksud dari syntax tersebut yaitu dart akan melakukan looping terhadap variable listOfInts yang kemudian akan mengambil value dari array listOfInts. Selanjutnya memasukkan variable i tersebut ke dalam sebuah string dan menampilkan variable listOfStrings.
- Praktikum 5
    - Langkah 1 & 2
        - Screenshot :
            - Code
            ![Code Praktikum 5 Langkah 1 & 2](./image/Praktikum%205%20Langkah%201%20-%20Code.png)
            - Run
            ![Run Praktikum 5 Langkah 1 & 2](./image/Praktikum%205%20Langkah%201%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variable record dengan mendeklarasikan record yaitu ```('first', a: 2, b: true, 'last')```. Pada record kita bisa memberikan sebuah ```key: value``` dan string biasa untuk datanya.
    - Langkah 3 
        - Screenshot : 
            - Code
            ![Code Praktikum 5 Langkah 3](./image/Praktikum%205%20Langkah%203%20-%20Code.png)
            - Run <br>
            ![Run Praktikum 5 Langkah 3](./image/Praktikum%205%20Langkah%203%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita membuat sebuah function baru yaitu tukar dengan tipe data pada recordnya yaitu int dan untuk return dari function menggunakan tipe data int. Pada function tersebut kita melakukan inisialisasi variabel a dan b yang valuenya diambil dari parameter record. Setelah itu kita melakukan return b dan a agar angka menjadi terbalik. Untuk menggunakan function tukar kita melakukan deklarasi pada function main yang dimana hasil atau return nilai dari function tersebut dimasukkan di variable tukarAngka kemudian di tampilkan menggunakan print.
    - Langkah 4
        - Screenshot :
            - Code 
            ![Code Praktikum 5 Langkah 4](./image/Praktikum%205%20Langkah%204%20-%20Code.png)
            - Run <br>
            ![Run Praktikum 5 Langkah 4](./image/Praktikum%205%20Langkah%204%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variable mahasiswa dengan menggunakan record yang memiliki tipe data ```String dan int```. Kemudian kita menampilkan variable mahasiswa menggunakan print.
    - Langkah 5
        - Screenshot :
            - Code
            ![Code Praktikum 5 Langkah 5](./image/Praktikum%205%20Langkah%205%20-%20Code.png)
            - Run <br>
            ![Run Praktikum 5 Langkah 5](./image/Praktikum%205%20Langkah%205%20-%20Run.png)
        - Penjelasan : Pada kode tersebut kita melakukan inisialisasi variabel mahasiswa2 yang diisi valuenya menggunakan record. Kemudian menampilkan isi data pada variable record dengan memanggil keynya dan urutan index pada record untuk string.

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
    - Jawaban : <br> Function merupakan sebuah syntax kode yang dapat digunakan kembali tergantung dengan kegunaan pada functionnya. contoh function pada dart seperti di bawah ini :
    ```dart
    void main() {
        print("Hello World");
    }
    ```

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    - Jawaban : <br> Pada dart terdapat 3 jenis parameter, antara lain :<br>
        - Parameter Wajib <br>
            Parameter wajib adalah parameter yang harus diberikan nilai saat function dipanggil dan jika tidak memberikan nilai ketika dipanggil akan terjadi error.

            Contoh : 
            ```dart
            void salam(String name) {
                print('Hello, $name');
            }
            ```
        - Parameter Opsional <br>
            Parameter opsional adalah parameter yang tidak harus diberikan nilai ketika dilakukan pemanggilan function. Pada parameter opsional terdapat dua jenis yaitu named parameter dan positional parameter.

            Contoh positional parameter :
            ```dart
            void salam(String name, [int umur = 0]) {
                print('Hello saya, $name dan umur $umur');
            }
            ```

            Contoh named operator :
            ```dart
            void salam(String name = 'John Doe', int umur = 10) {
                print('Hello saya, $name dan umur $umur');
            }
            ```
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
    - Jawaban : <br>
    Maksud dari function sebagai first-class objects bahwa function bisa diperlakukan seperti menggunakan objek biasa.

    Contoh :
    ```dart
    void salam(String name) {
        print('Hello, saya $name');
    }

    void main() {
        var perkenalan = salam;
        perkenalan('Gaco');
    }
    ```

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
    - Jawaban : <br>
    Anonymous functions adalah function yang tidak memiliki sebuah nama. Biasanya function ini digunakan untuk argumen pada function lain atau sebagai callback.

    Contoh :
    ```dart
    void main() {
        var list = [1, 2, 3];
        var doubled = list.map((item) => item * 2);
        print(doubled.toList());
    }
    ```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
    - Jawaban : <br>
        - Lexical Scope <br>
        Lexical scope adalah lingkup variable ditentukan oleh posisi variabel tersebut dalam source code. Maksudnya jika ada variable yang dilakukan deklarasi pada function salam maka hanya bisa menggunakan variable tersebut di function salam saja dan tidak bisa dipanggil pada function lain.

        Contoh : <br>
        ```dart
        void main() {
            var outerVariable = 'I am outside!';
  
        void innerFunction() {
            var innerVariable = 'I am inside!';
            print(outerVariable); // Bisa mengakses outerVariable
            print(innerVariable); // Bisa mengakses innerVariable
        }

            print(innerVariable); // Error: Tidak bisa mengakses innerVariable
        }
        ```
        - Lexical Closure <br>
        Lexical closure adalah function yang menutup lingkup dimana mereka di deklarasi. Maksudnya adalah closure bisa mengakses variable dari lingkup luar bahkan setelah selesai dilakukan eksekusi.

        Contoh : 
        ```dart
        Function makeAdder(int addBy) {
            return (int i) => addBy + i;
        }

        void main() {
            var add2 = makeAdder(2);
            var add5 = makeAdder(5);
  
            print(add2(3)); // Output: 5
            print(add5(3)); // Output: 8
        }
        ```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
    - Jawaban : <br>
    Untuk melakukan return multiple value pada function kita bisa menggunakan list, map, record, dan class untuk membuatnya. 

    Contoh Record :
    ```dart
    (int, int) calculate(int a, int b) {
        int sum = a + b;
        int times = a * b;
        return (sum, times);
    }

    void main() {
        var results = calculate(3, 4);
        print('Sum: ${results.$1}, Times: ${results.$2}'); // Output : Sum: 7, Times: 12
    }
    ```