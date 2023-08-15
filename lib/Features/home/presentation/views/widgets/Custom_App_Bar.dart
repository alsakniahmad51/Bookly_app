import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 48),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: 25,
          ),
          const Spacer(),
          IconButton(onPressed: () {}, icon: Image.asset(AssetsData.iconSearch))
        ],
      ),
    );
  }
}
