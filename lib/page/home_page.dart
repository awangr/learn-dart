import 'package:flutter/material.dart';
import 'package:learn_dart/data/dart/condition/condition.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              //your dart
              Condition.switchCase();
            },
            child: Text('Button')),
      ),
    );
  }
}
