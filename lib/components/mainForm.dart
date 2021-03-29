import 'package:flutter/material.dart';
import 'package:howMuch/helper/settings.dart';

class MainForm extends StatelessWidget {
  TextEditingController _controller;
  String complement;
  bool money;
  MainForm(this.money, this._controller, this.complement);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 32.0),
      child: Row(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              height: 50.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40), color: medium),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    maxLength: 5,
                    maxLengthEnforced: true,
                    keyboardType: TextInputType.number,
                    controller: _controller,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: white, fontSize: 24.0),
                    decoration: InputDecoration(
                      prefix: Text(
                        money ? r'R$ ' : '',
                        style: TextStyle(color: white, fontSize: 12.0),
                      ),
                      border: InputBorder.none,
                      counterText: "",
                    )),
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                complement,
                textAlign: TextAlign.start,
                style: TextStyle(color: mediumdark, fontSize: 24.0),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class MainFormTitle extends StatelessWidget {
  String title;
  MainFormTitle(this.title);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
      child: Text(
        title,
        textAlign: TextAlign.start,
        style: TextStyle(color: mediumdark, fontSize: 16.0),
      ),
    );
  }
}
