import 'package:flutter/material.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task20',
      home: Scaffold(
        body: Container(
          child: Column(children: [
            Stack(children: [
              Image.asset("images/airpods.webp"),
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite_border_outlined),
                  iconSize: 48,
                  color: Colors.black,
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 248, 234, 109),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.only(top: 210, left: 16),
                  child: Text(
                    "5% Off",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ]),
            Row(children: [
              Container(
                margin:
                    EdgeInsets.only(left: 16, top: 8, right: 80, bottom: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Airpod For Sale",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Text("5 mins before",
                          style: TextStyle(
                            fontSize: 16,
                          )),
                    ]),
              ),
              Text(
                "\$999",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange),
              )
            ]),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16, bottom: 16),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
            ),
            Container(
              margin: const EdgeInsets.all(16),
              width: double.infinity,
              height: 80,
              child: Row(children: [
                Container(
                  height: 80,
                  margin:
                      EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 16),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white)),
                    onPressed: () {},
                    child: const Text(
                      "ADD CART",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  margin:
                      EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 16),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue)),
                    onPressed: () {},
                    child: const Text(
                      "BUY NOW",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
