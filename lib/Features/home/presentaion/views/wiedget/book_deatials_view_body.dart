import 'package:bookly_app/Features/home/presentaion/views/wiedget/custom_book_detailes_app_bar.dart';
import 'package:bookly_app/Features/home/presentaion/views/wiedget/custom_book_item.dart';

import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookDeatialsViewBody extends StatelessWidget {
  const BookDeatialsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomBookDetailesAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .19),
            child: CustomBookCart(),
          ),
          Text(
            'The Jungle Book',
            style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 6,
          ),
          Opacity(
            opacity: .7,
            child: Text(
              'Rudyard Kibling',
              style: Styles.textStyle18.copyWith(
                  fontStyle: FontStyle.italic, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
