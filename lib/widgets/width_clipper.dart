import 'package:flutter/material.dart';

// 裁剪类
class WidthCliper extends CustomClipper<Rect> {
  final double width;
  WidthCliper(this.width) : super();

  @override
  Rect getClip(Size size) {
    return Rect.fromLTRB(0, 0, width, size.height);
  }

  @override
  bool shouldReclip(WidthCliper oldClipper) {
    return oldClipper.width != width;
  }
}
