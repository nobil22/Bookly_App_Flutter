import 'package:bookly_app/Features/home/presentaion/views/wiedget/custom_app_bar.dart';
import 'package:bookly_app/Features/home/presentaion/views/wiedget/feature_boobs_list_view.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'custom_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeatureBoobsListView(),
          SizedBox(
            height: 35,
          ),
          Text('Best Seller',style: Styles.titleMediem),
        ],
      ),
    );
  }
}
