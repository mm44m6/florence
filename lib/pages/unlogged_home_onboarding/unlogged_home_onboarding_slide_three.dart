import 'package:flutter/material.dart';

class UnloggedHomeOnboardingSlideThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage('assets/images/onboarding_carousel_3.png'),
          fit: BoxFit.cover,
          height: 300,
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'Seja lembrado das consultas pendentes e das já marcadas',
            style: Theme.of(context).textTheme.headline1,
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30, right: 30, bottom: 30),
          child: Text(
            'A Florence lembra de te avisar quando já está na hora de fazer um exame novamente.',
            style: Theme.of(context).textTheme.bodyText1,
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}
