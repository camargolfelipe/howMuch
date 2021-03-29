import 'package:flutter/material.dart';
import 'package:howMuch/helper/settings.dart';

class Template extends StatelessWidget {
  List<Widget> widgets;
  Template(this.widgets);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.home,
            size: 48.0,
            color: mediumdark,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: darkest,
        onPressed: () {},
        child: Icon(Icons.arrow_right_alt_outlined),
      ),
      backgroundColor: lightest,
      body: Container(
        child: ListView(
          children: [
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Vamos fazer umas perguntas pra conhecer melhor teu perfil.",
                textAlign: TextAlign.center,
                style: TextStyle(color: mediumdark, fontSize: 32.0),
              ),
            ),
            Text(
              "...não vai mentir hein!!",
              textAlign: TextAlign.center,
              style: TextStyle(color: mediumlight, fontSize: 16.0),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Divider(
                color: medium,
              ),
            ),
            Column(
              children: widgets,
            )
          ],
        ),
      ),
    );
  }
}
