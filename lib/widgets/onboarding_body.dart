import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:groceries_app/views/sign_in.dart';
import 'package:groceries_app/widgets/custom_button.dart';

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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Image.asset(
                "assets/image/img_3.png",

                width: 80.w,
                height: 50.h,
              ),

              Text(
                "Welcome",
                style: TextStyle(
                    inherit: false,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w600,
                    // fontFamily: "Gilroy-Medium",
                    color: Colors.white),
              ),
              Text(
                "to our store",
                style: TextStyle(
                    fontSize: 20.sp,
                    inherit: false,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Gilroy-Medium",
                    color: Colors.white),
              ),
              SizedBox(
                height: 10.h,
              ),
              Text(
                "Ger your groceries in as fast as one hour",
                style: TextStyle(

                  inherit: false,
                  color: Colors.white,
                  fontSize: 10.sp,
                  fontFamily: "Gilroy-Medium",
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              CustomButton(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SignInView();
                  }));
                },


                text: "Get Start",

              ),
              SizedBox(height: 150.sp,)
            ],
          ),
        ),
      ),
    );
  }
}
