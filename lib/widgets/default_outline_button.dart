import 'package:flutter/material.dart';

class DefaultOutlineButton extends StatelessWidget {
  final double buttonWidth;
  final String buttonText;
  final Function buttonOnPressed;

  DefaultOutlineButton(
      {this.buttonWidth, this.buttonText, this.buttonOnPressed});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: buttonWidth,
      onPressed: () => buttonOnPressed(),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(color: Theme.of(context).primaryColor)),
      color: Theme.of(context).accentColor,
      child: Text(buttonText, style: Theme.of(context).textTheme.headline4),
    );
  }
}
