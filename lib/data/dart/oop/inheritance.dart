////////////Warisan adalah pembagian perilaku antara dua kelas. Ini memungkinkan Anda untuk mendefinisikan kelas yang
///memperluas fungsionalitas kelas lain. Kata kunci extend digunakan untuk mewarisi dari kelas induk
///////1.Single Inheritance
class Person {
  String? name;
  int? age;
  void display() {
    print('NAMA : $name');
    print('Age : $age');
  }
}

class Student extends Person {
  String? schoolName;
  String? address;
  void displaySchool() {
    print('School name is $schoolName');
    print('Adress $address');
  }
}

void mainmain() {
  Student student = Student();
  student.schoolName = 'Mayora';
  student.address = 'Rajeg';
  student.name = 'awang';
  student.age = 23;
}

///////////////////////////////////////////////////////////////////////////
class Car {
// Properties
  String? name;
  double? price;
}

class Tesla extends Car {
// Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

class Model3 extends Tesla {
// Properties
  String? color;

// Method to display the values of the properties
  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
// Create an object of Model3 class
  Model3 m = new Model3();
// setting values to the object
  m.name = "Tesla Model 3";
  m.price = 50000.00;
  m.color = "Red";
// Display the values of the object
  m.display();
}

/////////2. Multilevel Inheritance
class Persons {
  String? name;
  int? age;
}

class Doctor extends Person {
  List<String>? listOfDegress;
  String? hospitalNamel;
  void display() {
    print('NAMA : $name');
    print('Aage " GedeS');
    print('List orgDeggress');
  }
}

class Spesialist extends Doctor {
  String? spesialization;
  Spesialist spesialist = new Spesialist();
  void display() {
    spesialist.name = 'Awa';
    spesialist.listOfDegress = ['Gigi', 'Kulit'];

    ///dan seterusnya
    super.display();
  }
}

class Laptop {
  // Constructor

  Laptop({String? name, String? color}) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook({String? name, String? color}) : super(name: name, color: color) {
    print("MacBook constructor");
  }
}

class Employ {
  Employ({String? name, double? price}) {
    print('NAMA : $name');
    print('Salary : $price');
  }
}

class Manager extends Employ {
  Manager({String? name, double? price}) : super(name: name, price: price) {
    print('Print out');
  }
}
