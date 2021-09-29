import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class RecentDiscoveriesInSpaceScreen extends StatefulWidget {
  const RecentDiscoveriesInSpaceScreen({Key? key}) : super(key: key);

  @override
  _RecentDiscoveriesInSpaceScreenState createState() =>
      _RecentDiscoveriesInSpaceScreenState();
}

class _RecentDiscoveriesInSpaceScreenState
    extends State<RecentDiscoveriesInSpaceScreen> {
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
              SizedBox(
                height: 100.0,
              ),
              Text(
                'Recent Discoveries in Space',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 50.0,
                    fontFamily: 'Agne'),
              ),
              SizedBox(
                height: 40.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Iconic Arecibo Observatory Collapses',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'This year, the National Science Foundation (NSF) said farewell to the iconic Arecibo Observatory in Puerto Rico after two major cable failures led to the radio telescope\'s collapse. The 57-year old structure was once the largest radio dish telescope in the world, and researchers have used its capabilities to make significant breakthroughs in astronomy. The Arecibo Observatory also served as the dramatic backdrop to films like "Contact" and "Goldeneye."The facility suffered two cable failures this year, and then in early December, the suspended platform above the radio dish came crashing down.The news about Arecibo\'s structural damage and subsequent decommissioning was disheartening for the local community, too. Field trips to its visitors\' center are a rite of passage for Puerto Rican children.',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'A Boom in Sample Return Missions',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'A new "golden age" of sample retrieval missions is here. In October 2020, NASA\'s OSIRIS-REx mission to asteroid Bennu successfully stowed away pieces of the space rock to bring to Earth. On Dec. 7, samples of asteroid Ryugu collected by JAXA\'s Hayabusa2 mission reached Japanese scientists. A capsule with the rocky material descended to the Woomera Prohibited Area in Australia on Dec. 5, and the spacecraft went back out into the solar system on an extended mission. This spacecraft\'s predecessor, Hayabusa, was the first mission to bring back pieces from an asteroid to Earth.China\'s Chang\'e 5 mission also performed a sampling rendezvous with the moon in late 2020. The first lunar samples that came to Earth were brought down by NASA\'s Apollo program.',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'China Analyzes Weird Substance on Moon\'s Far Side',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'Chinese scientists published an analysis of a strange substance they detected on the far side of the moon. The Yutu 2 rover from China\'s Chang\'e 4 mission found the gel-like substance in July 2019, and this year, Chinese researchers described the material in a new paper.The glassy substance is a dark green color and looks like breccia, or broken fragments of minerals that were cemented together. Information about the material was gleaned from Yutu 2\'s panoramic and hazard avoidance cameras and the rover\'s Visible and Near-Infrared Spectrometer (VNIS) instrument. Researchers wrote that the material may have formed in an impact or a volcanic eruption.',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Phosphine on Venus',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'On Septempber 14, a team of astronomers announced that they had detected the chemical fingerprint of phosphine in Venus\' atmosphere. This compound has been found near microbes on Earth and some people argued it could be a biosignature, an indication that perhaps some life form high in Venus\' clouds was able to survive the planet\'s extreme environment. Astronomers detected the phosphine chemical signature using the James Clerk Maxwell Telescope in Hawaii and the Atacama Large Millimeter/submillimeter Array (ALMA) in Chile. The levels of phosphine detected perplexed researchers because Venus, like Earth, has many molecules with oxygen in them, which should destroy phosphine quickly. Skeptics are wary of making the signs-of-life connection. But the discovery nevertheless fascinated people around the world.',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Solar Orbiter launches into space',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'In February 2020, a new solar mission from the European Space Agency (ESA) and NASA launched into space. The Solar Orbiter mission is designed to study the sun up close to understand the bubble that wraps around the solar system. The sun influences a region in space called the heliosphere. The solar system is within it, and beyond this region is interstellar space. To understand the heliosphere, Solar Orbiter will closely examine the sun\'s polar regions. The mission\'s innovative heat shield can withstand temperatures up to 970 degrees Fahrenheit (520 degrees Celsius). ',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Protests over the Thirty Meter Telescope',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'Native Hawaiians called kia\'i, or protectors, continued their protests against the construction of the 160-foot-tall (49 meters) Thirty Meter Telescope (TMT) this year. TMT came about in 2003 when a nonprofit partnership formed between two California universities and counterparts in Japan, China, India and Canada. The kia\'i formed an encampment to protest the start of construction in the summer of 2019. Maunakea, they argue, is a sacred religious site to Native Hawaiians and TMT would be a massive new addition to the summit which is already populated by about a dozen astronomical observatories. ',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Goodbye, Spitzer Space Telescope ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'On Jan. 30, NASA\'s Spitzer Space Telescope went offline after spending more than 16 years taking observations of the universe. The mission team put the spacecraft into permanent hibernation to end the mission; team members think the spacecraft will eventually break apart in a debris field. Spitzer\'s former Project Manager Suzanne Dodd said in a Jan. 23 panel about the telescope that it had uncovered a "cornucopia" of cosmic details. Spitzer collected data using a technique called spectroscopy. This allowed scientists to study the universe using the infrared part of the electromagnetic spectrum. Scientists used infrared data to learn about space dust and particles that don\'t shine in visible light the way stars do, thereby providing a more complete picture of the universe.',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Hello, Comet NEOWISE ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'Comet NEOWISE was discovered in March 2020 by NASA\'s NEOWISE mission and dazzled spectators on Earth in the weeks that followed. The icy comet made its closest approach to the sun on July 3 and survived the encounter, allowing skywatchers to marvel at its impressive tail as itn headed back toward the outer solar system. Comet NEOWISE won\'t be back for another 6,800 years. In addition to making it more beautiful, the comet\'s brightness allowed astronomers to collect high-quality data on the object. NASA officials said that the last comet to put on such an impressive show was Hale-Bopp in 1997.',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxHeight: 220.0, maxWidth: 350),
                child: Text(
                  'Great Conjunction of Saturn and Jupiter',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                constraints: BoxConstraints(maxWidth: 350),
                child: ReadMoreText(
                  'The final show-stopping celestial event of 2020 was the "great conjunction" of Saturn and Jupiter on Dec. 21, which was also the date of the Northern Hemisphere\'s winter solstice. Jupiter and Saturn could be seen next to each other low in the evening sky shortly after sunset. They were separated by just one-tenth of a degree. Their proximity to one another in the sky has not occurred in more than 400 years. Conjunctions between these two planets happen about once every two decades, when Earth, Jupiter and Saturn form a line through space. Viewers fortunate enough to have clear skies when observing the conjunction could also see the twinkle of Jupiter\'s Galilean moons. ',
                  style: TextStyle(
                      color: Colors.cyanAccent, fontSize: 20.0),
                  trimLines: 5,
                  delimiter: '',
                  moreStyle: TextStyle(color: Colors.white, fontSize: 15),
                  lessStyle: TextStyle(color: Colors.white, fontSize: 15),
                  colorClickableText: Colors.white,
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
                color: Colors.white,
                thickness: 3.0,
                endIndent: 50,
                indent: 50,
              ),
              SizedBox(
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
