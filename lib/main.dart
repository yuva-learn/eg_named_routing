import 'package:example_routing/screen/NamedNavigation.dart';
import 'package:example_routing/screen/Screen1.dart';
import 'package:example_routing/screen/Screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.pink,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        // home: NamedNavigation(),
        initialRoute: "/",
        routes: {
          "/": (context) => NamedNavigation(),
          "/screen1": (context) => Screen1(),
          "/screen2": (context) => Screen2()
        });
  }
}
