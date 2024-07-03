import 'package:bookly_app/Features/home/prsentation/views/widgets/book_details_section.dart';
import 'package:bookly_app/Features/home/prsentation/views/widgets/custom_appBar_book_details.dart';
import 'package:bookly_app/Features/home/prsentation/views/widgets/similer_book_section.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30),
      child:  CustomScrollView(

        slivers: [
          SliverFillRemaining(
            child:  Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomAppBarBookDetails(),
            SizedBox(height: 20,),
            BookDetailsSection(),
            Expanded(child: SizedBox(height: 50,)),
            
            similerBookSection()
            
            
            
          ],
        ),
    
          )
        ],  ),
    );
  }
}

