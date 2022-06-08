// ignore_for_file: sized_box_for_whitespace

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_douban/widgets/dashed_line.dart';
import 'package:flutter_douban/widgets/star_rating.dart';

import '../../modal/home_model.dart';

class HomeMoiveItem extends StatelessWidget {
  final MovieItem item;
  const HomeMoiveItem({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
          border: Border(
              bottom: BorderSide(
                  width: 8,
                  color: Color(0xffcccccc),
                  style: BorderStyle.solid))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildHeader(),
          const SizedBox(
            height: 8,
          ),
          buildContent(),
          const SizedBox(
            height: 8,
          ),
          buildFooter()
        ],
      ),
    );
  }

  // 头部 排名
  Widget buildHeader() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 238, 205, 144),
          borderRadius: BorderRadius.circular(3)),
      child: Text(
        "No.${item.rank}",
        style: const TextStyle(
            fontSize: 18, color: Color.fromARGB(255, 131, 95, 36)),
      ),
    );
  }

  // 内容的布局
  Widget buildContent() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildContentImage(),
        const SizedBox(
          width: 8,
        ),
        Expanded(
            child: IntrinsicHeight(
          child: Row(children: [
            buildContentInfo(),
            const SizedBox(
              width: 8,
            ),
            buildContentLine(),
            const SizedBox(
              width: 8,
            ),
            buildContentWish(),
          ]),
        ))
      ],
    );
  }

  // 内容图片
  Widget buildContentImage() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Image.network(
        item.imageURL,
        height: 150,
      ),
    );
  }

// 内容信息
  Widget buildContentInfo() {
    return Expanded(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildContentInfoTitle(),
        const SizedBox(
          height: 8,
        ),
        buildContentInfoRating(),
        const SizedBox(
          height: 8,
        ),
        buildContentInfoDesc()
      ],
    ));
  }

  //
  Widget buildContentInfoTitle() {
    return Text.rich(
      TextSpan(children: [
        const WidgetSpan(
            child: Icon(
          Icons.play_circle_outline,
          color: Colors.redAccent,
          size: 24,
        )),
        TextSpan(
            text: item.title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        TextSpan(
            text: "[${item.playDate}]",
            style: const TextStyle(color: Colors.grey, fontSize: 16)),
      ]),
    );
  }

  //
  Widget buildContentInfoRating() {
    return Row(
      children: [
        StarRating(
          rating: item.rating,
          size: 20,
        ),
        Text(
          "${item.rating}",
          style: const TextStyle(fontSize: 16),
        )
      ],
    );
  }

  //
  Widget buildContentInfoDesc() {
    String genressStr = item.genres.join(" ");
    String directorStr = item.director.name;
    String castsStr = item.casts.map((e) => e.name).toList().join(" ");

    return Text(
      "$genressStr / $directorStr / $castsStr",
      maxLines: 2,
      overflow: TextOverflow.clip,
      style: const TextStyle(fontSize: 16),
    );
  }

  // 内容分割线
  Widget buildContentLine() {
    return const DashedLine(
      axis: Axis.vertical,
      dashedWidth: 0.3,
      dashedHeight: 4,
      count: 14,
      color: Color.fromRGBO(235, 170, 60, 1),
    );
  }

  // 内容想看的按钮
  Widget buildContentWish() {
    return Container(
      height: 100,
      child: Column(
        children: [
          Image.asset("assets/images/home/wish.png"),
          const Text(
            "想看",
            style:
                TextStyle(fontSize: 18, color: Color.fromRGBO(235, 170, 60, 1)),
          )
        ],
      ),
    );
  }

  // 尾部的布局
  Widget buildFooter() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
          color: const Color(0xffe2e2e2),
          borderRadius: BorderRadius.circular(6)),
      child: Text(
        item.originalTitle,
        style:
            const TextStyle(fontSize: 20, color: Color.fromRGBO(99, 99, 99, 1)),
      ),
    );
  }
}
