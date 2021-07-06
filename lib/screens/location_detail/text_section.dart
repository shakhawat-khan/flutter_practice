import 'package:flutter/material.dart';

class TextSelection1 extends StatelessWidget {


  final Color _color;

  TextSelection1(this._color);

  @override
  Widget build(BuildContext context) {

    return Container(

      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text('yo'),
    );
  }
}