import 'package:example_isaac/review_list.dart';
import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText= "Un lugar bonito para vivir y estar tranquilo Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquet vestibulum ultrices. Suspendisse ullamcorper dapibus pharetra. Aliquam turpis augue, cursus laoreet blandit et, venenatis ut diam. Fusce sollicitudin ipsum neque, iaculis tempus neque volutpat non. Quisque suscipit sed elit et maximus. Phasellus lobortis nibh id consequat blandit. Integer auctor viverra orci, sit amet congue urna blandit sit amet. In hac habitasse platea dictumst. Vestibulum sed iaculis eros. Donec ut dapibus tortor, tincidunt euismod nulla.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Mi Casa", 4.5, dummieText),
                  ReviewList(),
                ],
              ),
              GradientBackground("Wellcome"),
              CardImageList(),
            ],
          ),
      ),
    );
  }
}

