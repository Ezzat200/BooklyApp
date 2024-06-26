import 'package:bookly_app/Features/home/views/widgets/custom_appBar.dart';
import 'package:bookly_app/Features/home/views/widgets/featured_books_listview.dart';
import 'package:bookly_app/core/utils/styles.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      const CustomAppBar(),
      
       const FeaturedBooksListView(),
       SizedBox(height:MediaQuery.of(context).size.height *0.1,),
       const Text('Best Seller',style: styles.titleMidum,)
      
        ],
      ),
    );
  }
}


