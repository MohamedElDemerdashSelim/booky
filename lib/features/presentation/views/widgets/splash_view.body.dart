import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssestData.loge),
        const SizedBox(
          height: 4,
        ),
        const Text(
          'Read Free Books',
          style: TextStyle(fontSize: 14, color: Colors.white),
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
