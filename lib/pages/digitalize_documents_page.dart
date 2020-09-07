import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_card.dart';
import 'package:flutter/material.dart';

class DigitalizeDocumentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateMyQRCodePage() {
      Navigator.pushNamed(context, '/myQRCode');
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
            Text('O que você deseja fazer?',
                style: Theme.of(context).textTheme.headline2),
            DefaultCard(
              cardOnTap: () {},
              cardTitle: 'Fotografar documentos',
              cardText:
                  'Fotografar seus exames, receitas e outros documentos médicos.',
            ),
            DefaultCard(
              cardOnTap: _navigateMyQRCodePage,
              cardTitle: 'Usar QR Code',
              cardText: 'Receber ou enviar documentos médicos via QR Code.',
            ),
            Container(
              margin: EdgeInsets.only(top: 100, right: 50, left: 50),
              child: Column(
                children: [
                  Icon(Icons.lock),
                  Text(
                    'Suas informações serão transmitidas de forma segura.Utilizamos criptografia ponta a ponta.',
                    style: Theme.of(context).textTheme.caption,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
