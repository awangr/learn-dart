import 'package:flutter/material.dart';

class Constructor {
  String? studentName;
  int? studentAge;
  int? studentId;
  Constructor(String? name, int age, int id) {
    this.studentName = name;
    this.studentAge = age;
    this.studentId = id;
  }
  void callConst() {
    Constructor constructor = Constructor('Awang', 21, 1);
    print('Name : ${constructor.studentName}');
    print('Age ${constructor.studentAge}');
    print('ID : ${constructor.studentId}');
  }
}

/////////// Constructor single line
class ConstSingleLine {
  String? studentName;
  int? studentAge;
  int? studentId;
  ConstSingleLine(this.studentName, this.studentAge, this.studentId);
  void callConst() {
    ConstSingleLine singleLine = ConstSingleLine('Awang', 21, 1);
    print('Name : ${singleLine.studentName}');
    print('Age ${singleLine.studentAge}');
    print('ID : ${singleLine.studentId}');
  }
}

////////// Constructor Optional Parameter
class ConstOptional {
  String? studentName;
  int? studentAge;
  int? studentId;
  ConstOptional(this.studentName, this.studentAge, [this.studentId]);
  void constOptional() {
    ConstOptional constOptional = ConstOptional('studentName', 12);
    print('Name :${constOptional.studentName}');
    print('Age :${constOptional.studentAge}');
  }
}

////////// Constructor with name Parameter
class ConstNameParam {
  String? studentName;
  int? studentAge;
  int? studentId;
  ConstNameParam({this.studentName, this.studentAge, this.studentId});
  void constOptional() {
    ConstNameParam constNameParam =
        ConstNameParam(studentName: 'awa', studentAge: 11, studentId: 2);
    print('Name :${constNameParam.studentName}');
    print('Age :${constNameParam.studentAge}');
  }
}

////////// Constructor with default value
class ConstDefaultVal {
  String? namePhone;
  Color? color;
  ConstDefaultVal({this.namePhone = 'Iphone X', this.color = Colors.white});
  void constDefaultVal() {
    ConstDefaultVal constDefaultVal = ConstDefaultVal();
    print('Phone Nmae : ${constDefaultVal.namePhone}');
    constDefaultVal.color;
  }
}

//////// Constant constructor
class ConstanConstructor {
  final String name;
  final String age;
  ConstanConstructor({required this.name, required this.age});
  void constanConstructor() {
    ConstanConstructor constanConstructor =
        ConstanConstructor(name: 'Awang', age: '23');
    print('Phone Nmae : ${constanConstructor.name}');
    constanConstructor.name;
  }
}
