import 'package:flutter/material.dart';
import 'package:flutter_douban/modal/home_model.dart';
import 'package:flutter_douban/services/home_request.dart';
import 'package:flutter_douban/views/home/home_moive_item.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  final List<MovieItem> movies = [];

  @override
  void initState() {
    super.initState();

    // 发送网络请求
    HomeRequest.requestMoiveList(0).then((value) {
      setState(() {
        movies.addAll(value);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: movies.length,
      itemBuilder: (BuildContext ctx, int index) {
        return HomeMoiveItem(item: movies[index]);
      },
    );
  }
}
