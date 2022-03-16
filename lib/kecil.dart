import 'package:flutter/material.dart';

class Kecil extends StatelessWidget {
  const Kecil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('huruf alfabet kecil'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/kecil.jpg',
            ),
          )),
    );
  }
}
