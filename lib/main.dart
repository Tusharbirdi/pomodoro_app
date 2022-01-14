import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pomodoro',
      /*theme: ThemeData(
        primarySwatch: Color.fromARGB(a, r, g, b),
      ),*/
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
