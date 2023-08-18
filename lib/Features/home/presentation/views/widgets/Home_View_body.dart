import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'Custom_App_Bar.dart';
import 'Featured_ListVire.dart';
import 'best_Seller_list_View.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
            child: Padding(
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
                style: Styles.textStyle18,
              ),
            ],
          ),
        )),
        SliverFillRemaining(
          child: BestSelsrListView(),
        )
      ],
    );
    //const
  }
}
