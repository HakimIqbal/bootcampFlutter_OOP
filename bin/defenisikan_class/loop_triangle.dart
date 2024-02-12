void main(List<String> arguments) {
  double setengah, alas, tinggi;
  setengah = 0.5;
  alas = 20;
  tinggi = 30;

  var luasSegitiga = setengah * alas * tinggi ;

  print("Segitiga awal : $luasSegitiga");

  for (int i = 1; i<=3; i++){
    alas += 3;
    tinggi += 5;
    luasSegitiga = setengah * alas * tinggi ;
    print("Segitiga ke - $i : $luasSegitiga");

  }
}