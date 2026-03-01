void main() {
  String nama = "Atiqah Fathin Fauziyyah";
  String nim = "244107060031";

  for (int angka = 0; angka <= 201; angka++) {
    bool isPrima = true;

    if (angka < 2) {
      isPrima = false;
    } else {
      for (int i = 2; i <= angka ~/ 2; i++) {
        if (angka % i == 0) {
          isPrima = false;
          break;
        }
      }
    }

    if (isPrima) {
      print("$angka adalah bilangan prima");
      print("Nama: $nama");
      print("NIM: $nim");
      print("----------------------");
    }
  }
}