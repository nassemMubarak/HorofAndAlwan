import 'package:flutter/material.dart';
import 'englcod.dart';
// ignore: camel_case_types
class engle extends StatefulWidget {
  const engle({Key? key}) : super(key: key);

  @override
  _ButtondengleState createState() => _ButtondengleState();
}
// AudioPlayer player1 = new AudioPlayer();
class _ButtondengleState extends State<engle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الأحرف الأنجليزية', style: TextStyle(fontSize: 25)),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.blue,
              Colors.red,
              Colors.blue,
            ])
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
decoration: const BoxDecoration(
            color: Colors.greenAccent,
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.green],
            ),
          ),          child: Column(
            children: [
              const SizedBox(height: 20),
              encod('A       a', 'eng/a.mp3', Colors.red),
              const SizedBox(height: 10),
              encod('B       b', 'eng/b.mp3', Colors.green),
              const SizedBox(height: 10),
              encod('C       c', 'eng/c.mp3', Colors.redAccent),
              const SizedBox(height: 10),
              encod('D       d', 'eng/d.mp3', Colors.pink),
              const SizedBox(height: 10),
              encod('E       e', 'eng/e.mp3', Colors.brown),
              const SizedBox(height: 10),
              encod('F       f', 'eng/f.mp3', Colors.teal),
              const SizedBox(height: 10),
              encod('G       g', 'eng/g.mp3', Colors.red),
              const SizedBox(height: 10),
              encod('H       h', 'eng/h.mp3', Colors.green),
              const SizedBox(height: 10),
              encod('I       i', 'eng/i.mp3', Colors.purple),
              const SizedBox(height: 10),
              encod('J       j', 'eng/j.mp3', Colors.deepOrange),
              const SizedBox(height: 10),
              encod('K       k', 'eng/k.mp3', Colors.pinkAccent),
              const SizedBox(height: 10),
              encod('L       l', 'eng/l.mp3', Colors.teal),
              const SizedBox(height: 10),
              encod('M       m', 'eng/m.mp3', Colors.purpleAccent),
              const SizedBox(height: 10),
              encod('N       n', 'eng/n.mp3', Colors.orange),
              const SizedBox(height: 10),
              encod('O       o', 'eng/o.mp3', Colors.teal),
              const SizedBox(height: 10),
              encod('P       p', 'eng/p.mp3', Colors.lime),
              const SizedBox(height: 10),
              encod('Q       q', 'eng/q.mp3', Colors.grey),
              const SizedBox(height: 10),
              encod('R       r', 'eng/r.mp3', Colors.indigo),
              const SizedBox(height: 10),
              encod('S       s', 'eng/s.mp3', Colors.purple),
              const SizedBox(height: 10),
              encod('T       t', 'eng/t.mp3', Colors.green),
              const SizedBox(height: 10),
              encod('U       u', 'eng/u.mp3', Colors.deepPurple),
              const SizedBox(height: 10),
              encod('V       v', 'eng/v.mp3', Colors.blueGrey),
              const SizedBox(height: 10),
              encod('W       w', 'eng/w.mp3', Colors.blueGrey),
              const SizedBox(height: 10),
              encod('X       x', 'eng/x.mp3', Colors.grey),
              const SizedBox(height: 10),
              encod('Y       y', 'eng/y.mp3', Colors.deepOrange),
              const SizedBox(height: 10),
              encod('Z       z', 'eng/z.mp3', Colors.brown),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
