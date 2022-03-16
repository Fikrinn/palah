import 'package:flutter/material.dart';

class Sunda extends StatelessWidget {
  const Sunda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('SUNDA'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/sunda.jpg',
            ),
          )),
    );
  }
}
