import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionChronicDisease extends StatelessWidget {
  final PageController controller;

  AnamneseQuestionChronicDisease({this.controller});

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
                  duration: Duration(milliseconds: 300), curve: Curves.ease)),
        ),
        Column(
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
