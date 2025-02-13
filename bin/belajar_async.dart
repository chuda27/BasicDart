void main(List<String> args) async {
  print('\nFungsi untuk tampil data');
  print('==========================');
  print('Mohon tunggu...');
  String tampilkan = await tampilData();
  print(tampilkan);
  print('Sukses\n=====================\n');
}

Future<String> tampilData() async {
  await Future.delayed(
      Duration(milliseconds: 3000), () => print('Menampilkan - 1'));
  return 'Berhasil tampilkan data!';
}
