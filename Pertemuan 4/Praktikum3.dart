void main() {
  var gifts = {'first': 'partridge', 'second': 'turtledoves', 'fifth': 1};

  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};

  print(gifts);
  print(nobleGases);

  // Langkah 3
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partidge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Gaco Razan Kamil';
  gifts['nim'] = '2241720091';

  mhs1['nama'] = 'Gaco Razan Kamil';
  mhs1['nim'] = '2241720091';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[20] = 'Gaco Razan Kamil';
  nobleGases[24] = '2241720091';

  mhs2[1] = 'Gaco Razan Kamil';
  mhs2[2] = '2241720091';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
