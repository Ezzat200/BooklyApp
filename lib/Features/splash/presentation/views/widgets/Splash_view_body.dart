import 'package:bookly_app/Features/splash/presentation/views/widgets/Sliding_text.dart';
import 'package:bookly_app/core/assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late final AnimationController animationController;
  late final Animation<Offset> slideingAnimation;
  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
        slideingAnimation = Tween<Offset>(begin: const Offset(0, 2),end: Offset.zero ).animate(animationController);
animationController.forward();
       
  }@override
  void dispose() {
    
    super.dispose();
    animationController.dispose();
  }


  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Center(
          child: Image.asset(AssetsDeta.logo),
        ),
        const SizedBox(
          height: 5,
        ),
        SlidingText(animationController: animationController, slideingAnimation: slideingAnimation)
      ],
    );
  }
}

