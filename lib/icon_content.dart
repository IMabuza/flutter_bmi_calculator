import 'package:flutter/material.dart';

const iconSize = 80.0;
const sizeBoxSize = 15.0;
const iconTextStyle = TextStyle(
  fontSize: 18.0, color: Color(0xFF8D8E98),);

class IconContent extends StatelessWidget {

  IconContent(this.customIcon, this.iconText);

  final IconData customIcon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          customIcon,
          size: iconSize,
        ),
        SizedBox(
          height: sizeBoxSize,
        ),
        Text(iconText,
          style: iconTextStyle,),
      ],
    );
  }
}