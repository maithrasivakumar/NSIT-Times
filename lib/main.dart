import 'package:flutter/material.dart';
import 'package:nsit/Login/first_screen.dart';
import 'package:nsit/Login/second_screen.dart';
import 'package:nsit/Login/third_screen.dart';
import 'package:nsit/Screens/menu_screen.dart';
import 'package:nsit/Screens/prim_screen.dart';
import 'package:nsit/Screens/quat_screen.dart';
import 'package:nsit/Screens/sec_screen.dart';
import 'package:nsit/Screens/ter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    FirstScreen.tag: (context) => FirstScreen(),
    SecondScreen.tag: (context) => SecondScreen(),
    ThirdScreen.tag: (context) => ThirdScreen(),
    PrimeScreen.tag: (context) => PrimeScreen(),
    SecScreen.tag: (context) => SecScreen(),
    TerScreen.tag: (context) => TerScreen(),
    QuatScreen.tag: (context) => QuatScreen(),
    MenuScreen.tag: (context) => MenuScreen(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
      routes: routes,
    );
  }
}
