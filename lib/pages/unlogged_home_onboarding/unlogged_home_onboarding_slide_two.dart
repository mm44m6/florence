import 'package:flutter/material.dart';

class UnloggedHomeOnboardingSlideTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage('assets/images/onboarding_carousel_2.png'),
          fit: BoxFit.cover,
          height: 300,
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'Se previna cedo',
            style: Theme.of(context).textTheme.headline1,
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30, right: 30, bottom: 30),
          child: Text(
            'Deixe que a Florence te ajude a se prevenir de possíveis doenças.',
            style: Theme.of(context).textTheme.bodyText1,
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}
