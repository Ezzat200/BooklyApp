import 'package:bookly_app/Features/home/views/widgets/custom_appBar.dart';
import 'package:bookly_app/Features/home/views/widgets/custom_listView_item.dart';
import 'package:bookly_app/Features/home/views/widgets/featured_box_listview.dart';
import 'package:bookly_app/core/assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
CustomAppBar(),

 FeaturedBoxListView()

      ],
    );
  }
}


