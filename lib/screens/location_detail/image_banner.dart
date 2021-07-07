import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {

  final String _assetPath;

  ImageBanner(this._assetPath);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 200,
      ),
      decoration: BoxDecoration(color: Colors.red) ,//if the image not fill the screen the red colour will show
      child: Image.asset(
        _assetPath,
        fit: BoxFit.cover,
      ),
    );
  }
}
