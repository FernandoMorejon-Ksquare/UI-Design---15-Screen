import 'package:flutter/material.dart';

class Practice17 extends StatelessWidget {
  const Practice17({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task17',
      home: Scaffold(
        body: Center(
          child: Container(
            height: 220,
            width: double.infinity,
            margin:
                const EdgeInsets.only(top: 16, bottom: 16, left: 16, right: 16),
            child: Stack(alignment: Alignment.center, children: [
              Image.asset("images/cochinita.png"),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: const EdgeInsets.only(bottom: 14),
                  height: 60,
                  color: const Color.fromARGB(104, 0, 0, 0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 8, right: 16),
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Color(0xff222e3e),
                            image: DecorationImage(
                              image: AssetImage("images/appmaking_logo.png"),
                            )),
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "AppMaking.com",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "5 mins ago",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ]),
                    ],
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
