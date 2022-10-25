import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task2',
      home: Scaffold(
        body: Container(
          child: Center(
              child: Image.asset(
            "images/appmaking_logo.png",
            width: 100,
            height: 100,
          )),
        ),
      ),
    );
  }
}
