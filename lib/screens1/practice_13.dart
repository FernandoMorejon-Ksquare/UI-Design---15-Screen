import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task13',
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.only(left: 64.0, right: 32.0, top: 245),
          color: const Color.fromARGB(255, 223, 223, 223),
          padding: const EdgeInsets.all(32),
          width: 340,
          height: 380,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  "images/appmaking_logo.png",
                  height: 120,
                  width: 120,
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  "APPMAKING.COM",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text("Follow us"),
                const SizedBox(
                  height: 16,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    child: Image.asset(
                      "images/facebookicon.png",
                      height: 30,
                      width: 30,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    child: Image.asset(
                      "images/Twitter-logo.png",
                      height: 30,
                      width: 30,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    child: Image.asset(
                      "images/Instagram_logo.png",
                      height: 30,
                      width: 30,
                    ),
                  ),
                ]),
              ]),
        ),
      ),
    );
  }
}
