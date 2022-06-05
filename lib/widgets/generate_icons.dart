import 'package:flutter/material.dart';

// 生成Icons列表
List<Widget> generateIcons(
        int count, double size, Color color, IconData icons) =>
    List.generate(
        count,
        (index) => Icon(
              icons,
              size: size,
              color: color,
            ));
