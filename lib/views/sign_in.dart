import 'package:flutter/material.dart';
import 'package:groceries_app/widgets/sign_in_view_body.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SignInViewBody(),
    );

  }
}
