import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(color: Colors.blue[100],child: Center(child: textDirectionToAxisDirection(textDirection),),);
  }

}