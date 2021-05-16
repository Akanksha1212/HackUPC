import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'level2/pages.dart';

class Level2 extends StatefulWidget {
  @override
  _Level2State createState() => _Level2State();
}

class _Level2State extends State<Level2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Color(0xfff6efe4)),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            'STEM Stories',
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
                    'https://cdn.dribbble.com/users/1998782/screenshots/10751487/media/bb0c5483e869b6b44a2872e2e2a1bd2a.jpg?compress=1&resize=1600x1200'),
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
                  'Read',
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
                    MaterialPageRoute(builder: (context) => Level2Intro()),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
