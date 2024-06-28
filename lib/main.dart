import 'package:api_mid_exam/components/quotes_provider.dart';
import 'package:api_mid_exam/view/homescreen/home_screen.dart';
import 'package:api_mid_exam/view/likedscreen/liked_screen.dart';
import 'package:api_mid_exam/view/splashscreen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => QuotesProvider(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
