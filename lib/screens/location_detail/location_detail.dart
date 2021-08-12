
import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';
import 'package:demo_app/models/location.dart';

class LocationDetail extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final locations =Location.fetchAll();
    final location = locations.first;

    return Scaffold(
      appBar: AppBar(
        title: Text('location'),
      ),

      body: Column(

        mainAxisAlignment:MainAxisAlignment.start ,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          ImageBanner("assets/images/bichanakandi.jpg"),


        ]..addAll(textSection(location)),
      ),

    );
  }

  List<Widget>textSection(Location location){
    return location.facts.map((fact) => TextSelection1(fact.title,fact.text)).toList();
  }

}
