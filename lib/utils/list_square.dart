import 'package:flutter/material.dart';
import 'colors.dart';
import 'sizes.dart';

class SquareElement {
  final Alignment alignment;
  final double widthFactor;
  final Color color;

  SquareElement({
    required this.alignment,
    required this.widthFactor,
    required this.color,
  });
}
List<SquareElement> squareElements = [
  SquareElement(
      alignment: Alignment.topLeft,
      widthFactor: size_0180,
      color: colorSquareLightBlue),
  SquareElement(
      alignment: Alignment.topLeft,
      widthFactor: size_0175,
      color: colorSquareGreen),
  SquareElement(
      alignment: Alignment.bottomLeft,
      widthFactor: size_0180,
      color: colorSquareSkyBlue),
  SquareElement(
      alignment: Alignment.bottomLeft,
      widthFactor: size_0175,
      color: colorSquareCyan),
  SquareElement(
      alignment: Alignment.center,
      widthFactor: size_0180,
      color: colorSquareGrey),
  SquareElement(
      alignment: Alignment.center,
      widthFactor: size_0175,
      color: colorSquarePurple),
  SquareElement(
      alignment: Alignment.topRight,
      widthFactor: size_0180,
      color: colorSquareSilver),
  SquareElement(
      alignment: Alignment.topRight,
      widthFactor: size_0175,
      color: colorSquareBlack),
  SquareElement(
      alignment: Alignment.topRight,
      widthFactor: size_0090,
      color: colorSquareBeige),
  SquareElement(
      alignment: Alignment.topRight,
      widthFactor: size_0088,
      color: colorSquareOrange),
];
