import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
//import 'package:audioplayers/audio_cache.dart';

final assetsAudioPlayer1 = AssetsAudioPlayer();
final assetsAudioPlayer2 = AssetsAudioPlayer();
final assetsAudioPlayer3 = AssetsAudioPlayer();
final assetsAudioPlayer4 = AssetsAudioPlayer();
final assetsAudioPlayer5 = AssetsAudioPlayer();
final assetsAudioPlayer6 = AssetsAudioPlayer();
final assetsAudioPlayer7 = AssetsAudioPlayer();
final assetsAudioPlayer8 = AssetsAudioPlayer();

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hi, I am a soundboard'),
        backgroundColor: Colors.blueGrey.shade700,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R1C1");
                      assetsAudioPlayer1.open(
                        Audio('sounds/Bassdrum6a.mp3'),
                      );
                      // Play the sound
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.red[900],
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R1C2");
                      assetsAudioPlayer2.open(
                        Audio('sounds/bassdrum6c.mp3'),
                      );
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.red[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R2C1");
                      assetsAudioPlayer3.open(
                        Audio('sounds/crashcymbala.mp3'),
                      );
                      // Play the sound
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R1C2");
                      assetsAudioPlayer4.open(
                        Audio('sounds/chinacrashcymbal6a.mp3'),
                      );
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.blue[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R3C1");
                      assetsAudioPlayer5.open(
                        Audio('sounds/omaewa.mp3'),
                      );
                      // Play the sound
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.yellow[900],
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R3C3");
                      assetsAudioPlayer6.open(
                        Audio('sounds/surprisemofo.mp3'),
                      );
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.yellow[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R4C1");
                      assetsAudioPlayer7.open(
                        Audio('sounds/tuturu.mp3'),
                      );
                      // Play the sound
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.green[900],
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      print("Button R4C2");
                      assetsAudioPlayer8.open(
                        Audio('sounds/bruh.mp3'),
                      );
                    },
                    child: Container(
//                      height: 100,
//                      width: 100,
                      color: Colors.green[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}
