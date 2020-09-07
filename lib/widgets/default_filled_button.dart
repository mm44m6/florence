import 'package:flutter/material.dart';

class DefaultFilledButton extends StatelessWidget {
  final double buttonWidth;
  final String buttonText;
  final Function buttonOnPressed;
  final bool enabled;

  DefaultFilledButton(
      {this.buttonWidth, this.buttonText, this.buttonOnPressed, this.enabled});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      disabledColor: Colors.grey,
      minWidth: buttonWidth,
      onPressed: _toggleButton(),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
      textColor: Colors.white,
      color: Theme.of(context).primaryColor,
      child: Text(buttonText, style: Theme.of(context).textTheme.bodyText2),
    );
  }

  Function _toggleButton() {
    if (enabled) {
      return () {
        buttonOnPressed();
      };
    }
    return null;
  }
}
