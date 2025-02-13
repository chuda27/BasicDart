import 'package:basic_dart/basic_dart.dart' as basic_dart;
import 'dart:io';
import 'mahasiswa.dart';
import 'makanan.dart';

void main(List<String> arguments) {
  // print('Aplikasi deteksi input');
  // String input = stdin.readLineSync()!;
  // print('Input: ${input}!');
  //=============================

  // var nama = "Abiyasa";
  // var tahun = 2025;
  // var isTodaySaturday = false;

  // print(nama);
  // print(tahun);
  // print(isTodaySaturday);

//=====================

  // String Version
  // String tahun = "2025";
  // print("Masukkan Tahun:");
  // var input = stdin.readLineSync()!;
  // if (input == tahun) {
  //   print("Tahun Benar!");
  // } else {
  //   print("Tahun Salah!");
  // }

  // Integer Version
  // var tahunInt = 2025;
  // print("Masukkan Tahun:");
  // var inputStr = stdin.readLineSync()!;
  // int inputInt = int.parse(inputStr);

  // inputInt == tahunInt ? print('Benar') : print('salah');

  // oop pada dart
  // List<Mahasiswa> listMhs = [];
  // Mahasiswa farhan = Mahasiswa(
  //     nama_lengkap: "Farhan Ramadhan",
  //     nim: "e12345",
  //     email: "farhan@yahoo.com",
  //     no_hp: 8123456,
  //     jenis_kelamin: "laki-laki",
  //     tgl_lahir: "11-feb-2001",
  //     alamat: "Sumbersari - Jember");

  // Mahasiswa bayu = Mahasiswa(
  //     nama_lengkap: "Bayu Pradana",
  //     nim: "e12346",
  //     email: "pradana@gmail.com",
  //     no_hp: 8123457,
  //     jenis_kelamin: "laki-laki",
  //     tgl_lahir: "11-mar-2002",
  //     alamat: "Mangli - Jember");
  // listMhs.add(farhan);
  // listMhs.add(bayu);

  // for (var mhs in listMhs) {
  //   print("==============================");
  //   print(
  //       "Hallo nama saya ${mhs.nama_lengkap}, \nemail saya ${mhs.email} \nmemiliki NIM ${mhs.nim} & tanggal lahir ${mhs.tgl_lahir}\n");
  // }

  //  ==============================

  Makanan terangbulan = Makanan(
      nama: "Terang Bulan",
      rasa: "Manis",
      harga: 30000,
      topping: "Keju, Misis, Pisang",
      ukuran: "Large");
  Makanan martabak = Makanan(
      nama: "Martabak Pecenongan",
      rasa: "Asin",
      harga: 80000,
      topping: "Beef",
      ukuran: "Medium");

  List<Makanan> listMakanan = [];
  listMakanan.add(terangbulan);
  listMakanan.add(martabak);

  for (var mknn in listMakanan) {
    print("=========================");
    print(
        "Makanan ${mknn.getNama}\nrasa ${mknn.getRasa} \nharga ${mknn.harga}\n");
  }
  //  ===================================
}
