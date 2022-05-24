// import 'package:flutter/cupertino.dart';
import 'package:bbb/hrofcod.dart';
import 'package:flutter/material.dart';
// ignore: camel_case_types
class horof extends StatefulWidget {
const horof({Key? key}) : super(key: key);

  @override
  _ButtondolorsState createState() => _ButtondolorsState();
}
class _ButtondolorsState extends State<horof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.blue,
            Colors.red,
            Colors.blue,
          ])),
        ),
        title: const Text('الأحرف', style: TextStyle(fontSize: 25)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.green],
            ),
          ),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 20),
              const horofcod('أ', 'ho/أ.mp3', Colors.red, 'assets/img/b1.jpg'),
              const SizedBox(height: 10),
              const horofcod('ب', 'ho/ب.mp3', Colors.green, 'assets/img/b2.jpg'),
              const SizedBox(height: 10),
              const horofcod('ت', 'ho/ت.mp3', Colors.cyan, 'assets/img/b3.jpg'),
              const SizedBox(height: 10),
              const horofcod('ج', 'ho/ج.mp3', Colors.pink, 'assets/img/b4.jpg'),
              const SizedBox(height: 10),
              const horofcod('ح', 'ho/ح.mp3', Colors.brown, 'assets/img/b5.jpg'),
              const SizedBox(height: 10),
              const horofcod('خ', 'ho/خ.mp3', Colors.teal, 'assets/img/b6.jpg'),
              const SizedBox(height: 10),
              const horofcod('د', 'ho/د.mp3', Colors.red, 'assets/img/b7.jpg'),
              const SizedBox(height: 10),
              const horofcod('ذ', 'ho/ذ.mp3', Colors.green, 'assets/img/b8.jpg'),
              const SizedBox(height: 10),
              const horofcod('ر', 'ho/ر.mp3', Colors.purple, 'assets/img/b9.png'),
              const SizedBox(height: 10),
              const horofcod('ز', 'ho/ز.mp3', Colors.lightBlueAccent,
                  'assets/img/b10.jpg'),
              const SizedBox(height: 10),
              const horofcod(
                  'س', 'ho/س.mp3', Colors.pinkAccent, 'assets/img/b11.jpg'),
              const SizedBox(height: 10),
              const horofcod('ش', 'ho/ش.mp3', Colors.teal, 'assets/img/b12.jpg'),
              const SizedBox(height: 10),
              const horofcod(
                  'ص', 'ho/ص.mp3', Colors.purpleAccent, 'assets/img/b13.jpg'),
              const SizedBox(height: 10),
              const horofcod('ط', 'ho/ط.mp3', Colors.orange, 'assets/img/b14.jpg'),
              const SizedBox(height: 10),
              const horofcod('ظ', 'ho/ظ.mp3', Colors.teal, 'assets/img/b15.jpg'),
              const SizedBox(height: 10),
              const horofcod('ع', 'ho/ع.mp3', Colors.lime, 'assets/img/b16.png'),
              const SizedBox(height: 10),
              const horofcod('غ', 'ho/غ.mp3', Colors.grey, 'assets/img/b17.jpg'),
              const SizedBox(height: 10),
              const horofcod('ف', 'ho/ف.mp3', Colors.indigo, 'assets/img/b18.jpg'),
              const SizedBox(height: 10),
              const horofcod('ق', 'ho/ق.mp3', Colors.purple, 'assets/img/b19.jpg'),
              const SizedBox(height: 10),
              const horofcod('ك', 'ho/ك.mp3', Colors.green, 'assets/img/b20.jpg'),
              const SizedBox(height: 10),
              const horofcod(
                  'ل', 'ho/ل.mp3', Colors.blueAccent, 'assets/img/b21.jpg'),
              const SizedBox(height: 10),
              const horofcod('م', 'ho/م.mp3', Colors.blueGrey, 'assets/img/b22.jpg'),
              const SizedBox(height: 10),
              const horofcod('ن', 'ho/ن.mp3', Colors.grey, 'assets/img/b23.png'),
              const SizedBox(height: 10),
              const horofcod(
                  'ه', 'ho/ه.mp3', Colors.deepOrange, 'assets/img/b24.jpeg'),
              const SizedBox(height: 10),
              const horofcod('و', 'ho/و.mp3', Colors.brown, 'assets/img/b25.png'),
              const SizedBox(height: 10),
              const horofcod('ي', 'ho/ي.mp3', Colors.lightBlueAccent,
                  'assets/img/b26.jpg'),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
