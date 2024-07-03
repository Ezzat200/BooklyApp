
import 'package:bookly_app/Features/home/prsentation/views/widgets/custom_book_rate.dart';
import 'package:bookly_app/core/assets.dart';
import 'package:bookly_app/core/utils/router_app.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(RouterApp.kBookDetails);
      },
      child: SizedBox(
       height: 125,
        child: Row(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
          AspectRatio(
              aspectRatio: 2.5/4,
              child: Container(
         
         decoration: BoxDecoration(
           color: Colors.red,
           borderRadius: BorderRadius.circular(16),
           image:const DecorationImage(image:AssetImage(AssetsDeta.testImage),fit: BoxFit.fill)
         ),
              ),
            ),
           const SizedBox(width: 30,),
           Expanded(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               
               children: [
                 SizedBox(
                   width:MediaQuery.of(context).size.width *0.5,
                   child:const Text('Harry Poytter and the Goblet Of Fire',style: Styles.textStyle20,)),
                
                 const Text('J.K.Rowling',style: Styles.textStyle14,),
                 const SizedBox(height: 3,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('19.99',style: Styles.textStyle16.copyWith(fontWeight: FontWeight.bold),),
                     CustomBookRate()
                   ],
                 )
                      
                      
                      
               ],
             ),
           ),
           const SizedBox(width: 30,)
         ],
        ),
      ),
    );
  }
}

