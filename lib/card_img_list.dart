import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://i.ytimg.com/vi/tiZ8u6PNTK8/maxresdefault.jpg"),
          CardImage("https://www.pcgamesn.com/wp-content/uploads/2019/08/minecraft-houses-900x506.jpg"),
          CardImage("https://i.pinimg.com/originals/5f/d2/25/5fd2254e4b966137d07135ae768b677b.jpg"),
          CardImage("https://images-na.ssl-images-amazon.com/images/I/81Ji4%2Bj2ZwL.png"),
          CardImage("https://gamertweak.com/wp-content/uploads/2020/04/Minecraft-Villa.jpg"),
        ],
      ),
    );
  }

}