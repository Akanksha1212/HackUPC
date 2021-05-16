import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  final int page;

  const Page1({Key key, this.page}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle.merge(
      style: TextStyle(fontSize: 16.0),
      child: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "",
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Margarita Salas: the marquesa of molecular biology",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Image(
                  image: NetworkImage(
                      'https://d117h1jjiq768j.cloudfront.net/images/default-source/blogs/2021/2021-03/prgs-blog-1200x600.png?sfvrsn=3287c8d_0'),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          "Young women growing up in Francoist Spain had zero job prospects. Under the permiso marital (marital permission), part of Franco’s ‘Charter of the Spanish’ enacted in 1945, women were forbidden from working without consent from their husbands. But this never deterred Margarita Salas.Born in 1938, just months before Francisco Franco seized power, Salas was remarkable both for what she achieved as well as when she achieved it. At a time when a Spanish woman could only aspire to the factory or the workshop, Salas was making breakthroughs in molecular biology. While she did experience prejudice, her determination and work ethic led her to discoveries that would make DNA testing possible on a mass scale, and, through patents, bring in millions of euros for reinvestment in Spanish science."),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
