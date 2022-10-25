import 'package:flutter/material.dart';

class Practice23 extends StatelessWidget {
  const Practice23({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task23',
      home: Scaffold(
        body: Container(
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
            ),
            itemCount: 12,
            itemBuilder: (context, index) {
              return Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("images/airpods.webp"),
                  fit: BoxFit.cover,
                )),
                margin: const EdgeInsets.all(8),
                child: Stack(children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white)),
                        onPressed: (() {}),
                        icon: Icon(Icons.favorite_border_outlined)),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 128,
                    ),
                    padding: EdgeInsets.only(left: 12, right: 88),
                    height: 50,
                    color: Color.fromARGB(123, 110, 110, 110),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "iPod for sale",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "\$500",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  )
                ]),
              );
            },
          ),
        ),
      ),
    );
  }
}
