import 'package:flutter/material.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({
    super.key,
    required this.animationController,
    required this.slideingAnimation,
  });

  final AnimationController animationController;
  final Animation<Offset> slideingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      builder: (context, snapshot) {
    
      return SlideTransition(
        position: slideingAnimation,
        child: const Text(
          'Reed Free book',
          textAlign: TextAlign.center,
        ),
      );
      }
    );
  }
}
