import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  final int page;

  const Page2({Key key, this.page}) : super(key: key);
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
                          "Salas grew up in Gijón on the northwest coast of Spain. It was here that she first encountered the eminent biochemist Severo Ochoa, who became an inspiration and mentor. Despite living under the fascist regime, Salas was lucky enough to have parents who insisted on sending her and her sister to university, and who had connections in science. She studied chemistry at the University of Madrid and, while home for the summer, met Ochoa, who came to eat paella at her parents’ house. Despite the labour restrictions, Ochoa wrote her a reference to study for a PhD in biochemistry in Alberto Sols’ lab at the Spanish National Research Council (CSIC) once she graduated. ‘Sols could not refuse a request from Severo Ochoa, even if I was a woman,’ Salas wrote in 2012, referencing the fact that in between their meeting and the request, Ochoa had won the 1959 Nobel prize in physiology and medicine for his work on RNA and DNA synthesis."),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Text(
                    "Sols was a brilliant scientist but ‘very macho’, says Victoria Toro, communication director at the Association of Women Researchers and Technologists, a non-profit organisation with branches across Spain. He later admitted that he treated Salas differently because she was a woman: addressing comments on her thesis to her boyfriend Eladio Viñuela, who also worked under Sols, rather than talking directly to her, for example."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
