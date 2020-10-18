import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar:AppBar(
          title:Center(child:
          Text('Iam Rich'),),
          backgroundColor: Colors.orange
        ),
        body: Center(
          child:Image(
            image:NetworkImage('https://image.shutterstock.com/image-photo/autumn-forest-nature-vivid-morning-260nw-766886038.jpg')
          ),
        )
      )
    )
  );

}
