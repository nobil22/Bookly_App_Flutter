import 'package:bookly_app/Features/home/presentaion/views/wiedget/custom_book_item.dart';
import 'package:flutter/material.dart';

class  FeatureBoobsListView extends StatelessWidget {
  const  FeatureBoobsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
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