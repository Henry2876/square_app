import 'package:flutter/cupertino.dart';
import 'package:square_app/utils/sizes.dart';

class AppSquare extends StatelessWidget {
  final double? top;
  final double? bottom;
  final double? left;
  final double? right;
  final double height;
  final double width;
  final Color color;


  const AppSquare({
    this.top,
    this.bottom,
    this.left,
    this.right,
    required this.height,
    required this.width,
    required this.color,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top ?? size_0,
      bottom: bottom ?? size_0,
      left: left ?? size_0,
      right: right ?? size_0,
      child: Container(
        height: height,
        width: width,
        color: color,
      ),
    );
  }
}

