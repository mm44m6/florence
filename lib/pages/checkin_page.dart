import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_input.dart';
import 'package:florence/widgets/default_radio_input.dart';
import 'package:flutter/material.dart';

class CheckInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DefaultInput(
              inputLabelText: 'Queixa principal',
            ),
            DefaultInput(
              inputLabelText: 'Inicio dos sintomas',
            ),
            DefaultInput(
              inputLabelText: 'Localização da dor',
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Text('Teve diarreia?',
                  style: Theme.of(context).textTheme.bodyText1),
            ),
            DefaultRadioInput(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Text('Teve febre?',
                  style: Theme.of(context).textTheme.bodyText1),
            ),
            DefaultRadioInput(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Text('Teve vomito?',
                  style: Theme.of(context).textTheme.bodyText1),
            ),
            DefaultRadioInput(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Text('Intensidade da dor',
                  style: Theme.of(context).textTheme.bodyText1),
            ),
          ],
        ),
      ),
    );
  }
}
