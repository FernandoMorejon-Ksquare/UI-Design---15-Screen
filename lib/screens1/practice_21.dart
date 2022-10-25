import 'package:flutter/material.dart';

class Practice21 extends StatelessWidget {
  const Practice21({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task21',
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: EdgeInsets.all(8),
          child: ListView.builder(
              itemCount: 10,
              itemBuilder: ((context, index) {
                return Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(12),
                  height: 100,
                  color: Color.fromARGB(255, 223, 223, 223),
                  width: 50,
                  child: Row(
                    children: [
                      Image.asset("images/airpods.webp"),
                      Container(
                        margin: EdgeInsets.only(left: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "iPod for Sale",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "5 mins ago",
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              "\$500",
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
              })),
        ),
      ),
    );
  }
}
