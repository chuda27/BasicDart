// ignore_for_file: public_member_api_docs, sort_constructors_first
class Mobil {
  String nama_mobil;
  String merk_mobil;
  int tahun_rakit;

  get namamobil => this.nama_mobil;

  set namamobil(value) => this.nama_mobil = value;

  get merkmobil => this.merk_mobil;

  set merkmobil(value) => this.merk_mobil = value;

  get tahunrakit => this.tahun_rakit;

  set tahunrakit(value) => this.tahun_rakit = value;

  Mobil({
    required this.nama_mobil,
    required this.merk_mobil,
    required this.tahun_rakit,
  });
}
