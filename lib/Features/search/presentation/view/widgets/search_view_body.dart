
import 'package:bookly_app/Features/home/prsentation/views/widgets/best_seller_item.dart';
import 'package:bookly_app/Features/search/presentation/view/widgets/custom_text_field.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10,),
Padding(
  padding:  EdgeInsets.symmetric(horizontal: 30),
  child: CustomSearchTextField(),
),
        SizedBox(height: 10,),
        Padding(
          padding: EdgeInsets.all( 10),
          child: Text('Search Result',style: Styles.textStyle18,),
        ),
SearchListView()
      ],
    );
  }
}

class SearchListView extends StatelessWidget {
  const SearchListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
         scrollDirection: Axis.vertical,
         itemCount: 10,
         itemBuilder: (context, index) {
           
          return const Padding(
            padding:  EdgeInsets.only(bottom: 20),
            child:   Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: BestSellerItem(),
            ),
          );
         },
          
          
        )
    );
  }
}
