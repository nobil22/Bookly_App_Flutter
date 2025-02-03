import 'package:bookly_app/core/utils/widget/custom_button.dart';
import 'package:flutter/material.dart';

class BookAction extends StatelessWidget {
  const BookAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: CustomButton(
          text:    '19.199',
          textColor: Colors.black,
          backgroundColor: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            bottomLeft: Radius.circular(12)
          ),
        )),
          Expanded(child: CustomButton(
            text: 'Free Preview',
          textColor: Colors.white,
          backgroundColor: Color(0xffef8262),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(12),
            bottomRight: Radius.circular(12)
          ),
        )),
      ],
    );
  }
}