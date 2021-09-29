import 'package:flutter/material.dart';

class BlackEyeScreen extends StatefulWidget {
  const BlackEyeScreen({Key? key}) : super(key: key);

  @override
  _BlackEyeScreenState createState() => _BlackEyeScreenState();
}

class _BlackEyeScreenState extends State<BlackEyeScreen> {
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
                  'Black Eye Galaxy',
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
                  'images/blackeye.png',
                  height: 350,
                  width: 350,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'The Black Eye Galaxy (also called Sleeping Beauty Galaxy or Evil Eye Galaxy and designated Messier 64, M64, or NGC 4826) is a relatively isolated[7] spiral galaxy 17 million light-years away in the mildly northern constellation of Coma Berenices. It was discovered by Edward Pigott in March 1779, and independently by Johann Elert Bode in April of the same year, as well as by Charles Messier the next year. A dark band of absorbing dust partially in front of its bright nucleus gave rise to its nicknames of the "Black Eye", "Evil Eye", or "Sleeping Beauty" galaxy.[10][11] M64 is well known among amateur astronomers due to its form in small telescopes and visibility across inhabited latitudes. \n\n This galaxy is inclined 60° to the line-of-sight and has a position angle of 112°.[7] At the distance of this galaxy, it has a linear scale of 65 ly (20 pc) per arcsecond.[7] The morphological classification in the De Vaucouleurs system is (R)SA(rs)ab,[4] where the \'(R)\' indicates an outer ring-like structure, \'SA\' denotes a non-barred spiral, \'(rs)\' means a transitional inner ring/spiral structure, and \'ab\' says the spiral arms are fairly tightly wound. Ann et al. (2015) gave it a class of SABa,[13] suggesting a weakly barred spiral galaxy with tightly wound arms. \n\n M64 is a type 2 Seyfert galaxy with an HII/LINER nucleus. The central region is a weak source of radio emission.[7] A soft X-ray source has been detected at the nucleus, which is most likely coming from the circumnuclear region rather than directly from an active galactic nucleus. There is an inner disk of molecular gas that is truncated at a radius of 2,300 ly (700 pc). At present, the non-rotational motions of this disk do not significantly feed the core, but the disk does produce a vigorous rate of star formation, with also approximately 100 billion stars inside the galaxy.[10] There is also evidence of a recent large inflow of mass. \n\n The interstellar medium of Messier 64 consists of two counter-rotating disks that are approximately equal in mass. The inner disk contains the prominent dust lanes of the galaxy. The stellar population of the galaxy exhibits no measurable counter-rotation. Possible formation scenarios include a merger with a gas-rich satellite galaxy in a retrograde orbit, or the continued accretion of gas clouds from the intergalactic medium. It has a diameter of 54,000 ly (17 kpc).',
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
