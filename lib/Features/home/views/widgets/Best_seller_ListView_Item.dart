import 'package:bookly_app/Features/home/views/widgets/best_seller_item.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
     scrollDirection: Axis.vertical,
     physics: const NeverScrollableScrollPhysics(),
     itemCount: 10,
     itemBuilder: (context, index) {
       
      return const Padding(
        padding:  EdgeInsets.only(bottom: 20),
        child:   BestSellerItem(),
      );
     },
      
      
    );
  }
}
