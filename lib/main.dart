import 'package:flutter/material.dart';
import 'package:rattel/core/routing/on_generate_routes.dart';
import 'package:rattel/core/routing/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rattel',
      themeMode: ThemeMode.light,
      theme: ThemeData(
      
        
      ),
      
      // home: Scaffold(),
      onGenerateRoute: onGenerateRoutes,
      initialRoute: RoutesName.layoutScreen,
    );
  }
}
