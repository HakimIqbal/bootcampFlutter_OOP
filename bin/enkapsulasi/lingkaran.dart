//Deklarasi Kelas Lingkaran
class Lingkaran {
  //Variabel Anggota JariJari
  double JariJari = 0.0;

  //Metode untuk mengatur nilai jari-jari
  setJariJari(double value) {
    if (value < 0) {
      JariJari = value * -1;
    } else {
      JariJari = value;
    }
  }

  //Properti yang mengembalikan nilai luas lingkaran
  double get luas => 3.14 * JariJari * JariJari;
}
