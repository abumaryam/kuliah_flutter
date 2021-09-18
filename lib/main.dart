import 'package:flutter/material.dart';
import 'screens/simple_screen.dart';
// import 'screens/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuliah Flutter',
      home: SimpleScreen(),
    );
  }
}
