import 'package:flutter/material.dart';
import 'package:square_app/utils/colors.dart';
import 'package:square_app/utils/sizes.dart';
import '../utils/translations.dart';
import '../utils/list_square.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(homeScreenName),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          FractionallySizedBox(
            widthFactor: size_0750,
            child: AspectRatio(
              aspectRatio: size_1,
              child: Container(
                color: colorSquareBlue,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: FractionallySizedBox(
                    widthFactor: size_0990,
                    child: AspectRatio(
                      aspectRatio: size_1,
                      child: Container(
                        color: colorSquareRed,
                        child: Stack(
                          children: squareElements.map(
                            (square) {
                              return Align(
                                alignment: square.alignment,
                                child: FractionallySizedBox(
                                  widthFactor: square.widthFactor,
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Container(
                                      color: square.color,
                                    ),
                                  ),
                                ),
                              );
                            },
                          ).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
