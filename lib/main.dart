import 'package:atlspace_flutter/Planets of Milky Way/venus.dart';
import 'package:atlspace_flutter/Galaxies/adromeda.dart';
import 'package:atlspace_flutter/Galaxies/black_eye.dart';
import 'package:atlspace_flutter/Galaxies/cartwheel.dart';
import 'package:atlspace_flutter/Galaxies/cigar.dart';
import 'package:atlspace_flutter/Recent%20in%20Space/missions.dart';
import 'package:atlspace_flutter/Recent%20in%20Space/recent_discoveries_in_space_screen.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:atlspace_flutter/Galaxies/milky_way.dart';
import 'package:atlspace_flutter/Planets%20of%20Milky%20Way/earth.dart';
import 'package:atlspace_flutter/Planets%20of%20Milky%20Way/jupiter.dart';
import 'package:atlspace_flutter/Planets%20of%20Milky%20Way/mars.dart';
import 'package:atlspace_flutter/Planets%20of%20Milky%20Way/neptune.dart';
import 'package:atlspace_flutter/Planets%20of%20Milky%20Way/uranus.dart';
import 'shared_preferences.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'Planets of Milky Way/mercury.dart';
import 'package:page_transition/page_transition.dart';
import 'package:atlspace_flutter/Planets of Milky Way/saturn.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          onPrimary: Colors.black,
          primary: Color(0xffe0e0e0),
        )),
      ),
      home: Shared(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/spacex.png"), fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 100),
              Image.asset(
                "images/logo.png",
                width: 200,
                height: 150,
              ),
              SizedBox(
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 50,
                    fontFamily: 'Agne',
                  ),
                  child: AnimatedTextKit(
                    pause: Duration(seconds: 2),
                    repeatForever: true,
                    totalRepeatCount: 10,
                    animatedTexts: [
                      TypewriterAnimatedText('SpaceLVE'),
                      TypewriterAnimatedText('All about space')
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              Text(
                'Galaxies',
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  color: Colors.white,
                  minWidth: double.infinity,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: MilkyWayScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Milky Way Galaxy',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: AndromedaScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Andromeda Galaxy',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: BlackEyeScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Black Eye Galaxy',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: CartWheelScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Cartwheel Galaxy',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: CigarScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Cigar Galaxy',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Planets of Milky Way',
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: MercuryScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Mercury',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: JupiterScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Jupiter',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: VenusScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Venus',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: SaturnScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Saturn',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: EarthScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Earth',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: UranusScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Uranus',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: MarsScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Mars',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: FlatButton(
                      minWidth: 160,
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.leftToRight,
                            child: NeptuneScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Neptune',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Recent in Space',
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: RecentDiscoveriesInSpaceScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Discoveries',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.leftToRight,
                        child: MissionsScreen(),
                      ),
                    );
                  },
                  child: Text(
                    'Missions',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
