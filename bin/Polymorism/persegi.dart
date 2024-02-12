import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  late double _sisi;

  Persegi(double sisi) {
    _sisi = sisi;
  }

  @override
  double hitungLuas() {
    return _sisi * _sisi;
  }

  @override
  double hitungKeliling() {
    return 4 * _sisi;
  }
}
