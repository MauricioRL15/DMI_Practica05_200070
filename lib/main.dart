import 'package:flutter/material.dart';
import 'package:dmi_practica05_200070/card.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicación Stateless por: Mauricio Ramírez"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 86, 146, 224),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Hello Mau!",
                style: textStyle,
              ),
              icon: Icon(
                Icons.handshake_rounded,
                color: Color.fromARGB(255, 214, 156, 130),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "UTXJ",
                style: textStyle,
              ),
              icon: Icon(
                Icons.star_border_outlined,
                color: Color.fromARGB(255, 243, 208, 12),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Mauricio Ramírez López 200070",
                style: textStyle,
                textAlign: TextAlign.center,
              ),
              icon: Icon(
                Icons.school_rounded,
                color: const Color.fromARGB(255, 5, 5, 5),
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
