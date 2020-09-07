import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionChronicDisease extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Você possui alguma doença crônica?',
          style: Theme.of(context).textTheme.headline2,
          textAlign: TextAlign.center,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 80),
          child: Column(
            children: [
              DefaultOutlineButton(
                buttonText: 'Sim',
              ),
              DefaultOutlineButton(
                buttonText: 'Não',
              )
            ],
          ),
        )
      ],
    );
  }
}