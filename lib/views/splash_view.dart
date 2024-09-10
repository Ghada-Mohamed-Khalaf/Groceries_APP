import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
        child: SizedBox(
        height: 300.h,
        width: 300.w,

        child: Image.asset("assets/image/img_2.png"),
      ),
      ),
    );
  }
}
