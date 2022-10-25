import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'UI Task3',
        home: Scaffold(
          body: Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Color(0xff222e3e),
                image: DecorationImage(
                  image: AssetImage("images/appmaking_logo.png"),
                ),
              ),
            ),
          ),
        ));
  }
}
