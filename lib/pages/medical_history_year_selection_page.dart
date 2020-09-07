import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class MedicalHistoryYearSelectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateMedicalHistoryPage() {
      Navigator.pushNamed(context, '/medical_history');
    }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        title: 'Exames',
        isReminderShowing: false,
      ),
      body: Container(
          margin: EdgeInsets.symmetric(vertical: 50),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              DefaultOutlineButton(
                buttonWidth: 300,
                buttonText: '2020',
                buttonOnPressed: _navigateMedicalHistoryPage,
              ),
              DefaultOutlineButton(
                buttonWidth: 300,
                buttonText: '2019',
                buttonOnPressed: _navigateMedicalHistoryPage,
              ),
              DefaultOutlineButton(
                buttonWidth: 300,
                buttonText: '2018',
                buttonOnPressed: _navigateMedicalHistoryPage,
              ),
              DefaultOutlineButton(
                buttonWidth: 300,
                buttonText: '2017',
                buttonOnPressed: _navigateMedicalHistoryPage,
              )
            ],
          )),
    );
  }
}
