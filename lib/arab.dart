import 'package:flutter/material.dart';

class Arab extends StatelessWidget {
  const Arab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('ARABIAN'),
          ),
          body: Container(
            height: 500,
            width: 500,
            child: Image.asset(
              'assets/images/arab.jpg',
            ),
          )),
    );
  }
}
