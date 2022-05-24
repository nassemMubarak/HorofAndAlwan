import 'package:bbb/hom.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
// ignore: camel_case_types
class code extends StatelessWidget {
  final Color color;
  final String text;
  final String url;
  // ignore: use_key_in_widget_constructors
  const code(this.color, this.text, this.url);

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
          //audioPlayer.stop();
        },
        child: Text(
          text,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
