import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  int bagi = a ~/ b;
  int sisa = a % b;

  print("Hasil bagi: $bagi");
  print("Sisa: $sisa");
}
