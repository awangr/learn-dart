import 'package:flutter/material.dart';
import 'package:learn_dart/data/dart/colection/list.dart';
import 'package:learn_dart/data/dart/colection/set.dart';
import 'package:learn_dart/data/dart/condition/condition.dart';
import 'package:learn_dart/data/dart/condition/ternary_oprator.dart';
import 'package:learn_dart/data/dart/function/functions.dart';
import 'package:learn_dart/data/dart/loops/loops.dart';
import 'package:learn_dart/data/dart/null_safety/null_safety.dart';
import 'package:learn_dart/data/dart/oop/constructor.dart';
import 'package:learn_dart/data/dart/oop/object.dart';
import 'package:learn_dart/data/dart/useful_information/datetime.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              //your function dart to call
              // ObjectDart objectDart = ObjectDart();
              // objectDart.excCars();
              // NullSfety nullSfety = NullSfety();
              // nullSfety.voidNullSafe();
              DateTimeClass data = DateTimeClass();
              data.calculateBirthday();
            },
            child: Text('Button')),
      ),
    );
  }
}
