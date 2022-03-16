import 'package:alphabet/besar.dart';
import 'package:alphabet/china.dart';
import 'package:alphabet/jepang.dart';
import 'package:alphabet/kecil.dart';
import 'package:alphabet/sunda.dart';
import 'package:alphabet/turkey.dart';
import 'package:alphabet/arab.dart';
import 'package:flutter/material.dart';

class Alpabet extends StatelessWidget {
  const Alpabet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'alpatiktok',
      home: Scaffold(
          appBar: AppBar(
            title: Text('ALFABET100X JP'),
          ),
          body: ListView(
            padding: const EdgeInsets.all(12),
            children: <Widget>[
              Center(
                child: ElevatedButton(
                  child: Text('HURUF ALFABET BESAR'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Besar()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text('HURUF ALFABET KECIL'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Kecil()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text('HURUF SUNDA'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Sunda()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text('HURUF CHINA'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const China()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text('HURUF JEPANG'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Jepang()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text('HURUF TURKEY'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Turkey()),
                    );
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text('HURUF ARAB'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Arab()),
                    );
                  },
                ),
              ),
            ],
          )),
    );
  }
}
