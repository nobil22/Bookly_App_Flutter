import 'package:bookly_app/Features/home/presentaion/views/wiedget/custom_book_detailes_app_bar.dart';
import 'package:flutter/material.dart';

class BookDeatialsViewBody extends StatelessWidget {
  const BookDeatialsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomBookDetailesAppBar(),
        ],
      ),
    );
  }
}