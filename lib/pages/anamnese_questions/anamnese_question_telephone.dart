import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_input.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionTelephone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Qual seu telefone?',
          style: Theme.of(context).textTheme.headline2,
        ),
        DefaultInput(
          inputLabelText: '',
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 80),
          child: Column(
            children: [
              DefaultFilledButton(
                buttonText: 'Continuar',
                enabled: true,
              )
            ],
          ),
        )
      ],
    );
  }
}
