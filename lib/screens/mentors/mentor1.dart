import 'package:flutter/material.dart';

import 'dart:async';
import 'package:google_fonts/google_fonts.dart';
import 'package:flip_card/flip_card.dart';

import 'package:flutter_email_sender/flutter_email_sender.dart';

class Mentor1 extends StatefulWidget {
  @override
  _Mentor1State createState() => _Mentor1State();
}

class _Mentor1State extends State<Mentor1> {
  // final Email email = Email(
  //   body:
  //       'Hi! I saw your profile on FemStem. I am currently a high school junior and planning on joining UPC for my undergraduate degree in Computer Science.\n I am looking for some guidance on application process. Would be great if you could guide me. \nThank you',
  //   subject: 'Interested in becoming your mentee',
  //   recipients: ['singhakanksha221b@gmail.com'],
  //   cc: ['quizzombies@gmail.com'],
  //   bcc: ['bcc@example.com'],
  //   isHTML: false,
  // );
  final Email email = Email(
    body: 'Email body',
    subject: 'Email subject',
    recipients: ['example@example.com'],
    cc: ['cc@example.com'],
    bcc: ['bcc@example.com'],
    isHTML: false,
  );
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
            'Idoya Vida',
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
                  child: Column(
                children: [
                  SizedBox(height: 20),
                  CircleAvatar(
                    radius: 120.0,
                    backgroundImage: NetworkImage(
                        "https://www.superprof.co.in/images/teachers/teacher-home-spanish-girl-interested-teaching-spanish-using-reading-and-writting-exercises-about-topics-that-they-found-interesting.jpg"),
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
                      'Idoya has a large experience in Technology as a Software Engineer combined with many years of work & volunteering in the NonProfit sector, empowering and supporting women in tech, engineering and business. Abir’s experience in tech, leadership and business allowed her to launch her own business; EllePod, a podcast series sharing stories of women in Tech and business, helping women find their voices and support them to launch their ideas through mentorship programs, speaking and events.',
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
                onPressed: () {
                  FlutterEmailSender.send(email);
                }),
          ),
        ],
      ),
    );
  }
}
