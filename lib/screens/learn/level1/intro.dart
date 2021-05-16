import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Level1Intro extends StatefulWidget {
  @override
  _Level1IntroState createState() => _Level1IntroState();
}

class _Level1IntroState extends State<Level1Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcdc6fe),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Color(0xffcdc6fe)),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  ' Welcome to Ada Academy',
                  style: GoogleFonts.playfairDisplay(
                    textStyle: TextStyle(
                      color: Color(0xff263284),
                      fontSize: 34,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image(
                  image: NetworkImage(
                      'https://cdn.dribbble.com/users/1592331/screenshots/5463249/ada.jpg?compress=1&resize=800x600'),
                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Hi! I am Ada. I will help you in learning Fundamental Concepts of Computer Science. Hope you enjoy learning with me.' +
                          ' Are you excited?',
                      style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                          color: Color(0xff263284),
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RaisedButton(
                        elevation: 5,
                        color: Color(0xff263284),
                        child: Text(
                          'Yessss!!!',
                          style: GoogleFonts.playfairDisplay(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ChangeMaker()),
                          );
                        }),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ChangeMaker extends StatefulWidget {
  @override
  _ChangeMakerState createState() => _ChangeMakerState();
}

class _ChangeMakerState extends State<ChangeMaker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcdc6fe),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Color(0xffcdc6fe)),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 25,
                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            'Lesson 1: Algorithm',
                            style: GoogleFonts.playfairDisplay(
                              textStyle: TextStyle(
                                color: Color(0xff263284),
                                fontSize: 34,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'An algorithm is simply a set of steps used to complete a specific task. They\'re the building blocks for programming, and they allow things like computers, smartphones, and websites to function and make decisions.\n',
                            style: GoogleFonts.firaSans(
                              textStyle: TextStyle(
                                color: Color(0xff263284),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.network(
                              'https://media.gcflearnfree.org/content/5be1de13686707122ccd266f_11_06_2018/algorithms_illustration.jpg'),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'In addition to being used by technology, a lot of things we do on a daily basis are similar to algorithms. Let\'s say you want to make some spaghetti. In order to do this successfully, there\'s a certain set of steps you need to follow in a particular order.First, you\'ll need to boil a pot of water. Once it\'s boiling, you then add the spaghetti and cook it for a set amount of time, stirring occasionally. Once it\'s finished, you drain the water, then it\'s ready to be served with a sauce of your choice.',
                            style: GoogleFonts.firaSans(
                              textStyle: TextStyle(
                                color: Color(0xff263284),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.network(
                              'https://media.gcflearnfree.org/content/5be1de13686707122ccd266f_11_06_2018/algorithms_spaghetti_algorithm.jpg'),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'This entire process is actually an algorithm. Because you followed these steps in a particular order, you reached your desired outcome: a delicious pasta dish. But if you were to make a mistake like overcooking or undercooking your noodles, it probably wouldn\'t be as good. Programs work in a similar way. Their code is made up of algorithms telling them what to do. Let\'s say we want to use a navigation app to get directions.When we type a destination, the app uses an algorithm to look at the various available routes. Next, it uses a different algorithm to check the current traffic, then a third one takes that information and calculates the best available route. ',
                            style: GoogleFonts.firaSans(
                              textStyle: TextStyle(
                                color: Color(0xff263284),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.network(
                              'https://media.gcflearnfree.org/content/5be1de13686707122ccd266f_11_06_2018/algorithms_GPS.jpg'),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'All of these algorithms are built right in to the app\'s code. If there were any kind of error in the code, the app wouldn\'t be able to follow these algorithms correctly, meaning you wouldn\'t receive your directions. Both of these examples show how humans and computers can use algorithms to perform everyday tasks. The difference is that computers can use algorithms and calculate things better, faster, and more efficiently than we can.   ',
                            style: GoogleFonts.firaSans(
                              textStyle: TextStyle(
                                color: Color(0xff263284),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.network(
                              'https://media.gcflearnfree.org/content/5be1de13686707122ccd266f_11_06_2018/algorithms_compare.jpg')
                        ],
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
