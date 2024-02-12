import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  late double _alas;
  late double _tinggi;
  late double _miring;

  Segitiga(
      double alas, double tinggi, double miring) {
    _alas = alas;
    _tinggi = tinggi;
    _miring = miring;
  }

  @override
  double hitungLuas() {
    return 0.5 * _alas * _tinggi;
  }

  @override
  double hitungKeliling() {
    return _alas + _tinggi + _miring ;
  }
}
