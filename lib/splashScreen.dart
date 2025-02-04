import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:colonyikisifir/login.dart';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(children: [
        Center(
          child: LottieBuilder.asset("assets/Lottie/splash-rocket.json"),
        )
      ]),
      nextScreen: LoginPage(),
      splashIconSize: 400,
      backgroundColor: Color.fromARGB(0, 255, 255, 255),
    );
  }
}
