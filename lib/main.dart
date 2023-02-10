import 'package:flutter/material.dart';
import 'package:sweet_sleep/screen/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Sweet Sleep',
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: HomePage()
    );
  }
}
