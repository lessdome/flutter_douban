import 'package:flutter/material.dart';

import 'widgets/star_rating.dart';

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
          primarySwatch: Colors.blue, splashColor: Colors.transparent),
      home: const HYHomePage(),
    );
  }
}

class HYHomePage extends StatelessWidget {
  const HYHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("豆瓣App")),
      body: const Center(
          child: StarRating(
        rating: 11,
        count: 5,
      )),
    );
  }
}
