import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task10',
      home: Scaffold(
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 430,
                width: double.infinity,
                child: Image.asset(
                  "images/task10image.png",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16, right: 16, left: 16),
                width: double.infinity,
                height: 50,
                child: OutlinedButton(
                  onPressed: (() {}),
                  child: const Text(
                    "Continue with Google",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                width: double.infinity,
                color: Colors.blue,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Continue with Facebook",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 16),
                child: const Text(
                  "By signing up you're accepting our terms and conditions",
                  style: TextStyle(color: Colors.black),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
