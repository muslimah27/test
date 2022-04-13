// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:flutter_mus/main.dart';

// void main() {
// // Tipe data dan variabel
// // Variabel
//   var mahasiswa = "Muslimah";
//   var umur = "18";

//   print("Nama : " + mahasiswa + ", Umur : " + umur);

//   // String
//   String mahasiswaString;
//   mahasiswaString = "Fitri S";
//   String umurString;
//   umurString ="19";

//   print("Nama : " + mahasiswaString + ", Umur : "+ umurString);

//   // Integer
//   int semester;
//   semester = 4;

//   print("Semester : " + semester.toString());

//   // Double
//   double ipk;
//   ipk = 4.0;

//   print("IPK : " + ipk.toString());

//   // Boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   // List
//   List<String> jurusan = [
//     "Teknik Informatika",
//     "Manajemen Informatika",
//     semester.toString(),
//     ipk.toString()
//     ];

//   print(jurusan);

//   // Mapping
//   Map<String, dynamic> kelas = {
//     "Nama" : "Muslimah",
//     "Kelas" : "TI 1/4",
//     "Peminatan" : "Intelligent System"
//   };

//   print(kelas);
//   print(kelas["Nama"]);
//   print(kelas["Kelas"]);
//   print(kelas["Peminatan"]);



//   // Operator
//   int m, n;
//   m = 27;
//   n = 3;
//   print("M = " + m.toString());
//   print("N = " + n.toString());

//   print(m + n);
//   print(m - n);
//   print(m / n);
//   print(m * n);
//   print(m > n);
//   print(m < n);
//   print(m <= n);
//   print(m >= n);

// // conditional
//   print('Conditional');
//   var nilai;
//   nilai = 90;

//   if(nilai >= 90){
//     print('A');
//   }else if(nilai <= 90 && nilai >= 60){
//     print('B');
//   }else{
//     print('Tidak Lulus');
//   }

//   print('-----------------------');
//   nilai >= 90 ? print('A') : print('Tidak A');

//   // Function
//   print('Function');

//   hitungNilai();
//   hitungNilai1(80, 95);
//   var q = hitungNilai1(80, 4);
//   print(q);
//   var s = hitungNilai2(matkul1 : 80, matkul2 : 5);
//   print(s);
//   hitungNilai3(90, 95);

// // final keyword => imutable / tdk bisa diubah
// // const final
// // const
// // const String mhs = "Muslimah";
// // final
//   final String mhsfk = "Muslimah";

//   print(mhsfk);

// // null safety
// // late ? !
// // digunakan dia boleh null => ?
// // String? jurusan;
// // untuk diisi nanti
// // punten pak seharusnya disini ada late tapi vscode saya ga bisa klo di dartpad bisa, vscodenya habis dinstal ulang hehe
//   String jurusanns;

//   jurusanns = "Teknik Informatika";

// // jurusan = "TI";
// // memaksa untuk dijalankan / yakin ada datanya => !
//   print(jurusanns.length);

// // Perulangan Looping
//   for(int no = 1; no <= 5; no ++){
//     print(no);
//   }
// // for minus
//   for(int no = 5; no >= 1; no --){
//     print(no);
//   }
// // while
//   int no1 = 1;
//   int no2 = 5;
//   while(no1 <= no2){
//     print(no1);
//     no1++;
//   }
// // do while
//   int no3 = 1;
//   int no4 = 5;
//   do{
//     print(no3);
//     no3++;
//   }while(no3 <= no4);
// }



// //Function
// hitungNilai(){
//   print('Hitung Nilai');
// }

// //Positional Argument
// hitungNilai1(matkul1, matkul2, [matkul3]) {
//   var nilaiAkhir;
//   if(matkul3 != null){
//     nilaiAkhir = matkul1 + matkul2 + matkul3;
//   }else{
//     nilaiAkhir = matkul1 / matkul2;
//   }
//   return nilaiAkhir;
// }

// //Name Argument
// hitungNilai2({matkul1, matkul2}) {
//   var nilaiAkhir;
//   if(matkul2 != null){
//     nilaiAkhir = matkul1 / matkul2;
//   }else{
//     nilaiAkhir = matkul1;
//   }
//   return nilaiAkhir;
// }

// //Void
// void hitungNilai3(matkul1, matkul2){
//   var nilaiAkhir = matkul1 + matkul2;
//   print(nilaiAkhir);
// }

class Kendaraan {
  String? merk;
  String? tipe;
  int? kecepatan;

  //constructor
  Kendaraan({this.merk, this.tipe, this.kecepatan});

  //method
  maju(int tambahKecepatan) {
    kecepatan = kecepatan! + tambahKecepatan;
  }
}

//inharitance / pewarisan
class Sedan extends Kendaraan {
  int? jumlahPintu;
  int? kecepatanMax;

  Sedan({String? merk, this.jumlahPintu, this.kecepatanMax})
      : super(merk: merk);
}

void main() {
  //instansiasi
  var k1 = Kendaraan(merk: "BMW", tipe: "Civic", kecepatan: 50);

  //  k1.maju(60);
  k1.merk = "Toyota";
  print(k1.merk);
  print(k1.tipe);
  print(k1.kecepatan);

  var k2 = Kendaraan(merk: "Mitsubishi", tipe: "Colt", kecepatan: 80);

  k2.maju(40);
  print(k2.merk);
  print(k2.tipe);
  print(k2.kecepatan);

  var s1 = Sedan(jumlahPintu: 4, kecepatanMax: 120, merk: "Honda");
  print("-----");
  print(s1.jumlahPintu);
  print(s1.kecepatanMax);
  print(s1.merk);
}

