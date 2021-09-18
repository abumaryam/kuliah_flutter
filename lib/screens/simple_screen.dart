import 'package:flutter/material.dart';

class SimpleScreen extends StatelessWidget {
  const SimpleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple'),
      ),
      body: Center(
        child: Text('Ini Hanya Halaman Sederhana'),
      ),
    );
  }
}
