
class Mahasiswa {
  String? nama;
  int? umur;
  
Mahasiswa(this.nama, this.umur);
}

void main() {
  // Buat objek Mahasiswa
  Mahasiswa mahasiswa = Mahasiswa('scoups', 20);
  
  // Cetak nilai atribut nama dan umur
  print(mahasiswa.nama);
  print(mahasiswa.umur);
}