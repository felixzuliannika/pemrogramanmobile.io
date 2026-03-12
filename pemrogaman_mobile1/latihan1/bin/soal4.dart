import 'dart:io';

void main() {
  stdout.write("Masukkan nilai p (modal): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai t (waktu): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai r (bunga): ");
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;

  print("Bunga sederhana adalah $bunga");
}
