// Mengimpor file-file yang berisi definisi kelas-kelas
import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

//Fungsi main
void main() {
  // Instance kelas BangunDatar
  BangunDatar bangunDatar = BangunDatar();

  //Tampilan hasil perhitungan luas dan keliling objek BangunDatar
  print('Luas Bangun Datar: ${bangunDatar.hitungLuas()}');
  print('Keliling Bangun Datar: ${bangunDatar.hitungKeliling()}');

  // Instance kelas Lingkaran dengan radius 5
  Lingkaran lingkaran = Lingkaran(5);

  // Tampilan hasil perhitungan luas dan keliling Lingkaran
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
  print('Keliling Lingkaran: ${lingkaran.hitungKeliling()}');

  // Instance kelas Persegi dengan panjang sisi 4
  Persegi persegi = Persegi(4);

  // Tampilan hasil perhitungan luas dan keliling Persegi
  print('Luas Persegi: ${persegi.hitungLuas()}');
  print('Keliling Persegi: ${persegi.hitungKeliling()}');

  // Instance kelas segitiga dengan panjang alas 3,4,5
  Segitiga segitiga = Segitiga(3, 4, 5);

  // Tampilan hasil perhitungan luas dan keliling Segitiga
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
  print('Keliling Segitiga: ${segitiga.hitungKeliling()}');
}
