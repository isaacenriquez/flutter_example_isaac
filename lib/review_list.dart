import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "assets/img/fop.jpg";
  String name1 = "Isaac Enriquez";
  String details1 = "12 reviews - 58 photos";
  String comment1 = "It is the biggest place i have visited";

  String pathImage2 = "assets/img/images.jpg";
  String name2 = "Izak Henriquez";
  String details2 = "12 reviews - 58 photos";
  String comment2 = "It is the smallest place i have visited";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "Fascinate"
            ),
          ),
        ),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}