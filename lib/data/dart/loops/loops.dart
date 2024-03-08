//////////// loops in dart
///  1.For Loop
///  2.For Each Loop
///  3.While Loop
///  4.Do While Loop
class Loops {
  ///////////*     1. For Loop *///////////////
  static void forLoop() {
    for (int i = 0; i <= 100; i++) {
      print(i);
    }
  }

  static void forLoop2() {
    for (int i = 10; i <= 20; i++) {
      if (i % 5 == 0) {
        print(i);
      }
    }
  }

  ///////////*     2. For Each Loop *///////////////
  static void forEachLoop() {
    List<String> listFruits = ['Duren', 'Mangga', 'Apple'];
    listFruits.forEach((fruit) => print(fruit));
  }

  static void forEachLoop2() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int total = 0;
    numbers.forEach((num) => total = total + num);
    print('Total is $total');
    double avg = total / (numbers.length);
    print('Avg Total $avg');
  }

  ///////////*     3. While Loop *///////////////
  static void whileLoop() {
    int i = 1;
    while (i <= 10) {
      print(i++);
    }
  }

  static void whileLoop2() {
    int i = 60;
    while (i <= 100) {
      if (i % 5 == 0) {
        print(i);
      }
      i++;
    }
  }

  ///////////*     4. Do while Loop *///////////////
  static void doWhile() {
    int i = 1;
    do {
      print(i);
      i++;
    } while (i <= 10);
  }
}
