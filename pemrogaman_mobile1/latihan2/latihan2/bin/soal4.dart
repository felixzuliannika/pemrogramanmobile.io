import 'dart:io';

void main() {
  int angkaBenar = 7;
  int tebakan;

  do {
    stdout.write("Tebak angka antara 1-10: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan != angkaBenar) {
      print("Tebakan salah, coba lagi.");
    }
  } while (tebakan != angkaBenar);

  print("Selamat! Tebakan Anda benar.");
}
