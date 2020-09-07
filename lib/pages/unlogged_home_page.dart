import 'package:florence/pages/unlogged_home_onboarding/unlogged_home_onboarding_slide_one.dart';
import 'package:florence/pages/unlogged_home_onboarding/unlogged_home_onboarding_slide_three.dart';
import 'package:florence/pages/unlogged_home_onboarding/unlogged_home_onboarding_slide_two.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';
import 'package:florence/widgets/custom_appbar.dart';

class UnloggedHomePage extends StatelessWidget {
  final _controller = new PageController();

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
          Container(
            height: 600,
            child: PageView(
              children: [
                UnloggedHomeOnboardingSlideOne(),
                UnloggedHomeOnboardingSlideTwo(),
                UnloggedHomeOnboardingSlideThree()
              ],
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
