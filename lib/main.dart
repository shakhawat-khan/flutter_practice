import 'package:flutter/material.dart';

void main() {

  return runApp(MaterialApp(
    home: Scaffold(
      appBar:  AppBar(
        title: Text('1st try'),
        backgroundColor: Colors.greenAccent,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.yellowAccent,
            ),
            child: Text('here'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
            ),
            child: Text('here'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('also here'),
          ),

        ],
      )
    ),
  ));

}




