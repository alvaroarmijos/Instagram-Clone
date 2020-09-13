
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomnavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(

        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            FaIcon(FontAwesomeIcons.home, size: 30),
            FaIcon(FontAwesomeIcons.search, size: 30, color: Colors.grey),
            FaIcon(FontAwesomeIcons.solidPlusSquare, size: 30, color: Colors.grey),
            FaIcon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.grey),
            FaIcon(FontAwesomeIcons.solidUser, size: 30, color: Colors.grey),
          ]
        ),
        
      ),
    );
  }
}