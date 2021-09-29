import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class MissionsScreen extends StatefulWidget {
  const MissionsScreen({Key? key}) : super(key: key);

  @override
  _MissionsScreenState createState() => _MissionsScreenState();
}

class _MissionsScreenState extends State<MissionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyanAccent,
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
                  'Information About the Recent Missions in Space',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Agne'),
                ),
                SizedBox(
                  height: 35,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'A trio of Martian missions, February',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Mars will welcome the arrival of not one, not two, but three missions—each launched and operated by a different nation. There’s the Hope orbiter by the United Arab Emirates, the Perseverance rover launched by NASA, and the Tianwen-1 mission (with orbiter, lander, and rover) launched by China. All three missions will reach Martian orbit in February, with Perseverance making its way to the surface later that month, followed by Tianwen-1 in April. \n\n Hope will be helping scientists answer atmospheric questions like why the planet hemorrhages hydrogen and oxygen. Tianwen-1 and Perseverance will be looking for signs of past or present life and seeking to understand Martian geology. While NASA Mars missions are commonplace, this will be China’s and the UAE’s first time getting a close-up look at the planet. \n\n Probability of success: 9/10. The missions have launched, but they all need to survive the journey, and two need to stick the landing.',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                SizedBox(height: 20),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Boeing’s second Starliner test, March 29',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'SpaceX’s Crew Dragon may have returned crewed missions to US soil, but it’s not the only vehicle NASA hopes to use to ferry astronauts to and from the International Space Station. Boeing also has a vehicle, called Starliner, which had a failed uncrewed mission to the ISS in December 2019. The spacecraft’s software was riddled with errors, including some that could have led to the destruction of the capsule entirely. It was not Boeing’s finest moment. \n\nBut the company is redoing its test mission in March, after having combed through the entirety of Starliner’s code and running the systems through a slew of rigorous new testing. If all goes well, Starliner could be sending humans to the ISS later in the year. \n\n Probability of success: 8/10. After everything that\’s happened, nothing with Boeing is a sure thing.',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'The first CLPS missions to the moon, June and October',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'NASA’s Artemis program, the successor to Apollo, is not just going to comprise a couple of quick trips to the moon and back. Artemis is intended to return people to the moon permanently, and private industry is involved. NASA’s Commercial Lunar Payload Services (CLPS) is an opportunity for small companies interested in doing something with the moon, whether it’s flying small payloads there with novel spacecraft, testing out new spaceflight technologies on the moon, or conducting some cool lunar science. \n\nAstrobotic Technology’s Peregrine lander (to be launched on the maiden flight of United  Launch Alliance’s new Vulcan Centaur rocket) will take the first batch of 28 CLPS payloads to the moon in June, including 14 from NASA. If all goes well, it will be the first private spacecraft to successfully land on the moon. Intuitive Machines will launch its Nova-C lander to the moon in October (aboard a SpaceX Falcon 9 rocket). It will take at least five NASA payloads to the moon, along with several other payloads from other groups. Probability of success: 6/10. Landing on the moon is still tricky for any newbie.',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'End of Juno, July 30',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'NASA’s Juno spacecraft has been orbiting Jupiter since July 2016, providing our best data yet about the Jovian atmosphere, gravitational field, magnetic field, and geology. Juno has shown us some surprising things about our solar system’s biggest planet, as well as provided some breathtaking views of the planet’s vibrantly colored clouds from above. But the mission is ending on July 30, when Juno will plunge into Jupiter’s atmosphere, collecting as much data as possible before the violent pressures tear the spacecraft apart. \n\n There has been talk in the last couple of months that some at NASA are seeking a mission extension to September 2025, so that Juno can do flybys of some of Jupiter’s moons and study them up close. Perhaps that violent ending might be put on hold for a few more years. Update 1/11/21: NASA has confirmed the Juno mission will be extended into 2025.\n\n Probability of success: 10/10. If Juno’s mission ends as scheduled, there’s practically no way to screw up destroying your own spacecraft. ',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Luna 25, October',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'The last mission Russians launched to the moon was Luna 24, in 1976. Perhaps in response to the rapid development of NASA’s Artemis program and China’s lunar exploration program, Russia has resurrected the Luna program with the 25th planned mission, which is scheduled for launch in October. Luna 25 will be a lander that heads to the lunar south pole. It will test out a new kind of landing technology that Russia plans to use for future robotic missions, but the lander also carries a suite of scientific instruments that will study the moon’s soil. \n\n Probability of success: 8/10. Russia knows how to land a spacecraft on the moon. Its chaotic space agency just needs to launch it. ',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'SpaceX Axiom Space 1, October',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'This mission will use a SpaceX Crew Dragon to send a private crew to the ISS for a stay of at least eight days. It will be the first private mission into orbit, the first private mission to the ISS, and the first time SpaceX has sent private citizens into space. And it may involve Tom Cruise. \n\n Probability of success: 9/10. The mission won’t launch unless everyone involved is confident it’s safe, but even minor misgivings or logistical hiccups will result in delay.',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'James Webb Space Telescope, October 31',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Another NASA project that’s faced delay after delay, the JWST is one of the most ambitious scientific missions in recent memory. It is, in many ways, the successor to the Hubble Space Telescope, but its emphasis on doing state-of-the-art infrared observations from Earth’s orbit means it has an extraordinary potential to study the atmospheres of distant exoplanets and exomoons, and investigate whether they might have signs of biochemistry generated by alien life. Lovely way to celebrate Halloween, no? \n\n Probability of success: 3/10. We’ve faced so many delays its launch date at this point that exactly zero people will be surprised if another delay is announced',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Artemis 1 / SLS 1, November',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'At long last, Orion, the deep-space capsule NASA is building to send humans back to the moon someday (though don’t hold your breath that it will happen in 2024), will finally head into space for the first time since 2014—and for the first time ever beyond Earth’s orbit. For Artemis 1, an uncrewed Orion will go on a 25.5 day mission that takes it out to the moon for a few days and brings it back to Earth safe and sound (hopefully). The mission will test out the Orion vehicle hardware, software, and life support systems. It will even feature two mannequins strapped into a pair of seats, fitted with sensors that will gauge how much radiation a crew inside the cabin might be exposed to during such a trip. \n\n Artemis 1 will also double as the inaugural launch of the Space Launch System, the most powerful rocket ever built. The development of SLS has been plagued by countless delays, and there is no guarantee Orion or SLS will be ready by November. But if they are, be prepared to watch one hell of a launch.\n\n Probability of success: 1/10. The only NASA project with more delays notched on its belt than JWST is SLS. This mission almost certainly won’t happen as scheduled. ',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Chinese space station, Early 2021',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'The next phase of China’s Tiangong program is a modular orbital space station about one-fifth the size of the ISS. China plans to launch the first part in 2021—a core service module called Tinahe. This will be the first of 11 missions launched over two years to fully construct the station and have it ready for trios of taikonaut crews to use for at least a decade. \n\n Probability of success: 5/10. China isn’t exactly great about meeting deadlines either, but its space agency doesn’t have to deal with bureaucratic uncertainty the way NASA does. ',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'LauncherOne, Early 2021',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Virgin Orbit already has customers lined up throughout 2021 for small-payload missions, even though the company has yet to pull off a successful flight test of its flagship LauncherOne launch vehicle. Virgin Orbit, like its sister company Virgin Galactic, is trying to make its missions happen through air launch technology, in which an aircraft takes a rocket high into the air and releases it, and the rocket flies the rest of the way. The first attempt at such a launch, last May, was aborted because of a faulty propellant line. \n\n Virgin Orbit was supposed to try again in December, but covid restrictions made that impossible. The company is expected to launch its vehicle as soon as a window opens up. If the mission is unsuccessful once again, it puts the rest of the company’s schedule in jeopardy. \n\n Probability of success: 8/10. If Virgin Galactic can get people into space, then surely Virgin Orbit can send a satellite into space … right?',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'Blue Origin’s big year, TBD',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(maxWidth: 350),
                  child: ReadMoreText(
                    'The Jeff Bezos–led space company has two big missions planned for 2021. It wants to send people into space on a suborbital flight aboard its New Shepard launch vehicle. New Shepard has launched 13 times now, and the booster has proven its reusability through vertical landings after flight (similar to what a SpaceX Falcon 9 does). The company hopes to use New Shepard to send people into suborbital flights of a few minutes’ duration as a space tourism service. \n\n Meanwhile, another, bigger project may finally take off in 2021. It’s called New Glenn—a heavy launch vehicle that’s supposed to be more powerful than even a SpaceX Falcon Heavy. Although we still haven’t seen much of its hardware, Blue Origin says it is hoping to launch New Glenn before the end of 2021.\n\n Probability of success: 2/10. The company still wants to run a few more New Shepard missions before strapping humans to the rocket, so it may not be ready in 2021. And development on New Glenn is proceeding even more slowly. ',
                    style: TextStyle(color: Colors.cyanAccent, fontSize: 20.0),
                    trimLines: 5,
                    delimiter: '',
                    moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                    lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                    colorClickableText: Colors.cyanAccent,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' ...show more',
                    trimExpandedText: ' show less',
                    trimLength: 2,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 50,
                  thickness: 3,
                  endIndent: 50,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
