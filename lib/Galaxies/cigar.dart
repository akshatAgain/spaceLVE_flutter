import 'package:flutter/material.dart';

class CigarScreen extends StatefulWidget {
  const CigarScreen({Key? key}) : super(key: key);

  @override
  _CigarScreenState createState() => _CigarScreenState();
}

class _CigarScreenState extends State<CigarScreen> {
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
                  'Cigar Galaxy',
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
                  'images/cigar.jpg',
                  height: 350,
                  width: 350,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'Messier 82 (also known as NGC 3034, Cigar Galaxy or M82) is a starburst galaxy approximately 12 million light-years away in the constellation Ursa Major. A member of the M81 Group, it is about five times more luminous than the Milky Way and has a center one hundred times more luminous. The starburst activity is thought to have been triggered by interaction with neighboring galaxy M81. As the closest starburst galaxy to Earth, M82 is the prototypical example of this galaxy type. \n\n SN 2014J, a type Ia supernova, was discovered in the galaxy on 21 January 2014. In 2014, in studying M82, scientists discovered the brightest pulsar yet known, designated M82 X-2.',
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
