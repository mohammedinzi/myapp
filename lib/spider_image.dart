import 'package:flutter/material.dart';

class SpiderImage extends StatelessWidget {
  final String imagePath;
  
  SpiderImage(this.imagePath);
  
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(imagePath),
      ),
    );
  }
}
