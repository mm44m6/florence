import 'package:flutter/material.dart';

class DefaultFilledButton extends StatelessWidget {
  final double buttonWidth;
  final String buttonText;
  final Function buttonOnPressed;

  DefaultFilledButton(
      {this.buttonWidth, this.buttonText, this.buttonOnPressed});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: buttonWidth,
      onPressed: () => buttonOnPressed(),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
      textColor: Colors.white,
      color: Theme.of(context).primaryColor,
      child: Text(buttonText, style: Theme.of(context).textTheme.bodyText2),
    );
  }
}
