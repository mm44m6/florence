import 'package:florence/florence_theme.dart';
import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_card.dart';
import 'package:florence/widgets/progress_percentage_card.dart';
import 'package:flutter/material.dart';

class LoggedHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _showPopupMenu(Offset offset) async {
      double left = offset.dx;
      double top = offset.dy;
      await showMenu(
        color: FlorenceTheme.florenceWhiteColor,
        context: context,
        position: RelativeRect.fromLTRB(left, top, 0, 0),
        items: [
          PopupMenuItem<String>(child:Image(image: AssetImage('assets/images/Home_6.png')), value: 'Diminuir Fonte'),
          PopupMenuItem<String>(child: Image(image: AssetImage('assets/images/Home_15.png')), value: 'voltar fonte'),
          PopupMenuItem<String>(child: Image(image: AssetImage('assets/images/Home_14.png')), value: 'aumentar Fonte'),
          PopupMenuItem<String>(child: Image(image: AssetImage('assets/images/Home_16.png')), value: 'Contraste'),
        ],
        elevation: 8.0,
      );
    }

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

    return Stack(children: <Widget>[
      Image.asset(
        "assets/images/background.jpeg",
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CustomAppBar(
          isReminderShowing: true,
        ),
        body: Stack(
          children: [
            ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(children: [
                  ProgressPercentageCard(
                    cardOnTap: _navigateProfilePage,
                    cardTitle: '',
                    cardText:
                        'Mantenha seu cadastro atualizado para acumular pontos',
                    conclusionPercentage: 0.2,
                  ),
                  DefaultCard(
                    cardOnTap: _navigateMedicalHistoryHomePage,
                    cardTitle: 'Histórico Médico',
                    cardText:
                        'Aqui você tem acesso a todo o seu histórico médico',
                  ),
                  DefaultCard(
                    cardOnTap: _navigateCheckinPage,
                    cardTitle: 'Check in',
                    cardText:
                        'Agilize seu atendimento no Pronto Atendimento (PA)',
                  ),
                ]),
                Column(
                  children: [
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
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                onTapDown: (TapDownDetails details) =>
                    _showPopupMenu(details.globalPosition),
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.accessible,
                    size: 40,
                    color: FlorenceTheme.florenceBlackColor,
                  ),
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }
}

enum WhyFarther { harder, smarter, selfStarter, tradingCharter }
