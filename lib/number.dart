// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'englcod.dart';
// ignore: camel_case_types
class number extends StatefulWidget {
  const number({Key? key}) : super(key: key);
  @override
  _ButtondolorsState createState() => _ButtondolorsState();
}
class _ButtondolorsState extends State<number> {
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
        title: const Text('الأرقام', style: TextStyle(fontSize: 25)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.green],
            ),
          ),
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const SizedBox(height: 20),
              encod('1          ١', 'number/a1.mp3', Colors.red),
              const SizedBox(height: 10),
              encod('2          ٢', 'number/a2.mp3', Colors.green),
              const SizedBox(height: 10),
              encod('3          ٣', 'number/a3.mp3', Colors.teal),
              const SizedBox(height: 10),
              encod('4          ٤', 'number/a4.mp3', Colors.yellow),
              const SizedBox(height: 10),
              encod('5          ٥', 'number/a5.mp3', Colors.amber),
              const SizedBox(height: 10),
              encod('6          ٦', 'number/a6.mp3', Colors.brown),
              const SizedBox(height: 10),
              encod('7          ٧', 'number/a7.mp3', Colors.cyan),
              const SizedBox(height: 10),
              encod('8          ٨', 'number/a8.mp3', Colors.grey),
              const SizedBox(height: 10),
              encod('9          ٩', 'number/a9.mp3', Colors.deepOrange),
              const SizedBox(height: 10),
              encod('10          ١٠', 'number/a10.mp3', Colors.red),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
