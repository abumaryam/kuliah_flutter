import 'package:flutter/material.dart';
import 'package:kuliah_flutter/components/list_mahasiswa.dart';

class MahasiswaPage extends StatefulWidget {
  const MahasiswaPage({Key? key}) : super(key: key);

  @override
  _MahasiswaPageState createState() => _MahasiswaPageState();
}

class _MahasiswaPageState extends State<MahasiswaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mahasiswa'),
      ),
      body: ListView(
        children: [
          ListMahasiswa(nama: 'Prawira'),
        ],
      ),
    );
  }
}
