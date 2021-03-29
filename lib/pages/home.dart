import 'package:flutter/material.dart';
import 'package:howMuch/components/mainButton.dart';
import 'package:howMuch/components/splashScreen.dart';
import 'package:howMuch/helper/settings.dart';
import 'package:howMuch/pages/first.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkest,
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 40.0),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text(
                "¿ How Much ?",
                textAlign: TextAlign.center,
                style: TextStyle(color: mediumlight, fontSize: 40.0),
              ),
            ),
            Center(
              child: Lottie.asset('assets/doubt.json',
                  width: 350.0, height: 350.0),
            ),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text(
                "Tá precisando daquela força pra precificar teu freela?!",
                textAlign: TextAlign.center,
                style: TextStyle(color: mediumlight, fontSize: 16.0),
              ),
            ),
            MainButton("Começar", () {
              rota(context, Splash(FirstSession()));
            })
          ],
        ),
      ),
    );
  }
}
