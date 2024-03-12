// INI ADALAH LATIHAN

// void main() {
//   //1.cetakNama();
//   //2.bilanganGenap(10, 30);
//   //3.salam('john');
//   // add(10, 20);
//   // var result = maxNumb(10, 5, 15);
//   // print('Angka terbesarnya adalah $result');
//   print(boolean(5));
// }

// // 1.
// void cetakNama() {
//   String name = 'Sahwan Rhomadon';
//   print('My Name is $name');
// }

// // 2.
// void bilanganGenap(int start, int end) {
//   for (int i = start; i <= end; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
// }

// // 3.
// void salam(String salam) {
//   print('Welcome $salam');
// }

// // 8.
// void add(int start, int end) {
//   print('Total awal adalah $start, Total akhir adalah $end');
// }

// // 9.
// maxNumb(int a, b, c) {
//   int max = c;
//   if (a > max) {
//     max = a;
//   }
//   if (b > max) {
//     max = b;
//   }
//   if (b < max) {
//     max = c;
//   }
//   return max;
// }

// //10.
// bool boolean(int number) {
//   return number % 2 == 0;
// }

// //11. membuat sebuah function yang nilai isActivenya true semua

// createUsers(String nama, String usia, {bool isActive = true}) {}
class House {
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);

  void printDetail() {
    print('ID : $id');
    print('NAMA : $name');
    print('PRICE : $price');
  }
}

void main() {
  House house1 = House(1, 'Awang', 200);
  house1.printDetail();
  print('///////////////////');

  House house2 = House(2, 'Anaa', 2.9);
  house2.printDetail();
  print('///////////////////');

  House house3 = House(3, 'Sasa', 10.9);
  house3.printDetail();
}
