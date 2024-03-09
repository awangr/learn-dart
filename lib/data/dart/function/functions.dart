import 'dart:math';

import 'package:get/get.dart';

//////////// function in dart
/////1.Types of Function in Dart,
/////2.Function Parameter in Dart,
/////3.Anonymous Function in Dart,
/////4.Arrow Function in Dart,
/////5.Scope in Dart, and
/////6.Math in Dart.
class Functions {
  ///////////////////////////*TYPES OF FUNCTIONS IN DART *//////////////////////
  //  1.No Parameter & No Return Type
  static void noParamNoReturn() {
    print('Uvwuvweveee');
  }

  //  2.No Parameter & No Return Type
  static void paramNoReturn(String name) {
    print('Selamat datang $name');
  }

  //  3.No Parameter & Return Type
  noParamReturn() {
    int age = 18;
    if (age >= voteAge()) {
      print('You can vote');
    } else {
      print('Sorry,you cant vote');
    }
  }

  int voteAge() {
    return 19;
  }

  ///////////////////////////*FUNCTION PARAMETER IN DART *//////////////////////
  ///Tanda kurung siku [] digunakan untuk menentukan parameter opsional
  static providingDefault(String name, String gender,
      [String title = 'sir/ma']) {
    print('Welcome $title $name your gender is $gender');
  }

  static useRequiredNameParam({required String name, required String gender}) {
    print('Hello my name is $name, my gender is $gender');
  }

  ///////////////////////////*SCOPE IN DART *//////////////////////
  ///1. Scope Methode
  ///2. Global Scope
  ///Jika Anda mendefinisikan variabel di dalam kurung kurawal {}, Anda tidak dapat menggunakannya di luar kurung kurawal

  //// 1. Scope Methode
  static scopeMethod() {
    String text =
        'Jika Anda mendefinisikan variabel di dalam kurung kurawal {}, Anda tidak dapat menggunakannya di luar kurung kurawal';
    print(text);
  }

  //// 2. Global Scope
  static String text =
      'Jika Anda mendefinisikan variabel di luar kurung kurawal {}, Anda dapat menggunakannya';
  static globalScope() {
    Get.snackbar('Attention', text);
  }

  ///////////////////////////*MATH IN DART *//////////////////////
  //1. Generate Random Boolean And Double Values
  //2. Generate a List Of Random Numbers In Dart
  //////////////////////////////////////////////////////////////////
  //1. Generate Random Boolean And Double Values
  static mathRandom() {
    double randomDouble = Random().nextDouble();
    bool randomBool = Random().nextBool();
    int randomInt = Random().nextInt(2);
    print(randomDouble.toString());
    print(randomBool.toString());
    print(randomInt.toString());
  }
}
