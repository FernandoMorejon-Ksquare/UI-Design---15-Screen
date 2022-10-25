import 'package:flutter/material.dart';

class Practice1 extends StatelessWidget {
  const Practice1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task1',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Center(
            child: Text(
              "Hello Flutter!",
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
          ),
        ),
      ),
    );
  }
}
