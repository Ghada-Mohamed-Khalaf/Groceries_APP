import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignInViewBody extends StatelessWidget {
  const SignInViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Container(
        padding:  EdgeInsets.only(top:100.sp, left:30.sp, right: 17.sp),
        //height: MediaQuery.of(context).size.height,
        width: double.infinity,decoration: const BoxDecoration(
      image: DecorationImage(
      image: AssetImage(
          "assets/image/img_1.png",
      ),),

      ),
        child: SingleChildScrollView(


          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30.h,),

              Text("Login",style: TextStyle(inherit: false,fontSize: 20,color: Colors.black,),),
              TextField(decoration: InputDecoration(
                hintText:"Enter your email and password" ,
              ),

              ),



            ],
          ),
        ),

      ),
    );
  }
}
