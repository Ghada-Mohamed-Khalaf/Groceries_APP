import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:groceries_app/constant.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, required this.text, this.onTap});
final String text;
final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(vertical:20.sp ),
        width: 150.sp,
        height:50.sp,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: kPrimerColor,
          borderRadius: BorderRadius.circular(10),

        ),

      child: Text(text,style: TextStyle(inherit: false,fontSize: 10.sp,color: Colors.white,),

      ),
      ),
    );


  }
}
