//////////////////////INHERITANCE OF CONSTRUCTOR
////// 1. Inheritance Of Constructor With Parameters
class Laptop {
  Laptop(String merk, String colors) {
    print('Laptop Constructor');
    print('Name : $merk');
    print('Colors : $colors');
  }
}

class Mack extends Laptop {
  Mack(String name, String color) : super(name, color) {
    print('Mackbook');
  }
}
