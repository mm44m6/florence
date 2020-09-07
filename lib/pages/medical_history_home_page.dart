import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_history_category_card.dart';
import 'package:flutter/material.dart';

class MedicalHistoryHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: Container(
        height: double.infinity,
        child: Column(
          children: [
            Text(
              'O que você gostaria de ver?',
              style: Theme.of(context).textTheme.headline2,
            ),
            GridView(
              shrinkWrap: true,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children: [
                DefaultHistoryCategoryCard(
                  historyCategoryCardText: 'Exames',
                ),
                DefaultHistoryCategoryCard(
                  historyCategoryCardText: 'Medicação',
                ),
                DefaultHistoryCategoryCard(
                  historyCategoryCardText: 'Alergias',
                ),
                DefaultHistoryCategoryCard(
                  historyCategoryCardText: 'Cirurgias',
                ),
                DefaultHistoryCategoryCard(
                  historyCategoryCardText: 'Atendimentos',
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
