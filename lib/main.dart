import 'package:bookly_app/Features/splash/presentation/views/Splash_view.dart';
import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utils/router_app.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerConfig: RouterApp.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark)
      .copyWith(scaffoldBackgroundColor: kPrimaryColor,textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),),
      
      
      
    );
  }
}
