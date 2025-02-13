// ignore_for_file: public_member_api_docs, sort_constructors_first
class MataKuliah {
  String nama_mk;
  String kode_mk;
  int jml_sks;
  String semester_tempuh;
  String jenis_mk;
  MataKuliah({
    required this.nama_mk,
    required this.kode_mk,
    required this.jml_sks,
    required this.semester_tempuh,
    required this.jenis_mk,
  });
  get namamk => this.nama_mk;

  set namamk(value) => this.nama_mk = value;

  get kodemk => this.kode_mk;

  set kodemk(value) => this.kode_mk = value;

  get jmlsks => this.jml_sks;

  set jmlsks(value) => this.jml_sks = value;

  get semestertempuh => this.semester_tempuh;

  set semestertempuh(value) => this.semester_tempuh = value;

  get jenismk => this.jenis_mk;

  set jenismk(value) => this.jenis_mk = value;
}
