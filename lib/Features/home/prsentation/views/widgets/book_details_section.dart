import 'package:bookly_app/Features/home/prsentation/views/widgets/action_book.dart';
import 'package:bookly_app/Features/home/prsentation/views/widgets/custom_book_image.dart';
import 'package:bookly_app/Features/home/prsentation/views/widgets/custom_book_rate.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return  Column(
      children: [
Padding(
              padding:  EdgeInsets.symmetric(horizontal: width * 0.17),
              child: const CustomBookImage(),
            ),
            const SizedBox(height: 43,),
            const Text('The Jungle Book',style: Styles.textStyle30,),
            const Text('The Jungle Book',style: Styles.textStyle20,),
            const CustomBookRate(
              mainAxisAlignment: MainAxisAlignment.center,
            )
            
            ,
            const SizedBox(height: 16,),
            ActionBook(width: width),
      ],
    );
  }
}
