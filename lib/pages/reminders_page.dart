import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_list_card.dart';
import 'package:flutter/material.dart';

class RemindersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: false,
      ),
      body: Column(
        children: [
          DefaultListCard(
            listCardIcon: 'assets/images/heart.png',
            listCardTitle: 'Lembrete de exame periódico',
            listCardText:
                'Seu último exame de sangue foi feito há 8 meses, agende um novo exame e mantenha sua saude em dia.',
          ),
          DefaultListCard(
            listCardIcon: 'assets/images/doctor-2.png',
            listCardTitle: 'Dra. Amandha Silva',
            listCardText: 'Psicóloga - Unimed',
          )
        ],
      ),
    );
  }
}
