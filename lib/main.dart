import 'package:flutter/material.dart';
import 'package:glade_home_12/constants/constants.dart';
import 'package:glade_home_12/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: kAppName,
      //theme: ThemeData(fontFamily: "DMSans"),
      debugShowCheckedModeBanner: false,
      initialRoute: GladeHomePage.id,
      routes: {
        GladeHomePage.id: (context) => GladeHomePage(),
      },
    );
  }
}
