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
## Soal 1
Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.
```Navigator.pushNamed(context, '/item', arguments: item);```

### Jawaban : <br>
![](./image/Tugas%202%20-%20Soal%201.png)

## Soal 2
Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya. (https://docs.flutter.dev/cookbook/navigation/navigate-with-arguments)
```final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;```

### Jawaban : <br>
![](./image/Tugas%202%20-%20Soal%202.png)

## Soal 3
Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.

### Jawaban : <br>
- ItemPage : 
```dart
class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: GridView.count(
        crossAxisCount: 1,
        padding: const EdgeInsets.all(16.0),
        children: [
          Column(
            children: [
              Image.asset(
                item.image,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Price: ${item.price}',
                        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Stock: ${item.stok}',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.yellow),
                      Text(
                        '${item.rating}',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
```

- HomePage
```dart
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(
      name: "Sugar", 
      price: 5000,
      stok: 10,
      rating: 4.5,
      image: "assets/gula.jpg"
    ),
    Item(
      name: "Salt", 
      price: 2000,
      stok: 20,
      rating: 4.0,
      image: "assets/garam.jpg"
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/item', arguments: item);
              },
              child: Card(
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(child: Text(item.name)),
                      Expanded(
                          child: Text(item.price.toString(),
                              textAlign: TextAlign.end))
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
```

- models/item
```dart
class Item {
  String name;
  String image;
  int stok;
  int price;
  double rating;

  Item(
      {required this.name,
      required this.price,
      required this.stok,
      required this.rating,
      required this.image});
}

```

- Hasil <br>
![](./image/Tugas%202%20-%20Soal%203.png)

## Soal 4
Silakan implementasikan Hero widget pada aplikasi belanja Anda dengan mempelajari dari sumber ini: https://docs.flutter.dev/cookbook/navigation/hero-animations

### Jawaban : 
- HomePage
```dart
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(
        name: "Sugar",
        price: 5000,
        stok: 10,
        rating: 4.5,
        image: "assets/gula.jpg"),
    Item(
        name: "Salt",
        price: 2000,
        stok: 20,
        rating: 4.0,
        image: "assets/garam.jpg")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/item', arguments: item);
              },
              child: Card(
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Hero(
                        tag: item.name,
                        child: Image.asset(
                          item.image,
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(child: Container(margin: const EdgeInsets.only(left: 5), child: Text(item.name),),),
                      Expanded(
                          child: Text(item.price.toString(),
                              textAlign: TextAlign.end))
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

```

- ItemPage
```dart
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: GridView.count(
        crossAxisCount: 1,
        padding: const EdgeInsets.all(16.0),
        children: [
          Column(
            children: [
              Hero(
                tag: item.name, // Gunakan tag unik untuk Hero
                child: Image.asset(
                  item.image,
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Price: ${item.price}',
                        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Stock: ${item.stok}',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.yellow),
                      Text(
                        '${item.rating}',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

```

- Hasil : <br>
![](./image/Tugas%202%20-%20Soal%204.png)
![](./image/Tugas%202%20-%20Soal%204(2).png)

## Soal 5
Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.
### Jawaban : 
- HomePage
```dart
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(
        name: "Sugar",
        price: 5000,
        stok: 10,
        rating: 4.5,
        image: "assets/gula.jpg"),
    Item(
        name: "Salt",
        price: 2000,
        stok: 20,
        rating: 4.0,
        image: "assets/garam.jpg")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: _buildItemList(context),
      ),
    );
  }

  Widget _buildItemList(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return _buildItemCard(context, item);
      },
    );
  }

  Widget _buildItemCard(BuildContext context, Item item) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/item', arguments: item);
      },
      child: Card(
        child: Container(
          margin: const EdgeInsets.all(8),
          child: Row(
            children: [
              _buildItemImage(item),
              _buildItemDetails(item),
              _buildItemPrice(item),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildItemImage(Item item) {
    return Hero(
      tag: item.name,
      child: Image.asset(
        item.image,
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _buildItemDetails(Item item) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(left: 5),
        child: Text(item.name),
      ),
    );
  }

  Widget _buildItemPrice(Item item) {
    return Expanded(
      child: Text(
        item.price.toString(),
        textAlign: TextAlign.end,
      ),
    );
  }
}

```

- ItemPage
```dart
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: _buildItemDetails(context, item),
    );
  }

  Widget _buildItemDetails(BuildContext context, Item item) {
    return GridView.count(
      crossAxisCount: 1,
      padding: const EdgeInsets.all(16.0),
      children: [
        Column(
          children: [
            _buildItemImage(item),
            const SizedBox(height: 8.0),
            _buildPriceAndStock(item),
          ],
        ),
      ],
    );
  }

  Widget _buildItemImage(Item item) {
    return Hero(
      tag: item.name, 
      child: Image.asset(
        item.image,
        width: 200,
        height: 200,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _buildPriceAndStock(Item item) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildPriceAndStockColumn(item),
        _buildRatingRow(item),
      ],
    );
  }

  Widget _buildPriceAndStockColumn(Item item) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Price: ${item.price}',
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          'Stock: ${item.stok}',
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }

  Widget _buildRatingRow(Item item) {
    return Row(
      children: [
        const Icon(Icons.star, color: Colors.yellow),
        Text(
          '${item.rating}',
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}

```

## Soal 6
Selesaikan Praktikum 5: Navigasi dan Rute tersebut. Cobalah modifikasi menggunakan plugin go_router, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!
### Jawaban : 
- main.dart
```dart
import 'package:belanja/pages/home_page.dart';
import 'package:belanja/pages/item_page.dart';
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  final GoRouter _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomePage(),
      ),
      GoRoute(
        path: '/item',
        builder: (context, state) {
          final item = state.extra as Item;
          return ItemPage(item: item);
        },
      ),
    ],
  );

  runApp(MyApp(router: _router));
}

class MyApp extends StatelessWidget {
  final GoRouter router;

  const MyApp({required this.router, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
```

- HomePage
```dart
import 'package:belanja/footer/footer.dart';
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(
        name: "Sugar",
        price: 5000,
        stok: 10,
        rating: 4.5,
        image: "assets/gula.jpg"),
    Item(
        name: "Salt",
        price: 2000,
        stok: 20,
        rating: 4.0,
        image: "assets/garam.jpg")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: _buildItemList(context),
      ),
      bottomNavigationBar: const Footer(),
    );
  }

  Widget _buildItemList(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return _buildItemCard(context, item);
      },
    );
  }

  Widget _buildItemCard(BuildContext context, Item item) {
    return InkWell(
      onTap: () {
        context.go('/item', extra: item);
      },
      child: Card(
        child: Container(
          margin: const EdgeInsets.all(8),
          child: Row(
            children: [
              _buildItemImage(item),
              _buildItemDetails(item),
              _buildItemPrice(item),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildItemImage(Item item) {
    return Hero(
      tag: item.name,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.asset(
          item.image,
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
      )
    );
  }

  Widget _buildItemDetails(Item item) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(left: 5),
        child: Text(item.name),
      ),
    );
  }

  Widget _buildItemPrice(Item item) {
    return Expanded(
      child: Text(
        item.price.toString(),
        textAlign: TextAlign.end,
      ),
    );
  }
}
```

- ItemPage
```dart
import 'package:belanja/footer/footer.dart';
import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  const ItemPage({required this.item, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            context.go('/');
          },
        ),
      ),
      body: _buildItemDetails(context, item),
      bottomNavigationBar: const Footer(),
    );
  }

  Widget _buildItemDetails(BuildContext context, Item item) {
    return GridView.count(
      crossAxisCount: 1,
      padding: const EdgeInsets.all(16.0),
      children: [
        Column(
          children: [
            _buildItemImage(item),
            const SizedBox(height: 8.0),
            _buildPriceAndStock(item),
          ],
        ),
      ],
    );
  }

  Widget _buildItemImage(Item item) {
    return Hero(
      tag: item.name,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.asset(
          item.image,
          fit: BoxFit.cover,
          height: 300,
          width: 300,
        ),
      )
    );
  }

  Widget _buildPriceAndStock(Item item) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildPriceAndStockColumn(item),
        _buildRatingRow(item),
      ],
    );
  }

  Widget _buildPriceAndStockColumn(Item item) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Price: ${item.price}',
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          'Stock: ${item.stok}',
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }

  Widget _buildRatingRow(Item item) {
    return Row(
      children: [
        const Icon(Icons.star, color: Colors.yellow),
        Text(
          '${item.rating}',
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}

```