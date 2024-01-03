class Laporan{
  final String uid;
  final String docId;

  final String judul;
  final String instansi;
  String? deskripsi; //note ? adalah agar field bisa kosong
  String? gambar;

  final String nama;
  final String status;
  final DateTime tanggal;
  final String maps;
  List<Komentar>? komentar;

  Laporan({required this.uid, 
  required this.docId, 
  required this.judul, 
  required this.instansi, 
  required this.nama, 
  required this.status, 
  required this.tanggal,
  required this.gambar, 
  required this.deskripsi,
  required this.komentar,
  required this.maps});


}

class Komentar {
  final String nama;
  final String isi;

  Komentar({required this.nama, 
  required this.isi});

}