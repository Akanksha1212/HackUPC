import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  final int page;

  const Page3({Key key, this.page}) : super(key: key);
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
                const SizedBox(height: 32.0),
                // Image(
                //   image: NetworkImage(
                //       'https://c3352096.ssl.cf0.rackcdn.com/monedas-abuelo.gif'),
                // ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          "The sexism continued after she completed her PhD in 1963 and married Viñuela. ‘For many years, Margarita was known among the scientific community as “Eladio’s wife”,’ says Toro. In later life, Salas was heard to complain about this moniker and it probably didn’t help that she continued to work alongside her husband, doing postdoctoral studies with Ochoa at New York University in the US. Ochoa, however, apparently keen for Salas to build her scientific reputation off her own back, encouraged the couple to follow different lines of enquiry. Salas worked on the fundamental processes involved in reading the DNA code and translating it into proteins, whilst Viñuela studied replication in a virus that infects bacteria called MS2.Within Spain, Salas’ name is recognisable and appears on streets, schools and buildings. Through her Phi29 lab family, her legacy continues to spread, as many ‘Margaritos’ have gone on to be outstanding scientific leaders in Spain and abroad. But internationally, her achievements receive less recognition than perhaps they deserve. And as a scientist, says Rodriquez, Salas should be considered ‘a reference for what kind of scientist we wish to be’."),
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
