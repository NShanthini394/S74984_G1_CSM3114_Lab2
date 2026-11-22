import 'package:flutter/material.dart';

void main(){

  String name = 'Shanthini';

  runApp(Center(
    child: Text("Welcome to My Flutter App $name",
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.orangeAccent, fontSize: 20, fontStyle: FontStyle.italic))
    )
  );

}