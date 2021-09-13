import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home Page'),
        backgroundColor: Colors.purple,
      ),
      body: Center(child: Text('Start')),
    );
  }
}
