import 'package:flutter/cupertino.dart';

import '../../../../../core/utils/assets.dart';

class CustomListviewitem extends StatelessWidget {
  const CustomListviewitem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            image: const DecorationImage(
              image: AssetImage(AssetsData.testimage),
            ),
          ),
        ),
      ),
    );
  }
}
