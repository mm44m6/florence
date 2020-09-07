import 'package:flutter/material.dart';

class UnloggedHomeOnboardingSlideOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage('assets/images/onboarding_carousel_1.png'),
          fit: BoxFit.cover,
          height: 300,
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'Use Florence para armazenar seu histórico médico',
            style: Theme.of(context).textTheme.headline1,
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30, right: 30, bottom: 30),
          child: Text(
            'A Florence guarda tudo no mesmo local, de forma fácil de acessar.',
            style: Theme.of(context).textTheme.bodyText1,
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}
