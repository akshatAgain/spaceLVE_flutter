import 'package:flutter/material.dart';

class CartWheelScreen extends StatefulWidget {
  const CartWheelScreen({Key? key}) : super(key: key);

  @override
  _CartWheelScreenState createState() => _CartWheelScreenState();
}

class _CartWheelScreenState extends State<CartWheelScreen> {
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
                  'Cartwheel Galaxy',
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
                  'images/cartwheel.jpg',
                  height: 350,
                  width: 350,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'The Cartwheel Galaxy (also known as ESO 350-40 or PGC 2248) is a lenticular galaxy and ring galaxy about 500 million light-years away in the constellation Sculptor. It is an estimated 150,000 light-years diameter, and has a mass of about 2.9–4.8 × 109 solar masses; its outer ring has a circular velocity of 217 km/s. \n \n It was discovered by Fritz Zwicky in 1941. Zwicky considered his discovery to be "one of the most complicated structures awaiting its explanation on the basis of stellar dynamics." \n\n An estimation of the galaxy\'s span resulted in a conclusion of 150,000 light years, which is a moderate amount smaller than the Milky Way. \n\n The large Cartwheel galaxy is the dominant member of the Cartwheel galaxy group, which consists of four physically associated spiral galaxies. The three companions are referred to in several studies as G1 - the smaller irregular blue Magellanic spiral, G2 - the yellow compact spiral with a tidal tail, and G3 - a more distant spiral often seen in wide field images.',
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
