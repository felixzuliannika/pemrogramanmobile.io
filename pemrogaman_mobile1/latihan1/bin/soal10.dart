import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk string: ");
  String angka = stdin.readLineSync()!;

  int hasil = int.parse(angka);

  print("Hasil konversi ke int: $hasil");
}
