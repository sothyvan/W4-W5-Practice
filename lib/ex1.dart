import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Scaffold(
        body: Center(
          child: Text(
            'Hello, my name is Ronan!',
            style: TextStyle(color: Colors.orange, fontSize: 50),
          ),
        ),
      ),
    );
  }
}
