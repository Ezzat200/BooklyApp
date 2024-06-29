
import 'package:bookly_app/Features/home/views/widgets/similer_book_listView.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class similerBookSection extends StatelessWidget {
  const similerBookSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('You can also like',style: Styles.textStyle18,),
             SizedBox(height: 20,),
            SimilerBookListView()
      ],
    );
  }
}