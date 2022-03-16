import 'package:flutter/material.dart';

class Besar extends StatelessWidget {
  const Besar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Alfabet Besar'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/besar.jpg',
            ),
          )),
    );
  }
}
