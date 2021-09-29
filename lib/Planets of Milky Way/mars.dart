import 'package:flutter/material.dart';

class MarsScreen extends StatefulWidget {
  const MarsScreen({Key? key}) : super(key: key);

  @override
  _MarsScreenState createState() => _MarsScreenState();
}

class _MarsScreenState extends State<MarsScreen> {
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
                  'Mars',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Agne'),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset('images/mars.png', height: 200, width: 200),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: Text(
                    'Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the "Red Planet". The latter refers to the effect of the iron oxide prevalent on Mars\'s surface, which gives it a reddish appearance (as shown), that is distinctive among the astronomical bodies visible to the naked eye. Mars is a terrestrial planet with a thin atmosphere, with surface features reminiscent of the impact craters of the Moon and the valleys, deserts and polar ice caps of Earth. \n\n The days and seasons are comparable to those of Earth, because the rotational period as well as the tilt of the rotational axis relative to the ecliptic plane are similar. Mars is the site of Olympus Mons, the largest volcano and highest known mountain on any planet in the Solar System, and of Valles Marineris, one of the largest canyons in the Solar System. The smooth Borealis basin in the Northern Hemisphere covers 40% of the planet and may be a giant impact feature. Mars has two moons, Phobos and Deimos, which are small and irregularly shaped. These may be captured asteroids, similar to 5261 Eureka, a Mars trojan. \n\n Mars has been explored by several uncrewed spacecraft. Mariner 4 was the first spacecraft to visit Mars; launched by NASA on 28 November 1964, it made its closest approach to the planet on 15 July 1965. Mariner 4 detected the weak Martian radiation belt, measured at about 0.1% that of Earth, and captured the first images of another planet from deep space. The Soviet Mars 3 mission included a lander, which achieved a soft landing in December 1971; however, contact was lost seconds after touchdown. On 20 July 1976, Viking 1 performed the first successful landing on the Martian surface. On 4 July 1997, the Mars Pathfinder spacecraft landed on Mars and on 5 July released its rover, Sojourner, the first robotic rover to operate on Mars The Mars Express orbiter, the first European Space Agency (ESA) spacecraft to visit Mars, arrived in orbit on 25 December 2003. In January 2004, NASA\'s Mars Exploration Rovers, named Spirit and Opportunity, both landed on Mars; Spirit operated until 22 March 2010 and Opportunity lasted until 10 June 2018. NASA landed its Curiosity rover on August 6, 2012, as a part of its Mars Science Laboratory (MSL) mission to investigate Martian climate and geology. On 24 September 2014, the Indian Space Research Organisation (ISRO) became the fourth space agency to visit Mars when its maiden interplanetary mission, the Mars Orbiter Mission spacecraft, arrived in orbit. The United Arab Emirates became the fifth to successfully undertake a mission to Mars, having inserted an orbiter into the Martian atmosphere on 9 February 2021. China National Space Administration (CNSA)\'s Tianwen-1 spacecraft arrived in Martian orbit on 10 February 2021. NASA\'s Perseverance rover and Ingenuity helicopter successfully landed on Mars on 18 February 2021. Ingenuity successfully completed the first powered controlled flight by an aircraft on any planet besides Earth on 19 April 2021, taking off vertically, hovering and landing on Mars. On 14 May 2021, CNSA\'s Tianwen-1 lander and Zhurong rover successfully landed on Mars. Zhurong rover was successfully deployed on 22 May 2021, which makes China the second country to successfully deploy a rover on Mars, after the United States. \n\n There are investigations assessing the past habitability of Mars, as well as the possibility of extant life. Astrobiology missions are planned, such as the European Space Agency\'s Rosalind Franklin rover. Liquid water on the surface of Mars cannot exist due to low atmospheric pressure, which is less than 1% of the atmospheric pressure on Earth, except at the lowest elevations for short periods. The two polar ice caps appear to be made largely of water. The volume of water ice in the south polar ice cap, if melted, would be sufficient to cover the planetary surface to a depth of 11 metres (36 ft). In November 2016, NASA reported finding a large amount of underground ice in the Utopia Planitia region. The volume of water detected has been estimated to be equivalent to the volume of water in Lake Superior. \n\n Mars can easily be seen from Earth with the naked eye, as can its reddish coloring. Its apparent magnitude reaches −2.94, which is surpassed only by Venus, the Moon and the Sun. Optical ground-based telescopes are typically limited to resolving features about 300 kilometres (190 mi) across when Earth and Mars are closest because of Earth\'s atmosphere.',
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
