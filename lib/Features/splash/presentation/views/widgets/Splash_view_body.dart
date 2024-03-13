import 'package:bookly_app/core/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Center(child: Image.asset(AssetsDeta.logo),
        ),
       const SizedBox(height: 5,),
        const Text('Reed Free book',textAlign: TextAlign.center,)
      ],
    );
}
}