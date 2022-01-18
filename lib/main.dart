import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:cofeehub/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splashTransition: SplashTransition.slideTransition,
        duration: 3000,
        backgroundColor: Colors.brown,
        splash: Center(
          child: Container(
            child: Column(
              children: [
                Image(
                  width: 60.0,
                  image: AssetImage('images/icon_image.png'),
                ),
              ],
            ),
          ),
        ),
        nextScreen: homepage(),
      ),
    );
  }
}
