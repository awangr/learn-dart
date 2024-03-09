// INI ADALAH LATIHAN

void main() {
  //1.cetakNama();
  //2.bilanganGenap(10, 30);
  //3.salam('john');
  // add(10, 20);
  // var result = maxNumb(10, 5, 15);
  // print('Angka terbesarnya adalah $result');
  print(boolean(5));
}

// 1.
void cetakNama() {
  String name = 'Sahwan Rhomadon';
  print('My Name is $name');
}

// 2.
void bilanganGenap(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// 3.
void salam(String salam) {
  print('Welcome $salam');
}

// 8.
void add(int start, int end) {
  print('Total awal adalah $start, Total akhir adalah $end');
}

// 9.
maxNumb(int a, b, c) {
  int max = c;
  if (a > max) {
    max = a;
  }
  if (b > max) {
    max = b;
  }
  if (b < max) {
    max = c;
  }
  return max;
}

bool boolean(int number) {
  return number % 2 == 0;
}
