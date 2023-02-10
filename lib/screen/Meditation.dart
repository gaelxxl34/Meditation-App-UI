import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Meditation extends StatefulWidget {
  const Meditation({Key? key}) : super(key: key);

  @override
  State<Meditation> createState() => _MeditationState();
}

class _MeditationState extends State<Meditation> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Meditation"),
            backgroundColor: Colors.black87,
            centerTitle: true,
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/Night-Sky-Backgrounds.jpg"),
                  fit: BoxFit.cover
              ),
            ),
            //color: Colors.indigoAccent,
            child: ListView(

              padding: const EdgeInsets.all(8),
              children: <Widget>[
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF020821),
                      title: Text("Lucid Dreaming", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke15.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.stop();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation1.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Yoga Breathing", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke0.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation2.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Peace Coming", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke10.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation3.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Infinite Cosmos", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke11.jfif")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation4.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Simple Serenity", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke14.jfif")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation5.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Ambient Music", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke3.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation6.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Zen Music", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke18.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation7.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Isochronic Tones", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/Night-Sky-Backgrounds.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation8.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Chill Out", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke10.jpg")),
                      trailing: IconButton(
                          icon: const Icon(Icons.pause, color: Colors.white,),
                          onPressed: () {
                            player.pause();
                          }),
                      onTap: () {
                        player.play(AssetSource('Meditation9.mp3'));
                      },
                    )),
                Card(

                    child: ListTile(
                      tileColor:  Color(0xFF101848),
                      title: Text("Let The River Flow", style: TextStyle(color: Colors.white),),
                      subtitle: Text("click to play", style: TextStyle(color: Colors.white),),
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("images/joke14.jfif")),
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
          ),
        ));
  }
}
