import 'package:flutter/material.dart';

void main() {
  runApp(const DecoratedContainerApp());
}

class DecoratedContainerApp extends StatelessWidget {
  const DecoratedContainerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(width: 5.0, color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(20.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black45,
                  blurRadius: 15.0,
                  offset: Offset(10.0, 10.0),
                ),
              ],
            ),
            child: const Text("Step 10"),
          ),
        ),
      ),
    );
  }
}


/*
class DecoratedContainerApp extends StatelessWidget {
  const DecoratedContainerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(width: 5.0, color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: const Text("Step 9"),
          ),
        ),
      ),
    );
  }
}
*/

/*
class DecoratedContainerApp extends StatelessWidget {
  const DecoratedContainerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(width: 5.0, color: Colors.deepPurple),
            ),
            child: const Text("Step 8"),
          ),
        ),
      ),
    );
  }
}
*/

/*
class DecoratedContainerApp extends StatelessWidget {
  const DecoratedContainerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            decoration: const BoxDecoration(color: Colors.cyan),
            child: const Text("Step 7"),
          ),
        ),
      ),
    );
  }
}
*/

/*
import 'package:flutter/material.dart';

void main() {
  runApp(const AlignedContainerApp());
}

class AlignedContainerApp extends StatelessWidget {
  const AlignedContainerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            color: Colors.orange,
            alignment: Alignment.topRight,
            child: const Text("Top Right!"),
          ),
        ),
      ),
    );
  }
}
*/

/*
class RevisionOne extends StatelessWidget {
  const RevisionOne({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.deepPurple,
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: const Text(
              "Review 1",
              style: TextStyle(color: Colors.amber),
            ),
          ),
        ),
      ),
    );
  }
}
*/


/*
class MyFirstContainer extends StatelessWidget {
  const MyFirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            color: Colors.blue,
            padding: const EdgeInsets.only(left: 30.0, top: 20.0),
            margin: const EdgeInsets.all(15.0),
            child: const Text("Step 5", style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
*/


/*
class MyFirstContainer extends StatelessWidget {
  const MyFirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            color: Colors.blue,
            padding: const EdgeInsets.only(left: 30.0, top: 20.0),
            child: const Text("Step 4", style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
*/
/*
Step 3: 
class MyFirstContainer extends StatelessWidget {
  const MyFirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            color: Colors.blue,
            child: const Text(
              "Step 3 Complete",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
*/

/*
Step 2:
class MyFirstContainer extends StatelessWidget {
  const MyFirstContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            child: const Text("Step 2 Complete"),
          ),
        ),
      ),
    );
  }
}
*/




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