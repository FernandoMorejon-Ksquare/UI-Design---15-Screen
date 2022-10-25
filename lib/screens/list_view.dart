import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListViewExample extends StatelessWidget {
  ListViewExample({super.key});

  List names = [
    "Daniel Bacab",
    "Junior Cabrera",
    "Karla Chablé",
    "Tomás García",
    "Fredy Guzmán",
    "Fernando Morejón",
    "César Pérez",
    "Estrella Poot",
    "Franz Rivas",
    "Roberto Tello",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
        childAspectRatio: 0.85,
      ),
      itemCount: names.length,
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(12),
          color: Colors.green,
          child: Text(names[index]),
        );
      },
    )
        // ListView.builder(
        //   itemCount: names.length,
        //   itemBuilder: ((context, index) {
        //     return Container(
        //       margin: EdgeInsets.all(8),
        //       padding: EdgeInsets.all(12),
        //       height: 100,
        //       color: Colors.green,
        //       width: 50,
        //       child: Text(names[index]),
        //     );
        //   }),
        // ),
        );
  }
}
