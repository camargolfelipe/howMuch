import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatelessWidget {
  Widget rota;
  Splash(this.rota);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Color(0xFF181818),
          ),
        ),
        Expanded(
          flex: 8,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Center(
              child: new SplashScreen(
                  seconds: 2,
                  navigateAfterSeconds: rota,
                  image: new Image.asset(
                    'assets/loading.gif',
                    fit: BoxFit.fitWidth,
                  ),
                  backgroundColor: Color(0xFF181818),
                  photoSize: MediaQuery.of(context).size.width * 0.3,
                  loaderColor: Colors.transparent),
            ),
          ),
        ),
      ],
    );
  }
}
