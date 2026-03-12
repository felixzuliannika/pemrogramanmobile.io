import 'dart:io';

void main() {
  stdout.write("Masukkan kalimat: ");
  String kalimat = stdin.readLineSync()!;

  String hasil = kalimat.replaceAll(" ", "");

  print("Hasil tanpa spasi: $hasil");
}
