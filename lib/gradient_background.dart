import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBackground extends StatelessWidget{
  String title = "Welcome";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 390,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFB6F261),
            Color(0xFF46700B),
          ],
          begin: FractionalOffset(0.0, 0.0),
          end: FractionalOffset(1.0, 0.5),
          stops: [0.0, 0.8],
          tileMode: TileMode.clamp,
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Fascinate",
          fontWeight: FontWeight.bold,
        ),
      ),
      alignment: Alignment(-0.9, -0.6),
    );

    return background;
  }

}