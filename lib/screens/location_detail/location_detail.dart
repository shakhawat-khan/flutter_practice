
import 'package:flutter/material.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new update'),
      ),

      body: Column(

        mainAxisAlignment:MainAxisAlignment.spaceAround ,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
         TextSelection1(Colors.red),
          TextSelection1(Colors.blueAccent),
          TextSelection1(Colors.yellowAccent),
        ],
      ),

    );
  }
}
