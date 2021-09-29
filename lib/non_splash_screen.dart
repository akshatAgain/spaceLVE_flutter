import 'package:flutter/material.dart';
import 'dart:async';
import 'main.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';
import 'package:page_transition/page_transition.dart';

class NonSplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<NonSplashScreen> {
  @override
  Widget build(BuildContext context) {
    return initScreen(context);
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 5);
    return new Timer(duration, route);
  }

  route() {
    Navigator.push(
        context,
        PageTransition(
            type: PageTransitionType.leftToRight, child: MyHomePage()));
  }

  initScreen(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/spacex.png"), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image.asset("images/logo.png"),
            ),
            Padding(padding: EdgeInsets.only(top: 20.0)),
            Text(
              'Space LVE',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
            Padding(padding: EdgeInsets.only(top: 20.0)),
            SizedBox(
              height: 20,
            ),
            SleekCircularSlider(
              appearance: CircularSliderAppearance(
                customColors: CustomSliderColors(
                    dotColor: Colors.white,
                    progressBarColor: Colors.black,
                    shadowColor: Colors.white,
                    trackColor: Colors.white),
                spinnerMode: true,
                animationEnabled: true,
                size: 50.0,
                customWidths:
                    CustomSliderWidths(trackWidth: 10.0, shadowWidth: 5.0),
              ),
              initialValue: 90,
              onChange: (double value) {
                print(value);
              },
            ),
          ],
        ),
      ),
    );
  }
}
