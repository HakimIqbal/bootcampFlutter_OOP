// Mengimpor kelas bangun_datar
import 'bangun_datar.dart';

// Mendeklarasikan kelas Segitiga turunan dari BangunDatar
class Segitiga extends BangunDatar {
  // Mendeklarasikan tiga variabel privat
  late double _alas;
  late double _tinggi;
  late double _miring;

  // Membuat konstruktor untuk kelas Segitiga
  Segitiga(double alas, double tinggi, double miring) {
    _alas = alas;
    _tinggi = tinggi;
    _miring = miring;
  }

  // Meng-override metode hitungLuas
  @override
  double hitungLuas() {
    return 0.5 * _alas * _tinggi;
  }

  // Meng-override metode hitungKeliling
  @override
  double hitungKeliling() {
    return _alas + _tinggi + _miring;
  }
}
