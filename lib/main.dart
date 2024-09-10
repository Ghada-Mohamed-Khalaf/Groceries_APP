import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:groceries_app/views/home_view.dart';
import 'package:groceries_app/views/splash_view.dart';
import 'package:groceries_app/widgets/onboarding_body.dart';

void main() {
  runApp (DevicePreview(
  enabled: !kReleaseMode,
  builder: (context) => GroceriesApp(), // Wrap your app
  ),
  );
}

class GroceriesApp extends StatelessWidget {
  const GroceriesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
    minTextAdapt: true,
    splitScreenMode: true,
    // Use builder only if you need to use library outside ScreenUtilInit context
    builder: (_ , child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        useInheritedMediaQuery: true,
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        home:OnboardingBody()
      );
    } );

        }
  }


