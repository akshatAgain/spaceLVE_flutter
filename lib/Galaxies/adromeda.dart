import 'package:flutter/material.dart';

class AndromedaScreen extends StatefulWidget {
  const AndromedaScreen({Key? key}) : super(key: key);

  @override
  _AndromedaScreenState createState() => _AndromedaScreenState();
}

class _AndromedaScreenState extends State<AndromedaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlueAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/spacex.png"), fit: BoxFit.cover),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 100.0,
                ),
                Text(
                  'Andromeda Galaxy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Agne'),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Image.asset(
                  'images/andromeda.jpg',
                  height: 350,
                  width: 350,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'The Andromeda Galaxy (IPA: /ænˈdrɒmɪdə/), also known as Messier 31, M31, or NGC 224 and originally the Andromeda Nebula, is a barred spiral galaxy approximately 2.5 million light-years (770 kiloparsecs) from Earth and the nearest large galaxy to the Milky Way. \n\n The galaxy\'s name stems from the area of Earth\'s sky in which it appears, the constellation of Andromeda, which itself is named after the Ethiopian (or Phoenician) princess who was the wife of Perseus in Greek mythology.\n\n The viral mass of the Andromeda Galaxy is of the same order of magnitude as that of the Milky Way, at 1 trillion solar masses (2.0×1042 kilograms). The mass of either galaxy is difficult to estimate with any accuracy, but it was long thought that the Andromeda Galaxy is more massive than the Milky Way by a margin of some 25% to 50%. This has been called into question by a 2018 study that cited a lower estimate on the mass of the Andromeda Galaxy, combined with preliminary reports on a 2019 study estimating a higher mass of the Milky Way. \n\n The Andromeda Galaxy has a diameter of about 220,000 ly (67 kpc), making it the largest member of the Local Group in terms of extension.The number of stars contained in the Andromeda Galaxy is estimated at one trillion (1×1012), or roughly twice the number estimated for the Milky Way. \n\n The Milky Way and Andromeda galaxies are expected to collide in around 4-5 billion years, merging to form a giant elliptical galaxy or a large lenticular galaxy. With an apparent magnitude of 3.4, the Andromeda Galaxy is among the brightest of the Messier objects, making it visible to the naked eye from Earth on moonless nights, even when viewed from areas with moderate light pollution.',
                    style: TextStyle(
                        color: Colors.lightBlueAccent, fontSize: 20.0),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
