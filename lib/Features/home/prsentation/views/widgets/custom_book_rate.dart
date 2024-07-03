
import 'package:flutter/material.dart';

class CustomBookRate extends StatelessWidget {
  const CustomBookRate({
    super.key,
    this.mainAxisAlignment=MainAxisAlignment.start
  });
final MainAxisAlignment mainAxisAlignment ;
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment:mainAxisAlignment ,
      children: const [
         Icon(Icons.star,color: Colors.yellow,),
         Text('4.8 (2390)'),
      ],
    );
  }
}


