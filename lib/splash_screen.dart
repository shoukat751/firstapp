import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Image.network(height: 50,width: 50,"https://png.pngtree.com/png-vector/20190226/ourmid/pngtree-vacation-and-travel-icon-png-image_719322.jpg")),
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blueAccent,Colors.purple],begin: Alignment.topCenter,end: Alignment.bottomCenter),
      
        ),
      ),
    );
  }
}