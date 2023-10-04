import 'dart:io';

void main() {

  stdout.write('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync();

  stdout.write('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync();

  if (namaDepan != null && namaBelakang != null) {

    String namaLengkap = '$namaDepan $namaBelakang';
    print('Nama lengkap anda adalah: $namaLengkap');
  } else {
    print('Masukan tidak valid.');
  }
}