// ignore_for_file: public_member_api_docs, sort_constructors_first
class Mahasiswa {
  String nama_lengkap;
  String nim;
  String email;
  int no_hp;
  String jenis_kelamin;
  String tgl_lahir;
  String alamat;
  Mahasiswa({
    required this.nama_lengkap,
    required this.nim,
    required this.email,
    required this.no_hp,
    required this.jenis_kelamin,
    required this.tgl_lahir,
    required this.alamat,
  });

  String get namalengkap => this.nama_lengkap;

  set namalengkap(String value) => this.nama_lengkap = value;

  get getNim => this.nim;

  set setNim(nim) => this.nim = nim;

  get getEmail => this.email;

  set setEmail(email) => this.email = email;

  get nohp => this.no_hp;

  set nohp(value) => this.no_hp = value;

  get jeniskelamin => this.jenis_kelamin;

  set jeniskelamin(value) => this.jenis_kelamin = value;

  get tgllahir => this.tgl_lahir;

  set tgllahir(value) => this.tgl_lahir = value;

  get getAlamat => this.alamat;

  set setAlamat(alamat) => this.alamat = alamat;
}
