import 'package:bbb/hom.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class horofcod extends StatelessWidget {
  final String text;
  final String url;
  final Color color;
  final String img;
  // ignore: use_key_in_widget_constructors
  const horofcod(this.text, this.url, this.color, this.img);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      child: ElevatedButton(
        onPressed: () {
          audioPlayer.stop();
          AudioCache red = AudioCache(fixedPlayer: audioPlayer);
          red.play(url);
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              textAlign: TextAlign.center,
            ),
            const SizedBox(width: 50),
            Image.asset(
              img,
              width: 100,
            ),
          ],
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
