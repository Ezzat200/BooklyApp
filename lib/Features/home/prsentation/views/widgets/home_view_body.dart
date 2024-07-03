import 'package:bookly_app/Features/home/prsentation/views/widgets/Best_seller_ListView_Item.dart';
import 'package:bookly_app/Features/home/prsentation/views/widgets/custom_appBar.dart';
import 'package:bookly_app/Features/home/prsentation/views/widgets/featured_books_listview.dart';

import 'package:bookly_app/core/utils/styles.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          const Padding(
            padding:  EdgeInsets.symmetric(horizontal: 30),
            child:  CustomAppBar(),
          ),
          
           const FeaturedBooksListView(),
           SizedBox(height:MediaQuery.of(context).size.height *0.06,),
          const Padding(
             padding:  EdgeInsets.symmetric(horizontal: 30),
             child:  Text('Best Seller',style: Styles.textStyle18,),
           ),
           SizedBox(height:MediaQuery.of(context).size.height *0.02,),
          
            ],
          ),
        )
,
         const   SliverFillRemaining(
              child:    Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: BestSellerListViewItem(),
              ) 
            )  
              
      ],
      
    );
  }
}

