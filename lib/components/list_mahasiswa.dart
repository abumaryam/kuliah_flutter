import 'package:flutter/material.dart';

class ListMahasiswa extends StatelessWidget {
  const ListMahasiswa({
    Key? key,
    this.nama,
  }) : super(key: key);

  final nama;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          this.nama,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      height: 50,
      color: Colors.pink,
    );
  }
}
