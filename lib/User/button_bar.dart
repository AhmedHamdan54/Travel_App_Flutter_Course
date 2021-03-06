import 'package:flutter/material.dart';
import 'package:flutter_1/User/UI/addButton.dart';
import 'circle_button.dart';

class ButtonsBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(
            horizontal: 0.0,
            vertical: 10.0
        ),
        child: Row(
          children: <Widget>[
            CircleButton(true, Icons.turned_in_not, 20.0, Color.fromRGBO(255, 255, 255, 1),"hi"),
            CircleButton(true, Icons.card_travel, 20.0, Color.fromRGBO(255, 255, 255, 0.6),"hello"),
            addButton(false, Icons.add, 40.0, Color.fromRGBO(255, 255, 255, 1),"ho"),
            CircleButton(true, Icons.mail_outline, 20.0, Color.fromRGBO(255, 255, 255, 0.6),"oh"),
            CircleButton(true, Icons.person, 20.0, Color.fromRGBO(255, 255, 255, 0.6),"really")
          ],
        )
    );
  }

}