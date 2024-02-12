//class rumus lingkaran
class Lingkaran {
  double JariJari = 0.0;

  setJariJari(double value) {
    if (value < 0) {
      JariJari = value * -1;
    } else {
      JariJari = value;
    }
  }

  double get luas => 3.14 * JariJari *JariJari;
}
