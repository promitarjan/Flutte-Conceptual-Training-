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
        body: Center(child: Container(child: Text("Step 1 Complete"))),
      ),
    );
  }
}
