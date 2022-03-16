import 'package:flutter/material.dart';

class Jepang extends StatelessWidget {
  const Jepang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('JEPANESE'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/1jepang.jpg',
            ),
          )),
    );
  }
}
