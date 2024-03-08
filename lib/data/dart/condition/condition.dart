//////////// condition in dart
///  1.If Condition
///  2.If-Else Condition
///  3.If-Else-If Condition
///  4.Switch case

class Condition {
  ///////////*     1. If Condition *///////////////
  static void ifCondition() {
    var age = 11;
    if (age < 22) {
      ///hasil dari condition
      print('You are a programmer');
    }
  }

  ///////////*    2. if  else Condition *///////////////
  static void ifElseCondition() {
    var year = 2024;
    if (year != 2023) {
      print('Kamu lebih muda');
    } else
      print('Kamu lebih tua dari saya');
  }

///////////*     3. Else if Condition *///////////////
  static void elseIfCondition() {
    var hari = 5;
    String dayNow = 'Sekarang hari';
    if (hari == 1) {
      print('$dayNow Senin');
    } else if (hari == 2) {
      print('$dayNow Selasa');
    } else if (hari == 3) {
      print('$dayNow Rabu');
    } else if (hari == 4) {
      print('$dayNow Kamis');
    } else if (hari == 5) {
      print('$dayNow jumat');
    } else if (hari == 6) {
      print('$dayNow Sabtu');
    } else if (hari == 7) {
      print('Minggu');
    } else {
      print('Invalid option given');
    }
  }

///////////*     4. switch case Condition *///////////////
  static void switchCase() {
    var hari = 6;
    String dayTom = 'Besok hari';

    switch (hari) {
      case 1:
        print('$dayTom Senin');
      case 2:
        print('$dayTom Selasa');
      case 3:
        print('$dayTom Rabu');
      case 4:
        print('$dayTom Kamis');
      case 5:
        print('$dayTom Jumat');
      case 6:
        print('$dayTom Sabtu');
      case 7:
        print('$dayTom Minggu');
    }
  }
}

class Assert {
  ////Assert untuk mengetahui suatu error code didalam suatu kondisi
  ////default syntaxnya sbg berikut
  /// assert(condition);
  // or
  ///assert(condition, "Your custom message");

  static usingAssert() {
    var age = 10;
    assert(age != 10, 'must be 10');
  }
}
