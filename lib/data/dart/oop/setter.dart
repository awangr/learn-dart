class Setter {
  String? _name;
  int? _age;
  String? _gender;
  set name(String name) => this._name = name;
  set age(int age) => this.age = age;
  void display() {
    print('${_name}');
    print('${_age}');
    print('${_gender}');
  }
}
