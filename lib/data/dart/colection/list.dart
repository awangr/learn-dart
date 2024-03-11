///////////////////////////*COLECTION IN DART *//////////////////////
//1. List in Dart,
//2. Set in Dart,
//3. Map in Dart and
//4. Where in Dart.
class ColectionList {
  ///////// 1. LIST IN DART
  ///Type in List:
  ///1.Fixed Length List
  ///2.Growable List
  static colectionList() {
    List fruits = ['Mangga', 'Duren', 'Ceri'];
    print(fruits[0]);
  }

  ///1.Fixed Length List
  static fixedLenghtList() {
    var lists = List<int>.filled(8, 0);
    print(lists.toString());
  }

  ///2.Growable List
  static growableList() {
    var lists = [2, 3, 4, 5];
    print(lists);
  }

  static getIndexByValue() {
    var list = [10, 20, 30, 40, 50];
    print(list.indexOf(30));
  }

  static changeValueOfList() {
    List<String> names = ['Awang', 'Sahwan', 'Rhomadon'];
    names[0] = 'Sawang';
    names[1] = 'Syahwan';
    print(names);
  }

  /////List Properties In Dart
  ///first: It returns the first element in the List.
//last: It returns the last element in the List.
//isEmpty: It returns true if the List is empty and false if the List is not empty.
//isNotEmpty: It returns true if the List is not empty and false if the List is empty.
//length: It returns the length of the List.
//reversed: It returns a List in reverse order.
//single: It is used to check if the List has only one element and returns it.
  static firstandLastList() {
    var drinks = ['LemonWater', 'Lecy', 'Strawbery'];
    print('Yang pertama adalah ${drinks.first}');
    print('Yang terakhir adalah ${drinks.last}');
  }

  static emptyOrIsNotEmpty() {
    var lists = ['p', 'q', 'r', 's'];
    print(lists.isEmpty.toString());
    print(lists.isNotEmpty.toString());
  }
}
