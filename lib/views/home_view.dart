import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.black.withOpacity(0.78),
        //   title: Center(
        //     child: Text(
        //       'Flutter Xylophone',
        //       style: TextStyle(fontSize: 24),
        //     ),
        //   ),
        // ),
        body: Column(children: [
          InkWell(
            splashColor: Colors.blue,
            onTap: () {
              AudioPlayer().play(AssetSource('musics/note1.wav'));
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.orange,
            ),
          ),
          InkWell(
            splashColor: Colors.red,
            onTap: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/musics/note2.wav"),
                showNotification: true,
              );
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.blue,
            ),
          ),
          InkWell(
            splashColor: Colors.green,
            onTap: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/musics/note3.wav"),
                showNotification: true,
              );
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.red,
            ),
          ),
          InkWell(
            splashColor: Colors.blue,
            onTap: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/musics/note4.wav"),
                showNotification: true,
              );
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.yellow,
            ),
          ),
          InkWell(
            splashColor: Colors.purple,
            onTap: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/musics/note5.wav"),
                showNotification: true,
              );
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.green,
            ),
          ),
          InkWell(
            splashColor: Colors.white,
            onTap: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/musics/note6.wav"),
                showNotification: true,
              );
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.purple,
            ),
          ),
          InkWell(
            splashColor: Colors.orange,
            onTap: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/musics/note7.wav"),
                showNotification: true,
              );
            },
            child: Ink(
              height: MediaQuery.of(context).size.height * 0.139,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.teal,
            ),
          ),
        ]),
      ),
    );
  }
}
