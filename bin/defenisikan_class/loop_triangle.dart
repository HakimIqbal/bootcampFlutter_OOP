void main(List<String> arguments) {
  //Deklarasi Variabel
  double setengah, alas, tinggi;

  //Inisialisasi Variabel
  setengah = 0.5;
  alas = 20;
  tinggi = 30;

  //Perhitungan dan Pencetakan Luas Segitiga Awal
  var luasSegitiga = setengah * alas * tinggi;

  print("Segitiga awal : $luasSegitiga");

  //Iterasi untuk Menghitung dan Mencetak Luas Segitiga
  for (int i = 1; i <= 3; i++) {
    alas += 3;
    tinggi += 5;
    luasSegitiga = setengah * alas * tinggi;
    print("Segitiga ke - $i : $luasSegitiga");
  }
}
