import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionBirthPlace extends StatefulWidget {
  final PageController controller;

  AnamneseQuestionBirthPlace({this.controller});

  @override
  State<StatefulWidget> createState() => _AnamneseQuestionBirthPlaceState();
}

class _AnamneseQuestionBirthPlaceState
    extends State<AnamneseQuestionBirthPlace> {
  @override
  Widget build(BuildContext context) {
    int _selectedOption = 0;

    void _toggleOption() {
      setState(() {
        if (_selectedOption == 0) {
          print(_selectedOption);
          return _selectedOption = 1;
        }

        if (_selectedOption == 1) {
          print(_selectedOption);
          return _selectedOption = 0;
        }
      });
    }

    void _nextPage() {
      widget.controller
          .nextPage(duration: Duration(milliseconds: 300), curve: Curves.ease);
    }

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
              _selectedOption == 1
                  ? DefaultOutlineButton(
                      buttonText: 'Brasil',
                      buttonOnPressed: _toggleOption,
                    )
                  : DefaultFilledButton(
                      buttonOnPressed: () {},
                      buttonText: 'Brasil',
                      enabled: true,
                    ),
              _selectedOption == 0
                  ? DefaultOutlineButton(
                      buttonText: 'Outro',
                      buttonOnPressed: _toggleOption,
                    )
                  : DefaultFilledButton(
                      buttonOnPressed: () {},
                      buttonText: 'Outro',
                      enabled: true,
                    ),
            ],
          ),
        ),
        DefaultFilledButton(
          buttonText: 'Continuar',
          enabled: true,
          buttonOnPressed: _nextPage,
        )
      ],
    );
  }
}
