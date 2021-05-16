import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flip_card/flip_card.dart';

class Mentor3 extends StatefulWidget {
  @override
  _Mentor3State createState() => _Mentor3State();
}

class _Mentor3State extends State<Mentor3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Color(0xff263284)),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            'Odalis Fontan',
            style: GoogleFonts.playfairDisplay(
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 34,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          FlipCard(
            direction: FlipDirection.HORIZONTAL, // default
            front: Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height / 1.4,
              width: MediaQuery.of(context).size.width / 1.2,
              child: Container(
                  child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    CircleAvatar(
                      radius: 120.0,
                      backgroundImage: NetworkImage(
                          "https://d21xzygesx9h0w.cloudfront.net/TUTOROO-connects-you-with-Paula,-Spanish-tutor-in-Prague-5fff8b9305f7d.jpg"),
                      backgroundColor: Colors.transparent,
                    ),
                    Text(
                      'Course : Engineering (CS)',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Primary Skills',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Text(
                      'Identity Management, SailPoint, Splunk, SQL Information Security Audit',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'I can help mentees to grow in:',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Text(
                      'Tech, Personal Growth, Public Speaking ',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
            ),
            back: Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height / 1.4,
              width: MediaQuery.of(context).size.width / 1.2,
              child: Container(
                  child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Short Bio:',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Text(
                      'Odalis completed her Bacherlor\'s in Computer Science from UPC, Barcelona. She is currently working as the Lead CyberSecurity Instructor in Flatiron School. Since the time she started her master\’s program in Information Security Master\'s program she has been connecting the dots and moving ahead. Aastha has worked in IAM, Vulnerability Management and SIEM domain with an overall 5 years experience in CyberSecurity. She has started her own educational Initiative CyberPreserve to provide training, resume assessments and career guidance in CyberSecurity to Security Enthusiasts.',
                      style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),

          // Container(
          //   height: MediaQuery.of(context).size.height / 1.7,
          //   // width: MediaQuery.of(context).size.width / 1.5,
          //   decoration: BoxDecoration(
          //     image: DecorationImage(
          //       image: AssetImage("images/bank.png"),
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // ),
          // Image(
          //   image: AssetImage(
          //     'images/bank.png',
          //   ),
          // ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2,
            height: 50,
            child: RaisedButton(
                elevation: 5,
                color: Colors.white,
                child: Text(
                  'Send mail',
                  style: GoogleFonts.playfairDisplay(
                    textStyle: TextStyle(
                      color: Color(0xff263284),
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                onPressed: () {}),
          ),
        ],
      ),
    );
  }
}
