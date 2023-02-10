import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("About"),
          backgroundColor: Colors.black87,
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/Night-Sky-Backgrounds.jpg"),
                fit: BoxFit.cover),
          ),
          child: Card(
            margin: EdgeInsets.all(25.0),
            color: Color(0xFF101848),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: SizedBox(
                      width: 200.0,
                      height: 100,
                      // This is the width you want to give to the image
                      child: Image.asset('images/newL.png'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Welcome to Sweet Sleep, the meditation app designed to help you relax and fall asleep peacefully. Our app features a variety of guided meditations, soothing music, and calming nature sounds to help you wind down and de-stress before bed.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Text('USE',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'The app was created in a way that does not stop the music when the user navigates to other pages. In order to allow users to take advantage of the different options offered by our application, which has sounds that can only be stopped if the user closes the application, this allows the user to choose to use our services whenever they want and at their ease . thank you for choosing sweet sleep',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Text('CONTACT AUTHOR',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Container(
                        child: ListTile(
                          tileColor: Color(0xFF101848),
                          title: Text(
                            "Ongoriko Bindu Gael",
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            "Is an Undergraduate Computer Science student at International University Of East Africa. He is self-taught, LARAVEL Web-developer, FLUTTER mobile developer, and a JAVA junkie. He is also passionate about Artificial Intelligence, robotics, and Machine learning. He is open to research and collaboration.",
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.justify,
                          ),
                          leading: CircleAvatar(
                              backgroundImage: AssetImage("images/photo.jpg")),
                        )),
                  ),
                  Container(
                      child: ListTile(
                        tileColor: Color(0xFF101848),
                        title: Text(
                          "Email",
                          style: TextStyle(color: Colors.white),
                        ),
                        subtitle: Text(
                          "gongoriko10@gmail.com",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: Icon(Icons.mail, color: Colors.white60),
                      )),
                  Container(
                      child: ListTile(
                        tileColor: Color(0xFF101848),
                        title: Text(
                          "Github",
                          style: TextStyle(color: Colors.white),
                        ),
                        subtitle: Text(
                          "https://github.com/gaelxxl34",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: CircleAvatar(
                            backgroundImage: AssetImage("images/gitL.jpg")),
                      )),
                  Container(
                      child: ListTile(
                        tileColor: Color(0xFF101848),
                        title: Text(
                          "LinkedIn",
                          style: TextStyle(color: Colors.white),
                        ),
                        subtitle: Text(
                          "https://www.linkedin.com/in/gael-ongoriko-8a8846251/",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: CircleAvatar(
                            backgroundImage: AssetImage("images/inL.jpg")),
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
