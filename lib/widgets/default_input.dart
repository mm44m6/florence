import 'package:flutter/material.dart';

class DefaultInput extends StatelessWidget {
  final String inputLabelText;
  final double inputWidth;

  DefaultInput({this.inputLabelText, this.inputWidth});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: inputWidth,
      decoration: BoxDecoration(),
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: inputLabelText,
          border: OutlineInputBorder(
            borderSide: new BorderSide(),
          ),
        ),
      ),
    );
  }
}
