import 'package:florence/pages/qrcode/recieve_data.dart';
import 'package:florence/pages/qrcode/share_history.dart';
import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_outline_button.dart';
import 'package:flutter/material.dart';

class MyQRCodePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyQRCodePageState();
}

class _MyQRCodePageState extends State<MyQRCodePage> {
  final _controller = new PageController();
  int _pageSelected = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: false,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _pageSelected == 0
                    ? DefaultFilledButton(
                        enabled: true,
                        buttonText: 'Compartilhar',
                        buttonOnPressed: () {})
                    : DefaultOutlineButton(
                        buttonText: 'Compartilhar',
                        buttonOnPressed: () {
                          if (_pageSelected == 1) {
                            setState(
                              () {
                                _pageSelected = 0;
                                _controller.previousPage(
                                    duration: Duration(milliseconds: 300),
                                    curve: Curves.ease);
                              },
                            );
                          }
                        },
                      ),
                _pageSelected == 1
                    ? DefaultFilledButton(
                        enabled: true,
                        buttonText: 'Receber',
                        buttonOnPressed: () {},
                      )
                    : DefaultOutlineButton(
                        buttonText: 'Receber',
                        buttonOnPressed: () {
                          if (_pageSelected == 0) {
                            setState(
                              () {
                                _pageSelected = 1;
                                _controller.nextPage(
                                    duration: Duration(milliseconds: 300),
                                    curve: Curves.ease);
                              },
                            );
                          }
                        },
                      ),
              ],
            ),
            Expanded(
              child: PageView(
                allowImplicitScrolling: false,
                controller: _controller,
                children: [
                  ShareHistory(),
                  RecieveData(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
