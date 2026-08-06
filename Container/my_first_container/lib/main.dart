import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstContainer());
}

class MyFirstContainer extends StatelessWidget {
  const MyFirstContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 100,
            width: 150,
            child: const Text("Step 2 Complete"),
          ),
        ),
      ),
    );
  }
}




/*
Step 1: 
class MyFirstContainer extends StatelessWidget {
  const MyFirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Container(child: const Text("Step 1 Complete"))),
      ),
    );
  }
}
*/