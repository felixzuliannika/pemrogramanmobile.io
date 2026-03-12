import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int persegi = angka * angka;

  print("Hasil persegi adalah $persegi");
}
