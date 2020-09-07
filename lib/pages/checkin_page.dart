import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_input.dart';
import 'package:florence/widgets/default_radio_input.dart';
import 'package:flutter/material.dart';

class CheckInPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CheckInPageState();
}

class _CheckInPageState extends State<CheckInPage> {
  int _selectedIndex = 0;

  List<String> _evaScaleIcons = [
    'assets/images/eva_scale_1.png',
    'assets/images/eva_scale_2.png',
    'assets/images/eva_scale_3.png',
    'assets/images/eva_scale_4.png',
    'assets/images/eva_scale_5.png',
    'assets/images/eva_scale_6.png',
  ];

  List<Widget> _evaScaleList = [];

  // List<Widget> _evaScale() {
  //   _evaScaleIcons.asMap().forEach((index, element) {
  //     _evaScaleList.add();
  //   });
  //   return _evaScaleList.toList();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        title: 'Check-in',
        isReminderShowing: false,
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 50),
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
            Container(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () => setState(() => _selectedIndex = 1),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: _selectedIndex == 1
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                      )),
                      child: Image(
                        image: AssetImage('assets/images/eva_scale_1.png'),
                        height: 70,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => setState(() => _selectedIndex = 2),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: _selectedIndex == 2
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                      )),
                      child: Image(
                        image: AssetImage('assets/images/eva_scale_2.png'),
                        height: 70,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => setState(() => _selectedIndex = 3),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: _selectedIndex == 3
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                      )),
                      child: Image(
                        image: AssetImage('assets/images/eva_scale_3.png'),
                        height: 70,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => setState(() => _selectedIndex = 4),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: _selectedIndex == 4
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                      )),
                      child: Image(
                        image: AssetImage('assets/images/eva_scale_4.png'),
                        height: 70,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => setState(() => _selectedIndex = 5),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: _selectedIndex == 5
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                      )),
                      child: Image(
                        image: AssetImage('assets/images/eva_scale_5.png'),
                        height: 70,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => setState(() => _selectedIndex = 6),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: _selectedIndex == 6
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                      )),
                      child: Image(
                        image: AssetImage('assets/images/eva_scale_6.png'),
                        height: 70,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: DefaultFilledButton(
                  enabled: _selectedIndex == 0 ? false : true,
                  buttonText: 'Continuar',
                  buttonOnPressed: () {},
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
