class ObjectDart {
  String? carsMerk;
  String? carsPrice;

  void cars() {
    print('Cars merk is $carsMerk');
    print('Cars price is $carsPrice');
  }

  void changeCars(String merk) {
    carsMerk = merk;
  }

  void excCars() {
    ObjectDart objectDart = ObjectDart();
    objectDart.carsMerk = 'Brio honda';
    objectDart.carsPrice = '2 M';
    objectDart.changeCars('AYLA');
    objectDart.cars();
  }
}
