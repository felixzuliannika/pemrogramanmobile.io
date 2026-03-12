import 'dart:io';

void main() {
  stdout.write("Masukkan hari: ");
  String? hari = stdin.readLineSync();

  switch (hari) {
    case "Senin":
    case "Selasa":
    case "Rabu":
    case "Kamis":
    case "Jumat":
      print("Hari kerja");
      break;

    case "Sabtu":
    case "Minggu":
      print("Akhir pekan");
      break;

    default:
      print("Hari tidak valid");
  }
}
