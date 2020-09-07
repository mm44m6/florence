import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';
import 'package:florence/widgets/custom_appbar.dart';

class UnloggedHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateLoginPage() {
      Navigator.pushNamed(context, '/login');
    }

    void _navigateRegisterPage() {
      Navigator.pushNamed(context, '/register');
    }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(children: [
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
          ),
          DefaultFilledButton(
            enabled: true,
            buttonWidth: 270,
            buttonText: 'Criar uma conta',
            buttonOnPressed: _navigateRegisterPage,
          ),
          DefaultOutlineButton(
            buttonWidth: 270,
            buttonText: 'Entrar',
            buttonOnPressed: _navigateLoginPage,
          )
        ]),
      ),
    );
  }
}
