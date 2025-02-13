// ignore_for_file: public_member_api_docs, sort_constructors_first
class Makanan {
  String nama;
  String rasa;
  int harga;
  String topping;
  String ukuran;

  Makanan({
    required this.nama,
    required this.rasa,
    required this.harga,
    required this.topping,
    required this.ukuran,
  });
  String get getNama => this.nama;

  set setNama(String nama) => this.nama = nama;

  get getRasa => this.rasa;

  set setRasa(rasa) => this.rasa = rasa;

  get getHarga => this.harga;

  set setHarga(harga) => this.harga = harga;

  get getTopping => this.topping;

  set setTopping(topping) => this.topping = topping;

  get getUkuran => this.ukuran;

  set setUkuran(ukuran) => this.ukuran = ukuran;
}
