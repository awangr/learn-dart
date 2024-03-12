abstract class Person {}

class Car extends Person {
  void start() {
    print('Car Started');
  }

  void stop() {
    print('Car Stoped');
  }
}

class Motors extends Car {
  void start() {
    print('Motors Start');
  }

  void stop() {
    print('Motors Stop');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
  Motors motor = Motors();
  motor.start();
  motor.stop();
}

/////////////////////////////////////////////////////////////////////////////////////////////
abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  //Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class SBI extends Bank {
  // Constructor
  SBI(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of SBI is $rate');
  }
}

class ICICI extends Bank {
  // Constructor
  ICICI(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of ICICI is $rate');
  }
}

////////////////////////////////////
abstract class Animal {
  String name;
  int speed;
  Animal(this.name, this.speed);
  void run();
}

mixin CanRun on Animal {
  @override
  void run() => print('Animal Name : $name, Animal $speed');
}

class Dog extends Animal with CanRun {
  Dog(String name, int speed) : super(name, speed);
}
