import 'package:flutter/material.dart';

import 'custom_book_item.dart';

class SimillarBookListView extends StatelessWidget {
  const SimillarBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .2,
      child: ListView.builder(
      scrollDirection: Axis.horizontal,
        itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4),
          child: CustomBookCart(),
        );
      }),
    );
  }
}