import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text('Xylophone')),
      backgroundColor: Colors.black,
    ),
    body: MainPage(),
    backgroundColor: Colors.grey[800],
  ),
));
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  void playTone(int i){
    final player = AudioCache();
    player.play('note$i.wav');
  }
  @override

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        FlatButton(onPressed: (){
          //print('hello');
          playTone(1);

        }, child: Text('1')),
        FlatButton(onPressed: (){
          //print('hello');
          playTone(2);

        }, child: Text('2')),
        FlatButton(onPressed: (){
          //print('hello');
          playTone(3);

        }, child: Text('3')),
        FlatButton(onPressed: (){
          //print('hello');
          playTone(4);

        }, child: Text('4')),
        FlatButton(onPressed: (){
          //print('hello');
          playTone(5);

        }, child: Text('5')),
        FlatButton(onPressed: (){
          //print('hello');
          playTone(6);

        }, child: Text('6')),
        FlatButton(onPressed: (){
          //print('hello');
          playTone(7);

        }, child: Text('7')),


      ],
    );
  }
}
