import 'package:flutter/material.dart';

class SaturnScreen extends StatefulWidget {
  const SaturnScreen({Key? key}) : super(key: key);

  @override
  _SaturnScreenState createState() => _SaturnScreenState();
}

class _SaturnScreenState extends State<SaturnScreen> {
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
                  height: 100,
                ),
                Text(
                  'Saturn',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Agne'),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset('images/saturn.png', height: 200, width: 450),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine and a half times that of Earth. It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive. Saturn is named after the Roman god of wealth and agriculture; its astronomical symbol (♄) represents the god\'s sickle. The Romans named the seventh day of the week Saturday, Sāturni diēs ("Saturn\'s Day") for the planet Saturn. \n\n Saturn\'s interior is most likely composed of a core of iron–nickel and rock (silicon and oxygen compounds). Its core is surrounded by a deep layer of metallic hydrogen, an intermediate layer of liquid hydrogen and liquid helium, and finally a gaseous outer layer. Saturn has a pale yellow hue due to ammonia crystals in its upper atmosphere. An electrical current within the metallic hydrogen layer is thought to give rise to Saturn\'s planetary magnetic field, which is weaker than the Earth\'s, but which has a magnetic moment 580 times that of Earth due to Saturn\'s larger size. Saturn\'s magnetic field strength is around one-twentieth of Jupiter\'s. The outer atmosphere is generally bland and lacking in contrast, although long-lived features can appear. Wind speeds on Saturn can reach 1,800 km/h (1,100 mph; 500 m/s), higher than on Jupiter but not as high as on Neptune. \n\n The planet\'s most famous feature is its prominent ring system, which is composed mostly of ice particles, with a smaller amount of rocky debris and dust. At least 82 moons are known to orbit Saturn, of which 53 are officially named; this does not include the hundreds of moonlets in its rings. Titan, Saturn\'s largest moon and the second largest in the Solar System, is larger than the planet Mercury, although less massive, and is the only moon in the Solar System to have a substantial atmosphere.',
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
