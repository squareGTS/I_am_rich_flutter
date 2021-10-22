import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              ('https://www.pixelstalk.net/wp-content/uploads/2015/07/Country-Fence-Wallpaper-Desktop-Full-HD.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
