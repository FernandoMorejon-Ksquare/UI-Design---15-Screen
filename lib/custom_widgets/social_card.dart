import 'package:flutter/material.dart';

class SocialCard extends StatelessWidget {
  var imageURL;
  String companyName;

  SocialCard({super.key, required this.companyName, this.imageURL});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 140,
      color: const Color.fromARGB(255, 230, 229, 229),
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(8),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Image.asset(
            imageURL,
            height: 50,
            width: 50,
          ),
        ),
        Container(margin: const EdgeInsets.all(8), child: Text(companyName)),
      ]),
    );
  }
}
