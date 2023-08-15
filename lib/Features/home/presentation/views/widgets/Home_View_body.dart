import 'package:flutter/material.dart';

import 'Custom_App_Bar.dart';
import 'Custom_listView_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppBar(), CustomListviewitem()],
    );
  }
}
