import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_app/home_screen.dart';
import 'package:my_app/page.dart';
import 'package:my_app/page3.dart';
import 'package:my_app/splash_screen.dart';
import 'package:my_app/unix.dart';


void main() {
  // debugPaintSizeEnabled = true;
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Page3());
  }
}
