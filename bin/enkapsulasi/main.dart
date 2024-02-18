//Import File Eksternal (lingkaran.dart):
import 'lingkaran.dart';

//Fungsi main
void main(List<String> args) {
  //Instansiasi Objek Lingkaran
  Lingkaran lingkaran = Lingkaran();

  //Set Nilai Jari-Jari
  lingkaran.JariJari = 30.0;

  //Menampilkan informasi jari-jari dan luas lingkaran
  print("jari-jari : ${lingkaran.JariJari}");
  print("Luas : ${lingkaran.luas}");
}
