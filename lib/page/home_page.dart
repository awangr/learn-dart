import 'package:flutter/material.dart';
import 'package:learn_dart/data/dart/condition/condition.dart';
import 'package:learn_dart/data/dart/condition/ternary_oprator.dart';
import 'package:learn_dart/data/dart/function/functions.dart';
import 'package:learn_dart/data/dart/loops/loops.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              //your function dart to call
              Functions.mathRandom();
            },
            child: Text('Button')),
      ),
    );
  }
}
