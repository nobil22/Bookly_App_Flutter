import 'package:flutter/material.dart';

class CustomBookDetailesAppBar extends StatelessWidget {
  const CustomBookDetailesAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(onPressed: (){}, icon: Icon(Icons.close),),
         IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_checkout_outlined),),
        
      ],
    );
  }
}