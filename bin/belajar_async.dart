void main(List<String> args) async {
  // ===================================
  print('Fungsi untuk tampil data');
  print('==========================');
  print('Mohon tunggu...');
  String tampilkan = await tampilData();
  print(tampilkan);
  print('Sukses\n======================');

  // =====================================
  // print('Aplikasi hitung luas');
  // print('Sedang menghitung...');
  // await performCalculation();
  // print('Selesai!');
}

Future<String> tampilData() async {
  Future.delayed(Duration(seconds: 5), () => print('Menampilkan ke-1'));
  Future.delayed(Duration(seconds: 2), () => print('Menampilkan ke-2'));
  Future.delayed(Duration(seconds: 1), () => print('Menampilkan ke-3'));
  return 'Berhasil tampilkan data!';
}

Future<void> performCalculation() async {
  int result = await hitungLuas(10, 7);
  print('Hasil perhitungan ${result}');
}

Future<int> hitungLuas(int panjang, int lebar) async {
  await Future.delayed(Duration(seconds: 2));
  return panjang * lebar;
}
