import 'package:flutter/material.dart';
import 'package:flutter_douban/views/home/home.dart';
import 'package:flutter_douban/views/subject/subject.dart';

import 'widgets/bottom_bar_item.dart';

List<BottomBarItem> bottomItems = [
  BottomBarItem("assets/images/tabbar/home.png",
      "assets/images/tabbar/home_active.png", "首页"),
  BottomBarItem("assets/images/tabbar/subject.png",
      "assets/images/tabbar/subject_active.png", "书影"),
  BottomBarItem("assets/images/tabbar/group.png",
      "assets/images/tabbar/group_active.png", "小组"),
  BottomBarItem("assets/images/tabbar/mall.png",
      "assets/images/tabbar/mall_active.png", "市集"),
  BottomBarItem("assets/images/tabbar/profile.png",
      "assets/images/tabbar/profile_active.png", "我的"),
];

List<Widget> contentPages = [
  const Home(),
  const Subject(),
  const Home(),
  const Home(),
  const Home()
];
