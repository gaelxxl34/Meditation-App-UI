import 'package:flutter/material.dart';

import 'About.dart';
import 'Meditation.dart';
import 'Quotes.dart';
import 'Relaxation.dart';
import 'Sounds.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentTab = 0;
  final List<Widget> screens = [Meditation(), Music(), AboutPage(), quotes(), Relaxation()];
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Meditation();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            currentScreen = AboutPage();
            currentTab = 2;
          });
        },
        child: Icon(Icons.home),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          color: Colors.black87,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Meditation();
                          currentTab = 0;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.music_note,
                            color:
                            currentTab == 0 ? Colors.blue : Colors.indigo,
                          ),
                          Text(
                            "Meditation",
                            style: TextStyle(
                                color: currentTab == 0
                                    ? Colors.blue
                                    : Colors.indigo),
                          )
                        ],
                      )),
                  MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Music();
                          currentTab = 1;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.my_library_music,
                            color:
                            currentTab == 1 ? Colors.blue : Colors.indigo,
                          ),
                          Text(
                            "Sounds",
                            style: TextStyle(
                                color: currentTab == 1
                                    ? Colors.blue
                                    : Colors.indigo),
                          )
                        ],
                      ))
                ],
              ),
              //Right icons
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = quotes();
                          currentTab = 3;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.book,
                            color:
                            currentTab == 3 ? Colors.blue : Colors.indigo,
                          ),
                          Text(
                            "Quotes",
                            style: TextStyle(
                                color: currentTab == 3
                                    ? Colors.blue
                                    : Colors.indigo),
                          )
                        ],
                      )),
                  MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Relaxation();
                          currentTab = 4;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.accessibility_rounded,
                            color:
                            currentTab == 4 ? Colors.blue : Colors.indigo,
                          ),
                          Text(
                            "Relaxation",
                            style: TextStyle(
                                color: currentTab == 4
                                    ? Colors.blue
                                    : Colors.indigo),
                          )
                        ],
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
