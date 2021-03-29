import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:howMuch/helper/settings.dart';

class MainButton extends StatelessWidget {
  String label;
  Function function;
  MainButton(this.label, this.function);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 56.0),
      child: GestureDetector(
        onTap: function,
        child: Container(
          height: 48,
          decoration: BoxDecoration(
              color: lightest, borderRadius: BorderRadius.circular(20.0)),
          child: Center(
            child: Text(
              label,
              style: GoogleFonts.openSans(
                textStyle: TextStyle(
                    color: darkest,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
