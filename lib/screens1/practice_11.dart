import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task11',
      home: Scaffold(
        body: Column(children: [
          SizedBox(
            height: 24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "images/appmaking_logo.png",
                width: 80,
                height: 80,
              ),
              const SizedBox(
                height: 32,
              ),
              const Text(
                "APPMAKING.COM",
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Icon(
                Icons.favorite_border_outlined,
                size: 32,
              )
            ],
          ),
        ]),
      ),
    );
  }
}
