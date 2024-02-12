import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  BangunDatar bangunDatar = BangunDatar();
  print('Luas Bangun Datar: ${bangunDatar.hitungLuas()}');
  print('Keliling Bangun Datar: ${bangunDatar.hitungKeliling()}');

  Lingkaran lingkaran = Lingkaran(5);
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
  print('Keliling Lingkaran: ${lingkaran.hitungKeliling()}');

  Persegi persegi = Persegi(4);
  print('Luas Persegi: ${persegi.hitungLuas()}');
  print('Keliling Persegi: ${persegi.hitungKeliling()}');

  Segitiga segitiga = Segitiga(3, 4, 3, 4, 5);
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
  print('Keliling Segitiga: ${segitiga.hitungKeliling()}');
}
