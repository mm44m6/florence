import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionAccidents extends StatelessWidget {
  final PageController controller;

  AnamneseQuestionAccidents({this.controller});

  void _nextPage() {
    controller.nextPage(
        duration: Duration(milliseconds: 300), curve: Curves.ease);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: BackButton(
              onPressed: () => controller.previousPage(
                  duration: Duration(milliseconds: 300), curve: Curves.ease)),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Já sofreu algum acidente ou lesão?',
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
          ),
        )
      ],
    );
  }
}
