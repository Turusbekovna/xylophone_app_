import 'dart:math';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black.withOpacity(0.78),
          title: Center(
            child: Text(
              'Flutter Xylophone',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(AssetSource('musics/note1.wav'));
              },
              child: Ink(
                color: Colors.orange,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(
                  AssetSource('musics/note2.wav'),
                );
              },
              child: Ink(
                color: Colors.green,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(
                  AssetSource('musics/note3.wav'),
                );
              },
              child: Ink(
                color: Colors.yellow,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(
                  AssetSource('musics/note4.wav'),
                );
              },
              child: Ink(
                color: Colors.blue,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(
                  AssetSource('musics/note5.wav'),
                );
              },
              child: Ink(
                color: Colors.red,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(
                  AssetSource('musics/note6.wav'),
                );
              },
              child: Ink(
                color: Colors.brown,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                AudioPlayer().play(
                  AssetSource('musics/note7.wav'),
                );
              },
              child: Ink(
                color: Colors.amber,
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class AssetsAudioPlayer {}
