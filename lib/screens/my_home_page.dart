import 'package:flutter/material.dart';
// import 'dashboard.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/kuliah_pak_dian.png'),
                width: 100,
                height: 100,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
              child: Text(
                'MySisfo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  letterSpacing: 2.5,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              child: Text(
                'Developed By :\n Dian Prawira \n H1234',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red, // background
                  onPrimary: Colors.white, // foreground
                ),
                child: Text('Dashboard'),
                onPressed: () => print('Sukses'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
