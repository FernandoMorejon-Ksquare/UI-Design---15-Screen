import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task5',
      home: Scaffold(
        body: Container(
          child: Center(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Click Me",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
