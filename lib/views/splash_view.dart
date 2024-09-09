import 'package:flutter/material.dart';
import 'package:groceries_app/constant.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: kPrimerColor,
      body: Center(
        child: Image.asset("assets/image/img_2.png"),
      ),
    );
  }
}
