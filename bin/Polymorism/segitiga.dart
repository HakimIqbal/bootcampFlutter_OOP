import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  late double _alas;
  late double _tinggi;
  late double _sisiA;
  late double _sisiB;
  late double _sisiC;

  Segitiga(
      double alas, double tinggi, double sisiA, double sisiB, double sisiC) {
    _alas = alas;
    _tinggi = tinggi;
    _sisiA = sisiA;
    _sisiB = sisiB;
    _sisiC = sisiC;
  }

  @override
  double hitungLuas() {
    return 0.5 * _alas * _tinggi;
  }

  @override
  double hitungKeliling() {
    return _sisiA + _sisiB + _sisiC;
  }
}
