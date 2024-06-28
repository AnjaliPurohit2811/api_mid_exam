import 'package:flutter/material.dart';

class LikedScreen extends StatefulWidget {
  const LikedScreen({super.key});

  @override
  State<LikedScreen> createState() => _LikedScreenState();
}

class _LikedScreenState extends State<LikedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff060A13),
      appBar: AppBar(
        backgroundColor: Color(0xff060A13),
        title: Text('Quotes' , style: TextStyle(color: Colors.white , fontSize: 35 , fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.settings , size: 35, color: Colors.white,),
          SizedBox(width: 20,),
        ],
      ),
    );
  }
}
