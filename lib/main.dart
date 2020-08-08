import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //   'https://www.w3schools.com/w3css/img_lights.jpg',
            // ),
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
    ),
  );
}
