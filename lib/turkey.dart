import 'package:flutter/material.dart';

class Turkey extends StatelessWidget {
  const Turkey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('TURKEY'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/turkey.jpg',
            ),
          )),
    );
  }
}
