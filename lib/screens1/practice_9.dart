import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task9',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 247, 227, 171),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Color(0xff222e3e),
                    image: DecorationImage(
                      image: AssetImage("images/appmaking_logo.png"),
                    ),
                  ),
                  width: 100,
                  height: 100,
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
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "Learn how to make apps in simple way",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
