// Mengimpor kelas bangun_datar
import 'bangun_datar.dart';

// Mendeklarasikan kelas Persegi turunan dari BangunDatar
class Persegi extends BangunDatar {
  // Mendeklarasikan variabel privat _sisi
  late double _sisi;

  // Konstruktor kelas Persegi yang menerima parameter sisi
  Persegi(double sisi) {
    _sisi = sisi;
  }

  // Meng-override metode hitungLuas
  @override
  double hitungLuas() {
    return _sisi * _sisi;
  }

  // Meng-override metode hitungKeliling
  @override
  double hitungKeliling() {
    return 4 * _sisi;
  }
}
