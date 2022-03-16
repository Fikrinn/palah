import 'package:flutter/material.dart';

class China extends StatelessWidget {
  const China({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('CHINESE'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/china.jpg',
            ),
          )),
    );
  }
}
