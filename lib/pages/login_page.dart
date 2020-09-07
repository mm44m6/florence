import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/custom_navigation_bar.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_input.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
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

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: false,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text('Entre em sua conta Florence',
                  style: Theme.of(context).textTheme.headline1),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 30),
              child: Text('Precisamos de algumas informações para prosseguir',
                  style: Theme.of(context).textTheme.bodyText1,
                  textAlign: TextAlign.center),
            ),
            Form(
              child: Column(
                children: [
                  DefaultInput(
                    inputWidth: 280,
                    inputLabelText: 'E-mail',
                  ),
                  DefaultInput(
                    inputWidth: 280,
                    inputLabelText: 'Senha',
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: DefaultFilledButton(
                enabled: true,
                buttonText: 'Entrar',
                buttonWidth: 270,
                buttonOnPressed: _navigateLoggedHomePage,
              ),
            )
          ],
        ),
      ),
    );
  }
}
