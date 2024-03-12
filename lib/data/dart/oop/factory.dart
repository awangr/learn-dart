////////Factory in dart will return Exception if you have a mistake code
class Persons {
  String? firstName;
  String? lastName;
  Persons(this.firstName, this.lastName);
  factory Persons.fromMap(Map<String, dynamic> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastname'] as String;
    return Persons(firstName, lastName);
  }
}

void main() {
  // create a person object
  final person = Persons('John', 'Doe');

  // create a person object from map
  final person2 = Persons.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

  // print first and last name
  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
}
