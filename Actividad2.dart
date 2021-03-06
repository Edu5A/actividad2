//Integrante:Muñoz Hernández Eduardo
import 'package:flutter/material.dart';

void main() {
  runApp(Screen());
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
          child: Container(
              alignment: Alignment.center,
              color: Colors.deepOrange[200],
              child: Padding(
                padding: EdgeInsets.fromLTRB(63, 200, 63, 200),
                child: Transform.rotate(
                  angle: 0.7854,
                  child: Container(
                    color: Colors.blue[100],
                    child: Container(
                      child: Text(
                        'Muñoz Hernández Eduardo',
                        style: TextStyle(
                          color: Colors.black,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.amber[200],
                          fontSize: 15,
                        ),
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(6),
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.amber[200], shape: BoxShape.circle),
                    ),
                  ),
                ),
              ))),
    );
  }
}
//Casi salía :(
