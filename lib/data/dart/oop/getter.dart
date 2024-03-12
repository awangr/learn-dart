class Getter {
  String? firstName;
  String? lastName;
  Getter(this.firstName, this.lastName);
  String get fullName => '$firstName,$lastName';
  void callGetter() {
    Getter getter = Getter('Awang', 'Rhomadon');
    print('${getter.firstName}');
    print('${getter.lastName}');
  }
}

class Getter2 {
  String? _laptop;
  double? _price;
  Getter2(this._laptop, this._price);
  String get laptop => this._laptop!;
  double get price => this._price!;
  void callGetter2() {
    Getter2 getter2 = Getter2('Asus', 1.2);
    print('Laptop name : ${getter2._laptop}');
    print('Price ${getter2._price}');
  }
}

class Teacher {
  String _name;
  int _age;
  String _gender;
  Teacher(this._name, this._age, this._gender);
  String get name => _name;
  int get id => _age;
  String get gender => _gender;
  Map<String, dynamic> get map {
    return {'name': _name, 'age': _age, 'gender': _gender};
  }

  void callTeacher() {
    Teacher t = Teacher('Samud', 23, 'Male');
    print('${t.map}');
  }
}

//////////Validation with getter
class ValidationGetter {
  String _name;
  int _id;
  ValidationGetter(this._name, this._id);
  String get getName {
    if (_name == '') {
      return 'No name';
    }
    return this._name;
  }

  int get id {
    return this._id;
  }

  void validGetter() {
    ValidationGetter validGetter = ValidationGetter('_name', 2);
    print('Name : ${validGetter._name}');
  }
}
