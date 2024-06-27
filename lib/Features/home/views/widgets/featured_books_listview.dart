import 'package:bookly_app/Features/home/views/widgets/custom_listView_item.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.3,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        
        itemBuilder: (context, index) {
        return const Padding(
          padding:  EdgeInsets.only(right: 20),
          child: CustomListViewItem(),
        );
    
      },),
    );
  }
}
