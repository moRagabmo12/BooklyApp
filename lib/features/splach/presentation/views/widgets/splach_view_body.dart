import 'package:booklyapp/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplachViewBody extends StatelessWidget {
  const SplachViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(assetsData.logo),
      ],
    );
  }
}
