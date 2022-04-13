//class OOP Tugas - 04

class handphone{
  String? nama;
  String? merk;
  String? prosesor;

  //kontruktor
  handphone({this.nama, this.merk, this.prosesor});

  //Method
  memesan(String tambahbarang){
    prosesor = prosesor! + tambahbarang;

  }
}

  //pewarisan/inherintance
class Samsung extends handphone {
  int? jumlahPesan;
  String? prosesor;


  Samsung({String?merk,  this.jumlahPesan, this.prosesor}):super(merk: merk);
}

void main() {
  //Instansiasi
  var k1 = handphone(merk: "Samsung",nama: "samsung GO", prosesor: "Snap DragonBall");

  k1.merk= "Samsung";
  print(k1.memesan("2"));
  print(k1.merk);
  print(k1.nama);
  print(k1.prosesor);

  var k2 = handphone(merk: "Samsung",nama: "Samsung Van Allien",prosesor: "Snap DragonBall");
  var memori = k2.memesan("128 Gb ROM");
  k2.memesan("2");
  //print(kecepatan);
  print(k2.merk);
  print(k2.nama);
  print(k2.prosesor);

  var s1 = Samsung(jumlahPesan: 2, prosesor : "SnapDragon", merk: "SamsungGo");
  print("<==============>");
  print(s1.jumlahPesan);
  print(s1.prosesor);
  print(s1.merk);
}