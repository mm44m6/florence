import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionBirthPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Onde você nasceu?',
          style: Theme.of(context).textTheme.headline2,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 80),
          child: Column(
            children: [
              DefaultOutlineButton(
                buttonText: 'Brasil',
              ),
              DefaultOutlineButton(
                buttonText: 'Outro',
              )
            ],
          ),
        )
      ],
    );
  }
}
