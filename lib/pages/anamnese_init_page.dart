import 'package:florence/pages/anamnese_questionnaire_page.dart';
import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/custom_navigation_bar.dart';
import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class AnamneseInitPage extends StatelessWidget {
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

    void _navigateAnamneseStepperPage() {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) => AnamneseQuestionnairePage(),
        ),
        (_) => false,
      );
    }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: false,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Text(
                'A Florence precisa de mais algumas informações suas para que possamos te oferecer a experiência mais completa possível.',
                style: Theme.of(context).textTheme.bodyText1,
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Text('Você aceita responder algumas perguntas?',
                  style: Theme.of(context).textTheme.headline4,
                  textAlign: TextAlign.center),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 30),
              child: Text('Dura em torno de 5 minutos.',
                  style: Theme.of(context).textTheme.caption),
            ),
            DefaultOutlineButton(
              buttonText: 'Claro',
              buttonWidth: 92,
              buttonOnPressed: _navigateAnamneseStepperPage,
            ),
            DefaultOutlineButton(
              buttonWidth: 212,
              buttonText: 'Me lembre mais tarde',
              buttonOnPressed: _navigateLoggedHomePage,
            )
          ],
        ),
      ),
    );
  }
}
