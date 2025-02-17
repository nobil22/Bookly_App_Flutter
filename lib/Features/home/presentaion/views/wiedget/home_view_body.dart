import 'package:bookly_app/Features/home/presentaion/views/wiedget/best_seller_list_view_item.dart';
import 'package:bookly_app/Features/home/presentaion/views/wiedget/custom_app_bar.dart';
import 'package:bookly_app/Features/home/presentaion/views/wiedget/feature_boobs_list_view.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'best_seller_list_view.dart';
import 'custom_book_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: [
      SliverToBoxAdapter(
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: CustomAppBar(),
            ),
            FeatureBoobsListView(),
            SizedBox(
              height: 35,
            ),
            Text('Best Seller', style: Styles.textStyle20),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      SliverFillRemaining(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
          child: BestSellerListView(),
        ),
      )
    ]);
  }
}
