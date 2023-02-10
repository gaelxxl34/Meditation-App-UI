import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Music extends StatefulWidget {
  const Music({Key? key}) : super(key: key);

  @override
  State<Music> createState() => _MusicState();
}

class _MusicState extends State<Music> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sounds"),
          backgroundColor: Colors.black87,

          centerTitle: true,
          //  backgroundColor: Colors.indigo,
        ),
        body: SafeArea(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/Night-Sky-Backgrounds.jpg"),
                    fit: BoxFit.cover),
              ),
              child: ListView(

                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Ocean Sound", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.water),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('ocean.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Heavy Rain sound", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.ac_unit_sharp),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('Rain.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Wind Sound", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.wind_power_sharp),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('wind.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Floting Boat", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.ice_skating_outlined),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('floating.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Harmony", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.streetview),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('harmony.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("River Flow", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.fire_hydrant),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('River.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Forest", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.queue_music),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('forest.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Thunderstorm", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.sunny),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('Heavy.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Rainstorm", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.sunny_snowing),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('Rainstorm.mp3'));
                        },
                      )),
                  Card(

                      child: ListTile(
                        tileColor:  Color(0xFF101848),
                        title: Text("Rainfall", style: TextStyle(color: Colors.white),),
                        subtitle: Text("Play", style: TextStyle(color: Colors.white),),
                        leading: Icon(Icons.shield_moon),
                        trailing: IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white,),
                            onPressed: () {
                              player.pause();
                            }),
                        onTap: () {
                          player.play(AssetSource('Meditation10.mp3'));
                        },
                      )),
                ],
              ),
            )),
      ),
    );
  }
}
