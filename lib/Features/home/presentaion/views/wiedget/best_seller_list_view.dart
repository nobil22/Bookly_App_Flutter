import 'package:bookly_app/Features/home/presentaion/views/wiedget/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
    
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context,index){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: BestSellerListViewItem(),
    );
    });
  }
}