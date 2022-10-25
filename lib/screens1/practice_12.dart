import 'package:flutter/material.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task12',
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // width: double.infinity,
                margin: const EdgeInsets.all(16),
                child: OutlinedButton.icon(
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                      const EdgeInsets.all(16),
                    ),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                        const RoundedRectangleBorder(
                      side: BorderSide(
                          width: 32.0,
                          color: Colors.black,
                          style: BorderStyle.solid),
                    )),
                  ),
                  icon: Image.asset(
                    "images/googlelogo.png",
                    height: 50,
                    width: 50,
                  ),
                  onPressed: (() {}),
                  label: const Text(
                    "Continue with Google",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
