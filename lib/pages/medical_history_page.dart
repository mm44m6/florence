import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_list_card.dart';
import 'package:flutter/material.dart';

class MedicalHistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        title: 'Exames 2020',
        isReminderShowing: false,
      ),
      body: Column(
        children: [
          DefaultListCard(
            listCardTitle: 'Mamografia - 06/2020',
            listCardText:
                'É a melhor técnica para o diagnóstico de cancêr de mama',
            listCardIcon: 'assets/images/history_list_icon.png',
          ),
          DefaultListCard(
            listCardTitle: 'Densitometria óssea - 03/2020',
            listCardText:
                'É a melhor técnica para o diagnóstico de cancêr de mama',
            listCardIcon: 'assets/images/history_list_icon.png',
          ),
          DefaultListCard(
            listCardTitle: 'Ressonância Magnética - 02/2020',
            listCardText:
                'É a melhor técnica para o diagnóstico de cancêr de mama',
            listCardIcon: 'assets/images/history_list_icon.png',
          ),
          DefaultListCard(
            listCardTitle: 'Ultra-sonografia - 02/2020',
            listCardText:
                'É a melhor técnica para o diagnóstico de cancêr de mama',
            listCardIcon: 'assets/images/history_list_icon.png',
          )
        ],
      ),
    );
  }
}
