void main() {
  var gifts = {
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    4: 'helium',
    10: 'neon',
    18: 5,
  };

  //print(gifts);
  //print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[4] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  //print(mhs1);
  //print(mhs2);

  // menambahkan nama dan NIM
  gifts['nama'] = 'Atiqah Fathin Fauziyyah';
  gifts['nim'] = '244107060031';

  nobleGases[02] = 'Atiqah Fathin Fauziyyah';
  nobleGases[03] = '244107060031';

  mhs1['nama'] = 'Atiqah Fathin Fauziyyah';
  mhs1['nim'] = '244107060031';

  mhs2[06] = 'Atiqah Fathin Fauziyyah';
  mhs2[07] = '244107060031';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}