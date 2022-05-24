// import 'dart:io';

import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:bbb/engle.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'colorse.dart';
import 'horof.dart';
import 'number.dart';
// ignore: unused_import
import 'package:url_launcher/link.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

AudioPlayer audioPlayer = AudioPlayer();

// ignore: camel_case_types
class _homeState extends State<home> {
  var urlwhatsApp = "https://wa.me/qr/5EQ73OLD4JCCM1";
  var urlPhone = "tel:+970592815701";
  var urlfacebok = "https://www.facebook.com/nassemMubarak";
  var urlmail =
      "mailto:nassemMubarak@gmail.com?subject=coluser&body=nassem mubarak";
  var urlsms = "sms:+9705928157014";
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
        title: const Text('الوان وحروف', style: TextStyle(fontSize: 25)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue, Colors.red],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: Column(
            children: [
              const SizedBox(height: 50),
              SizedBox(
                width: double.infinity,
                // height: 100,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            side: const BorderSide(
                                color: Colors.lightGreenAccent, width: 5),
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) {
                          return const Buttondolors();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'الألوان',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                // height: 100,
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            side: const BorderSide(
                                color: Colors.lightGreenAccent, width: 5),
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return const horof();
                    }));
                  },
                  child: const Text(
                    'الأحرف',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                // height: 100,
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            side: const BorderSide(
                                color: Colors.lightGreenAccent, width: 5),
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return const engle();
                    }));
                  },
                  child: const Text(
                    'الأحرف الأنجليزية',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                // height: 100,
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            side: const BorderSide(
                                color: Colors.lightGreenAccent, width: 5),
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return const number();
                    }));
                  },
                  child: const Text(
                    'الأرقام',
                    style: const TextStyle(fontSize: 50),
                  ),
                ),
              ),
              const SizedBox(height: 200)
            ],
          ),
        ),
      ),
      drawerScrimColor: Colors.red.withOpacity(0.5),
      drawer: Drawer(
        child: Container(
          alignment: Alignment.center,
          child: DefaultTabController(
            length: 1,
            child: ListView(
              children: [
                ListTile(
                  onTap: () {},
                  title: const Text(
                    ' حروف وألوان',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                  trailing: const Icon(
                    Icons.auto_stories,
                    color: Colors.red,
                  ),
                ),
                ListTile(
                  onTap: () {},
                  title: const Text(
                    'الأعدادات',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.settings,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () {},
                  title: const Text(
                    'حول التطبيق',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.self_improvement,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () async {
                    try {
                      await canLaunch(urlPhone)
                          ? await launch(urlPhone)
                          : throw 'url not fonds';
                    } catch (e) {
                      print(e.toString());
                    }
                  },
                  title: const Text(
                    'جوال',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.phone,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () async {
                    try {
                      await canLaunch(urlsms)
                          ? launch(urlsms)
                          : throw 'not found';
                    } catch (e) {
                      print('not found');
                    }
                  },
                  title: const Text(
                    'رسالة نصية',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.mail_outline,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () async {
                    try {
                      await canLaunch(urlfacebok)
                          ? await launch(urlfacebok)
                          : throw 'url not fonds';
                    } catch (e) {
                      print(e.toString());
                    }
                  },
                  title: const Text(
                    'فيس بوك',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.facebook_sharp,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () async {
                    try {
                      await canLaunch(urlwhatsApp)
                          ? launch(urlwhatsApp)
                          : throw 'not found';
                    } catch (e) {
                      print('not found');
                    }
                  },
                  title: const Text(
                    'وتس أب',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.messenger_outlined,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () async {
                    try {
                      await canLaunch(urlmail)
                          ? launch(urlmail)
                          : throw 'not found';
                    } catch (e) {
                      print('not found');
                    }
                  },
                  title: const Text(
                    'البريد الالكتروني',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.mail_outline,
                    color: Colors.brown.shade500,
                  ),
                ),
                ListTile(
                  onTap: () => exit(0),
                  title: const Text(
                    'خروج',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.directions_run_rounded,
                    color: Colors.brown.shade500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
