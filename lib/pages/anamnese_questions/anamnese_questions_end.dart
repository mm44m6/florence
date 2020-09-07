import 'package:florence/widgets/custom_navigation_bar.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:flutter/material.dart';

class AnamneseQuestionEnd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateLoggedHomePage() {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) => CustomNavigationBar(),
        ),
        (_) => false,
      );
    }

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Obrigada, Francisca. Agora a Florence tem informações suficientes para te ajudar!',
            style: Theme.of(context).textTheme.headline2,
            textAlign: TextAlign.center,
          ),
          Text(
            'Você sempre pode alterar suas respostas dentro do seu perfil.',
            style: Theme.of(context).textTheme.bodyText1,
            textAlign: TextAlign.center,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 80),
            child: Column(
              children: [
                DefaultFilledButton(
                  buttonText: 'Continuar',
                  enabled: true,
                  buttonOnPressed: _navigateLoggedHomePage,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
