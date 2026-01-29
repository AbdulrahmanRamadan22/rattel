import 'package:flutter/material.dart';
import 'package:rattel/core/routing/routes_name.dart';
import 'package:rattel/features/home/ui/home_screen.dart';
import 'package:rattel/features/layout/ui/layout_screen.dart';

Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case RoutesName.layoutScreen:
      return MaterialPageRoute(builder: (_) => LayoutScreen());
    case RoutesName.homeScreen:
      return MaterialPageRoute(builder: (_) => HomeScreen());
    default:
      return null;
  }
}
