import 'package:flutter/material.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "首页内容",
        style: TextStyle(fontSize: 30, color: Colors.green),
      ),
    );
  }
}
