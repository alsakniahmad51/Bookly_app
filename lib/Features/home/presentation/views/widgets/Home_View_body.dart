import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'Custom_App_Bar.dart';
import 'Custom_listView_item.dart';
import 'Featured_ListVire.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(
            height: 24,
          ),
          Text(
            "Best Salery",
            style: Styles.titleMidium,
          )
        ],
      ),
    );
  }
}
