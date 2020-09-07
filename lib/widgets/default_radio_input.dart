import 'package:flutter/material.dart';

class DefaultRadioInput extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DefaultRadioInputState();
}

class _DefaultRadioInputState extends State<DefaultRadioInput> {
  RadioOptions _options = RadioOptions.no;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          child: Row(
            children: [
              Radio(
                activeColor: Theme.of(context).primaryColor,
                value: RadioOptions.yes,
                groupValue: _options,
                onChanged: (RadioOptions value) {
                  setState(() {
                    _options = value;
                  });
                },
              ),
              Text('Sim', style: Theme.of(context).textTheme.bodyText1),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Radio(
                activeColor: Theme.of(context).primaryColor,
                value: RadioOptions.no,
                groupValue: _options,
                onChanged: (RadioOptions value) {
                  setState(() {
                    _options = value;
                  });
                },
              ),
              Text('Não', style: Theme.of(context).textTheme.bodyText1)
            ],
          ),
        )
      ],
    );
  }
}

enum RadioOptions { yes, no }
