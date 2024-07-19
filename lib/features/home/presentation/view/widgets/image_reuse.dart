import 'package:flutter/material.dart';

class ImageReuse extends StatelessWidget {
  const ImageReuse({super.key, required this.imgPath,  this.height,  this.width});
  final String imgPath;
  final double? height;
  final double? width;
  @override
  Widget build(BuildContext context) {
    return  Image.asset(imgPath,height: height,width:width ,);
  }
}