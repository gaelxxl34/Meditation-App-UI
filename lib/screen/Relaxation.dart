import 'package:flutter/material.dart';

class Relaxation extends StatefulWidget {
  const Relaxation({Key? key}) : super(key: key);

  @override
  State<Relaxation> createState() => _RelaxationState();
}

class _RelaxationState extends State<Relaxation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(

          title: Text("Relaxation"),
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
          child: ListView(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke111.jpg",
                              // width: 300,
                              height: 150,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Listen To Music',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                            'When you need to recharge, listen to relaxing music on Spotify or Pandora. It’s perfect when you just want to feel calm and peaceful.',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke112.jfif",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Watch a movie.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                            'Watching a movie by yourself can be mindless and therapeutic. You are in a dark room without distractions or other people to talk to, focused entirely on a make-believe story.',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke13.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Eat slowly.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                            'When you’re stressed and rushed, eating well is one of the first things to go. We eat too quickly, grab fast food, eat too many snacks, or skip meals.',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke15.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Swing on a swing.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                            'Think of how much stress your devices bring into your life on a daily basis. Sure, they are your lifeline to the world, but they also drain and de-energize you',
                            style: TextStyle(color: Colors.white54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke16.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Take a digital break.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Turn off your smartphone, shut down your computer or tablet, and unplug the television. Spend your day the old-fashioned way — doing something or doing nothing at all.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke17.webp",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Make love.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'If you have a spouse or romantic partner, prioritize physical intimacy to reinforce your bond and to relax.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke19.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Write something.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'There are so many stress-reducing benefits of writing, whether you start writing your first book, your personal manifesto, or you simply write in a journal.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke20.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Get a massage from a family member.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Aside from the fact that it feels so wonderful, massage is really good for you. A recent study conducted by Cedars-Sinai Medical Center found that a single session of deep tissue massage causes several biological changes.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke21.webp",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Practice yoga.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Yoga is an active meditation, a mind-body practice combining physical poses, controlled breathing, and relaxation.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke23.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Paint or draw.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Creative endeavors only work as stress-reducers if you don’t place judgment on what you’re doing. Give yourself permission to paint or draw freely.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke100.webp",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('People watch.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Go to a local coffee shop or cafe, grab a latte or cup of tea, and sit outside to watch the world go by — without working on your computer or looking at your phone.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke22.webp",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Cuddle an animal.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Whether you have your own pet or you go to a pet store, holding and cuddling an animal is amazingly calming.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke30.jfif",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Have a quick lie down.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Everyone’s heard of the ‘power nap’. It’s what you do to get your energy level back up and make it through the day. But napping also has relaxing benefits.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke26.webp",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Laugh.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'Cue up some YouTube videos. Nothing busts a bad mood quite as well as the giggles. Even science says laughter is the best medicine. But you can see for yourself.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8.00, 8.00, 8.00, 25.0),
                child: Card(
                  color: Colors.black87,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("Gael Dev"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      // add this
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image.asset("images/joke29.jpg",
                              // width: 300,
                              height: 170,
                              fit: BoxFit.fill),
                        ),
                        ListTile(
                          title: Text('Have a hug.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          subtitle: Text(
                              'People who have had a hug recently are often much calmer when dealing with emotional situations than people who haven’t had any physical contact, so ask a friend or partner for a quick hug to start your day.',
                              style: TextStyle(color: Colors.white54)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


