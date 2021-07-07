
import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new update'),
      ),

      body: Column(

        mainAxisAlignment:MainAxisAlignment.start ,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          ImageBanner("assets/images/bichanakandi.jpg"),
          TextSelection1(Colors.yellow)
          
        ],
      ),

    );
  }
}
