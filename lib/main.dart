import 'package:flutter/material.dart';
import 'package:flutter_douban/views/main/main.dart';

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
          primaryColor: Colors.green,
          primarySwatch: Colors.green,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent),
      home: const MainView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
