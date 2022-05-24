import 'package:flutter/material.dart';
import 'code.dart';

class Buttondolors extends StatefulWidget {
  const Buttondolors({Key? key}) : super(key: key);

  @override
  _ButtondolorsState createState() => _ButtondolorsState();
}
// AudioPlayer player = new AudioPlayer();
class _ButtondolorsState extends State<Buttondolors> {
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
        title: const Text('الألوان', style: const TextStyle(fontSize: 25)),
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
            children: const [
              SizedBox(height: 20),
              code(Colors.red, 'Red       أحمر', 'color/red.mp3'),
              SizedBox(height: 10),
              code(Colors.green, 'Green       أخضر', 'color/green.mp3'),
              SizedBox(height: 10),
              code(Colors.yellow, 'Yellow       أصفر', 'color/yellow.mp3'),
              SizedBox(height: 10),
              code(Colors.blue, 'Blue       أزرق', 'color/blue.mp3'),
              SizedBox(height: 10),
              code(Colors.brown, 'Brown       بني', 'color/btown.mp3'),
              SizedBox(height: 10),
              code(Colors.pink, 'Pink       وردي', 'color/pink.mp3'),
              SizedBox(height: 10),
              code(Colors.black, 'Black       أسود', 'color/black.mp3'),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
