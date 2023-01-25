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
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 1'),
              ),

              Container(
                height: 100.0,
                color: Colors.white,
                child: const Text('Container 3'),
              ),
              Container(
                height: 100.0,
                color: Colors.green,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

