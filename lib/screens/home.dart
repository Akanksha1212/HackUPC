import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'learn/learn.dart';
import 'mentors/mentorHome.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // constraints: BoxConstraints.expand(),
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: NetworkImage(
        //             "https://i.pinimg.com/564x/46/db/f4/46dbf4737469043877b0e027dd2fb5b0.jpg"),
        //         fit: BoxFit.cover)),
        backgroundColor: Color(0xffc7ceea),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Hola! Alice',
                    style: GoogleFonts.abel(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'How are you doing?',
                    style: GoogleFonts.zillaSlabHighlight(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Image.network(
                  'https://cdn.dribbble.com/users/688072/screenshots/4928032/180807_womenmicrobiology.jpg?compress=1&resize=800x600',
                  // height: 280,
                  // width: 280,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: 100,
                  child: RaisedButton(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/women.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Mentorship',
                            style: GoogleFonts.abel(
                              textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MentorHome()),
                        );
                      }),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: 100,
                  child: RaisedButton(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/programmer.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(
                            width: 18,
                          ),
                          Text(
                            'Explore',
                            style: GoogleFonts.abel(
                              textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LearnHome()),
                        );
                      }),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: 100,
                  child: RaisedButton(
                      elevation: 5,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/chat.png',
                            width: 80,
                            height: 80,
                          ),
                          SizedBox(
                            width: 18,
                          ),
                          Text(
                            'Community',
                            style: GoogleFonts.abel(
                              textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
