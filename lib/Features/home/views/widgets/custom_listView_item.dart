import 'package:bookly_app/core/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7/4,
      child: Container(
        
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(16),
          image:const DecorationImage(image:AssetImage(AssetsDeta.testImage),fit: BoxFit.fill)
        ),
      ),
    );
  }
}
