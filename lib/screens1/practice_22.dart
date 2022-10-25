import 'package:flutter/material.dart';

class Practice22 extends StatelessWidget {
  const Practice22({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task22',
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(16),
          padding: EdgeInsets.all(16),
          child: ListView.builder(
              itemCount: 3,
              itemBuilder: ((context, index) {
                return Stack(alignment: Alignment.center, children: [
                  Container(
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50)),
                                color: Color(0xff222e3e),
                                image: DecorationImage(
                                  image:
                                      AssetImage("images/appmaking_logo.png"),
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                                left: 16, right: 110, top: 4),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "AppMaking.com",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("5 mins ago"),
                                ]),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.settings,
                                )),
                          ),
                        ]),
                  ),
                  Image.asset("images/cochinita.png"),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: const EdgeInsets.only(
                        bottom: 16,
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: const Icon(
                                      Icons.favorite_border_outlined)),
                              const Text(
                                "Like",
                                style: TextStyle(fontSize: 20),
                              ),
                            ]),
                            Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: const Icon(Icons.comment_outlined)),
                              const Text(
                                "Comment",
                                style: TextStyle(fontSize: 20),
                              ),
                            ]),
                            Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: const Icon(Icons.share_outlined)),
                              const Text(
                                "Share",
                                style: TextStyle(fontSize: 20),
                              ),
                            ]),
                          ]),
                    ),
                  ),
                ]);
              })),
        ),
      ),
    );
  }
}
