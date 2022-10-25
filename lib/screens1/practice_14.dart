import 'package:flutter/material.dart';
import 'package:myfirstapp/custom_widgets/social_card.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task14',
      home: Scaffold(
        body: Container(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialCard(
                  companyName: "Facebook",
                  imageURL: "images/facebookicon.png",
                ),
                SocialCard(
                  companyName: "Twitter",
                  imageURL: "images/Twitter-logo.png",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialCard(
                  companyName: "Instagram",
                  imageURL: "images/Instagram_logo.png",
                ),
                SocialCard(
                  companyName: "Youtube",
                  imageURL: "images/youtubelogo.png",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialCard(
                  companyName: "Share This App",
                  imageURL: "images/sharethisapp.png",
                ),
                SocialCard(
                  companyName: "Rate This App",
                  imageURL: "images/ratethisapp.png",
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
