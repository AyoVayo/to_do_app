import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

import './ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: FlexThemeData.light(scheme: FlexScheme.material),
        darkTheme: FlexThemeData.dark(scheme: FlexScheme.material),
        themeMode: ThemeMode.light,
        home: HomePage());
  }
}
