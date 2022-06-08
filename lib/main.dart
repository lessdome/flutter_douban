import 'package:flutter/material.dart';
import 'package:flutter_douban/views/main/main.dart';

import 'theme/primary_color.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "豆瓣",
      theme: ThemeData(
          primaryColor: PrimaryColor.white,
          primarySwatch: PrimaryColor.white,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent),
      home: const MainView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
