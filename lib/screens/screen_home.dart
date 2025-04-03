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
                          children: squareElements.map(
                            (config) {
                              return Align(
                                alignment: config['alignment'],
                                child: FractionallySizedBox(
                                  widthFactor: config['widthFactor'],
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Container(
                                      color: config['color'],
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
