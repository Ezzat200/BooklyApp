import 'package:bookly_app/Features/home/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class SimilerBookListView extends StatelessWidget {
  const SimilerBookListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *0.15,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal:5),
          child: CustomBookImage(),
        );
      },),
    );
  }
}


