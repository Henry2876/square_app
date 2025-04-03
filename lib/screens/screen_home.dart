import 'package:flutter/material.dart';
import 'package:square_app/utils/colors.dart';
import 'package:square_app/utils/sizes.dart';
import '../utils/translations.dart';

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
          Container(
            width: double.infinity,
            height: double.infinity,
            color: colorSquare_1,
          ),
          FractionallySizedBox(
            widthFactor: size_0750,
            child: AspectRatio(
              aspectRatio: size_1,
              child: Container(
                color: colorSquare_2,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: FractionallySizedBox(
                    widthFactor: size_0990,
                    child: AspectRatio(
                      aspectRatio: size_1,
                      child: Container(
                        color: colorSquare_3,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: FractionallySizedBox(
                                widthFactor: size_0180,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_4,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: FractionallySizedBox(
                                widthFactor: size_0175,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_5,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: FractionallySizedBox(
                                widthFactor: size_0180,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_6,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: FractionallySizedBox(
                                widthFactor: size_0175,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_7,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: FractionallySizedBox(
                                widthFactor: size_0180,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_8,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: FractionallySizedBox(
                                widthFactor: size_0175,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_9,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: FractionallySizedBox(
                                widthFactor: size_0180,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_10,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: FractionallySizedBox(
                                widthFactor: size_0175,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_11,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: FractionallySizedBox(
                                widthFactor: size_0090,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_12,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: FractionallySizedBox(
                                widthFactor: size_0088,
                                child: AspectRatio(
                                  aspectRatio: 1.0,
                                  child: Container(
                                    color: colorSquare_13,
                                  ),
                                ),
                              ),
                            ),
                          ],
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
