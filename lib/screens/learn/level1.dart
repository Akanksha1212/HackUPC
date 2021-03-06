import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'level1/intro.dart';

class Level1 extends StatefulWidget {
  @override
  _Level1State createState() => _Level1State();
}

class _Level1State extends State<Level1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Color(0xfff1d6ec)),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            'Ada Academy',
            style: GoogleFonts.playfairDisplay(
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 34,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 1.7,
            // width: MediaQuery.of(context).size.width / 1.5,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://cdn.dribbble.com/users/747795/screenshots/5588411/shot-1.gif'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Image(
          //   image: AssetImage(
          //     'images/bank.png',
          //   ),
          // ),
          SizedBox(
            height: 80,
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2,
            height: 50,
            child: RaisedButton(
                elevation: 5,
                color: Colors.white,
                child: Text(
                  'Get started',
                  style: GoogleFonts.playfairDisplay(
                    textStyle: TextStyle(
                      color: Color(0xff263284),
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Level1Intro()),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
