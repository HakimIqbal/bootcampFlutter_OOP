// Mengimpor file/modul dan pustaka matematika
import 'bangun_datar.dart';
import 'dart:math';

// Mendeklarasikan kelas Lingkaran turunan dari kelas BangunDatar
class Lingkaran extends BangunDatar {
  // Mendeklarasikan variabel private _jariJari
  late double _jariJari;

  // Membuat konstruktor Lingkaran
  Lingkaran(double jariJari) {
    _jariJari = jariJari;
  }

  // Meng-override method hitungLuas dari kelas induk
  @override
  double hitungLuas() {
    return pi * _jariJari * _jariJari;
  }

  @override
  double hitungKeliling() {
    return 2 * pi * _jariJari;
  }
}
