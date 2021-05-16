import 'package:flutter/material.dart';

import 'mentor1.dart';
import 'mentor2.dart';
import 'mentor3.dart';

class MentorHome extends StatefulWidget {
  @override
  _MentorHomeState createState() => _MentorHomeState();
}

class _MentorHomeState extends State<MentorHome> {
  @override
  final PageController controller = PageController(initialPage: 0);
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: PageView(
        /// [PageView.scrollDirection] defaults to [Axis.horizontal].
        /// Use [Axis.vertical] to scroll vertically.
        scrollDirection: Axis.horizontal,
        controller: controller,
        children: <Widget>[
          Center(
            child: Mentor1(),
          ),
          Center(
            child: Mentor2(),
          ),
          Center(
            child: Mentor3(),
          )
        ],
      )),
    );
  }
}
