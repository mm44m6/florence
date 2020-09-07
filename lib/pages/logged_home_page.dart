import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_card.dart';
import 'package:florence/widgets/progress_percentage_card.dart';
import 'package:flutter/material.dart';

class LoggedHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateProfilePage() {
      Navigator.pushNamed(context, '/profile');
    }

    void _navigateCheckinPage() {
      Navigator.pushNamed(context, '/checkin');
    }

    void _navigateMedicalHistoryHomePage() {
      Navigator.pushNamed(context, '/medical_history_home');
    }

    void _navigatePreventionPage() {
      Navigator.pushNamed(context, '/prevention');
    }

    void _navigateRemindersPage() {
      Navigator.pushNamed(context, '/reminders');
    }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: true,
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(children: [
            ProgressPercentageCard(
              cardOnTap: _navigateProfilePage,
              cardTitle: '',
              cardText: 'Mantenha seu cadastro atualizado para acumular pontos',
              conclusionPercentage: 0.2,
            ),
            DefaultCard(
              cardOnTap: _navigateMedicalHistoryHomePage,
              cardTitle: 'Histórico Médico',
              cardText: 'Aqui você tem acesso a todo o seu histórico médico',
            ),
            DefaultCard(
              cardOnTap: _navigateCheckinPage,
              cardTitle: 'Check in',
              cardText: 'Agilize seu atendimento no Pronto Atendimento (PA)',
            ),
          ]),
          Column(children: [
            DefaultCard(
              cardOnTap: _navigatePreventionPage,
              cardTitle: 'Prenvenção',
              cardText:
                  'Dê uma olhada em como está sua saúde e como se prevenir.',
            ),
            DefaultCard(
              cardOnTap: _navigateRemindersPage,
              cardTitle: 'Lembretes',
              cardText:
                  'Consulte suas consultas marcadas e veja quais já está na hora de marcar.',
            ),
          ])
        ],
      ),
    );
  }
}
