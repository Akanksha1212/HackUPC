import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:flutter/material.dart';
import 'package:seeker/screens/home.dart';
import 'package:seeker/screens/profile.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  List<Widget> _widgetOptions = <Widget>[Home(), Home(), Profile()];
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _widgetOptions[_currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        height: 55,
        //color: Color(0xff98ddca),
        buttonBackgroundColor: Colors.white,
        backgroundColor: Color(0xffc7ceea),
        // animationDuration: Duration(seconds: 1),
        // animationCurve: Curves.easeInOut,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 20,
            color: Color(0xff263284),
          ),
          Icon(
            Icons.camera,
            size: 20,
            color: Color(0xff263284),
          ),
          Icon(
            Icons.person,
            size: 20,
            color: Color(0xff263284),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
