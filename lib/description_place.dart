import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'star.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquet vestibulum ultrices. Suspendisse ullamcorper dapibus pharetra. Aliquam turpis augue, cursus laoreet blandit et, venenatis ut diam. Fusce sollicitudin ipsum neque, iaculis tempus neque volutpat non. Quisque suscipit sed elit et maximus. Phasellus lobortis nibh id consequat blandit. Integer auctor viverra orci, sit amet congue urna blandit sit amet. In hac habitasse platea dictumst. Vestibulum sed iaculis eros. Donec ut dapibus tortor, tincidunt euismod nulla. Praesent pharetra, sem eget tincidunt posuere, odio elit convallis lacus, scelerisque ultrices purus enim et dolor. Nam condimentum dui ex. Nulla suscipit faucibus ornare. Mauris dignissim hendrerit tellus, nec viverra lacus molestie quis. Proin dictum, massa nec rutrum dignissim, dui lacus hendrerit mi, vel accumsan neque nulla quis purus.";
  String name = "My Name";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "Fascinate",
          fontSize: 30.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left:20.0,
        right:20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontFamily: "Fascinate",
          fontSize: 12.0,
          fontWeight: FontWeight.w100,
          color: Color(0xFF56575a)
        ),
      ),
    );

    final tittleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star_half, topDistance),
            Star(Icons.star_border, topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        tittleStars,
        description,
      ],
    );
  }
}