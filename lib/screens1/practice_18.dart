import 'package:flutter/material.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task18',
      home: Scaffold(
        body: Container(
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "images/wallpaper.jpg",
                ),
                fit: BoxFit.cover),
          ),
          child: Stack(children: [
            //Image.asset("")
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                color: Colors.white,
                margin: const EdgeInsets.only(top: 16, right: 16, left: 16),
                width: double.infinity,
                height: 50,
                child: OutlinedButton.icon(
                  icon: Image.asset(
                    "images/googlelogo.png",
                    height: 40,
                    width: 40,
                  ),
                  label: const Text(
                    "Continue with Google",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  onPressed: (() {}),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                width: double.infinity,
                color: Colors.blue,
                height: 50,
                child: ElevatedButton.icon(
                  icon: Image.asset(
                    "images/facebookicon.png",
                    height: 40,
                    width: 40,
                  ),
                  label: const Text(
                    "Continue with Facebook",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 16),
                child: const Text(
                  "By signing up you're accepting our terms and conditions",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
