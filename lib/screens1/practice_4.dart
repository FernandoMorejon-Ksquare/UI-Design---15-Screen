import 'package:flutter/material.dart';

class Practice4 extends StatelessWidget {
  const Practice4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task4',
      home: Scaffold(
        body: Center(
          child: Container(
            //   decoration: const BoxDecoration(shape: BoxShape.rectangle),
            height: 50,
            width: 120,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(240, 9, 5, 66)),
              ),
              onPressed: () {},
              child: const Text(
                "Click Me",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
