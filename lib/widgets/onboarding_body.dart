import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingBody extends StatelessWidget {
  const OnboardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
            "assets/image/img.png",
          )),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/image/img_3.png",
            width:200.w,
              height:60.h,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 30.sp,
                  fontWeight: FontWeight.w600,
                  // fontFamily: "Gilroy-Medium",
                  color: Colors.white),
            ),
            Text("to our store", style: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.w600,
                fontFamily: "Gilroy-Medium",

                color: Colors.white),),
          ],
        ),
      ),
    );
  }
}
