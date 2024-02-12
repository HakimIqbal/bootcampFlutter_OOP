import 'bangun_datar.dart';
import 'dart:math';

class Lingkaran extends BangunDatar {
  late double _jariJari;

  Lingkaran(double jariJari) {
    _jariJari = jariJari;
  }

  @override
  double hitungLuas() {
    return pi * _jariJari * _jariJari;
  }

  @override
  double hitungKeliling() {
    return 2 * pi * _jariJari;
  }
}
