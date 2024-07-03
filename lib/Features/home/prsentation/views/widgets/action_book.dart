
import 'package:bookly_app/Features/home/prsentation/views/widgets/custom_button.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class ActionBook extends StatelessWidget {
  const ActionBook({
    super.key,
    required this.width,
  });

  final double width;

  @override
  Widget build(BuildContext context) {
    return Row(
      
      children: [
        Expanded(child: CustomButton(
          text: '19.19',
          backgroundColor: Colors.white,
          textColor: Colors.black,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(16),topLeft: Radius.circular(16)),
        ),
        
        
        ),

      Expanded(child: CustomButton(
        text: 'Free Preview',
          backgroundColor: Colors.red.shade300,
          textColor: Colors.white,
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(16),topRight: Radius.circular(16)),
        ),
        
        
        ),
      ],
    );
  }
}
