import 'dart:io';

void main() {
  stdout.write("masukan nama: ");
  String? nama = stdin.readLineSync();

  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");
}
