import 'dart:async';

import 'package:api_mid_exam/view/homescreen/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 7), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
    });
    return Scaffold(
      backgroundColor: Color(0xff060A13),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 230 , left: 30),
            child: Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('asset/img/logo.jpg')),
              ),
            ),
          )
        ],
      ),
    );
  }
}
