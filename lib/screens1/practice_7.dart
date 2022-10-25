import 'package:flutter/material.dart';

class Practice7 extends StatelessWidget {
  const Practice7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task7',
      home: Scaffold(
        body: Container(
          child: Center(
            child: Icon(
              size: 48,
              Icons.favorite_border_outlined,
            ),
          ),
        ),
      ),
    );
  }
}
