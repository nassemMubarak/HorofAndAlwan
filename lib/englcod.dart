import 'package:bbb/hom.dart';
import 'package:flutter/cupertino.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'engle.dart';

class encod extends StatelessWidget {
  final String text;
  final String url;
  final Color color;
  encod(this.text, this.url, this.color);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 150,
      child: ElevatedButton(
        onPressed: () {
          audioPlayer.stop();
          AudioCache red = AudioCache(fixedPlayer: audioPlayer);
          red.play(url);
        },
        child: Text(
          text,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(color),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(color: Colors.lightGreenAccent, width: 5)),
          ),
        ),
      ),
    );
  }
}
