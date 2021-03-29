import 'package:flutter/material.dart';
import 'package:howMuch/components/mainForm.dart';
import 'package:howMuch/helper/template.dart';

class FirstSession extends StatelessWidget {
  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Template([
      MainFormTitle(
          'Considerando sua experiência, quanto custa sua hora de trabalho?'),
      MainForm(true, _controller, "reais"),
      MainFormTitle(
          '(Front-end)\nE quanto tempo voce leva para fazer uma tela, com todas as integrações, óbvio!'),
      MainForm(false, _controller, "hora(s)"),
    ]);
  }
}
