import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_input.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionBirthDate extends StatelessWidget {
  final PageController controller;

  AnamneseQuestionBirthDate({this.controller});

  @override
  Widget build(BuildContext context) {
    void _nextPage() {
      controller.nextPage(
          duration: Duration(milliseconds: 300), curve: Curves.ease);
    }

    return Stack(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: BackButton(
            onPressed: () => controller.previousPage(
                duration: Duration(milliseconds: 300), curve: Curves.ease),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Qual sua data de nascimento?',
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
                    buttonOnPressed: _nextPage,
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
