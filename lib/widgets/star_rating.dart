import 'package:flutter/material.dart';

import 'generate_icons.dart';
import 'width_clipper.dart';

class StarRating extends StatefulWidget {
  final double rating;
  final double maxRating;
  final int count;
  final double size;
  final Color unselectedColor;
  final Color selectedColor;
  const StarRating(
      {Key? key,
      required this.rating,
      this.maxRating = 10,
      this.count = 5,
      this.size = 30,
      this.unselectedColor = Colors.grey,
      this.selectedColor = Colors.yellow})
      : super(key: key);

  @override
  State<StarRating> createState() => _StarRatingState();
}

class _StarRatingState extends State<StarRating> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: buildUnselectedStar(),
        ),
        Row(mainAxisSize: MainAxisSize.min, children: buildSelectedStar())
      ],
    );
  }

  // 没有启用的star
  List<Widget> buildUnselectedStar() => generateIcons(
      widget.count, widget.size, widget.unselectedColor, Icons.star_border);

  // 启用的star
  List<Widget> buildSelectedStar() {
    // 1. 创建 stars
    List<Widget> stars = [];

    // 2. 构建满的 star
    double oneValue = widget.maxRating / widget.count;
    int entries = (widget.rating / oneValue).floor();

    stars =
        generateIcons(entries, widget.size, widget.selectedColor, Icons.star);

    // 3. 构建部分填充 star
    Icon star = Icon(
      Icons.star,
      color: widget.selectedColor,
      size: widget.size,
    );

    double clipperWidth = ((widget.rating / oneValue) - entries) * widget.size;

    ClipRect halfStar = ClipRect(
      clipper: WidthCliper(clipperWidth),
      child: star,
    );

    stars.add(halfStar);

    if (stars.length > widget.count) {
      stars = stars.sublist(0, widget.count);
    }

    return stars;
  }
}
