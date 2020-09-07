import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/progress_percentage_card.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            ProgressPercentageCard(
              cardTitle: 'Informações Pessoais',
              cardText: 'Dados pessoais.',
              conclusionPercentage: 1,
            ),
            ProgressPercentageCard(
              cardTitle: 'Doenças Congênitas',
              cardText: 'Doenças de nascença.',
              conclusionPercentage: 0.4,
            ),
            ProgressPercentageCard(
              conclusionPercentage: 0.2,
              cardTitle: 'Doenças Respiratórias',
              cardText: 'Informações sobre doenças respiratórias.',
            ),
          ],
        ),
      ),
    );
  }
}
