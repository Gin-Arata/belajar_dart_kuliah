void main() {
  // Langkah 1 & 2
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Langkah 3
  var tukarAngka = tukar((1, 2));
  print(tukarAngka);

  // Langkah 4
  (String, int) mahasiswa = ('Gaco Razan Kamil', 2241720091);
  print(mahasiswa);

  // Langkah 5
  var mahasiswa2 = ('Gaco Razan Kamil', a: 2241720091, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
