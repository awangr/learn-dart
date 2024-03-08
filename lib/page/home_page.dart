import 'package:flutter/material.dart';
import 'package:learn_dart/data/dart/condition_and_loops/condition.dart';
import 'package:learn_dart/data/dart/condition_and_loops/ternary_oprator.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              //your dart
              Ternary.ternary();
            },
            child: Text('Button')),
      ),
    );
  }
}
