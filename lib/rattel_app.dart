import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rattel/core/routing/on_generate_routes.dart';
import 'package:rattel/core/routing/routes_name.dart';
import 'package:rattel/core/theme/app_theme.dart';

class RattelApp extends StatelessWidget {
  const RattelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
  designSize: const Size(375, 812),
  minTextAdapt: true,
  splitScreenMode: true,
  builder: (context, child) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rattel',
      // themeMode: ThemeMode.light,
      // theme: AppTheme.lightTheme(context),
      onGenerateRoute: onGenerateRoutes,
      initialRoute: RoutesName.layoutScreen,
    );
  },
);
  }
}
