import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seeker/bottomNav.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class Splash extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BottomNav(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc7ceea),
      // body: Container(
      //   constraints: BoxConstraints.expand(),
      //   decoration: BoxDecoration(
      //       image: DecorationImage(
      //           image: AssetImage("assets/images/womxn.png"),
      //           fit: BoxFit.cover)),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              Text(
                'FemSTEM',
                style: GoogleFonts.zillaSlabHighlight(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 58,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Image.asset(
                'assets/images/imposter.png',
                height: 250,
                width: 250,
              ),
            ]),
      ),
    );
  }
}
