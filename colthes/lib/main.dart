import 'package:colthes/constants.dart';
import 'package:colthes/routes.dart';
import 'package:colthes/screens/splash/splash_screen.dart';
import 'package:colthes/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
       theme: theme(),
          
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
