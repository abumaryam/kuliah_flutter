import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[300],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dashboard'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          'Selamat Datang',
          style:
              TextStyle(color: Colors.white, fontFamily: 'Glory', fontSize: 30),
        ),
      ),
    );
  }
}
