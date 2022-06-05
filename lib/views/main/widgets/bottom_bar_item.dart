import 'package:flutter/material.dart';

class BottomBarItem extends BottomNavigationBarItem {
  BottomBarItem(String iconName, String activeIcon, String title)
      : super(
            icon: Image.asset(
              iconName,
              width: 32,
            ),
            activeIcon: Image.asset(
              activeIcon,
              width: 32,
            ),
            label: title);
}
