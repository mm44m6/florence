import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:florence/widgets/default_input.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool _isChecked = false;

  void _navigateAnamnesePage() {
    Navigator.pushNamedAndRemoveUntil(
      context,
      '/anamnese',
      (_) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: false,
      ),
      body: Column(
        children: [
          Container(
            child: Text(
              'Crie sua conta Florence',
              style: Theme.of(context).textTheme.headline1,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            child: Text(
              'Precisamos de algumas informações para prosseguir',
              style: Theme.of(context).textTheme.bodyText1,
              textAlign: TextAlign.center,
            ),
          ),
          DefaultInput(
            inputLabelText: 'E-mail',
          ),
          DefaultInput(
            inputLabelText: 'Senha',
          ),
          DefaultInput(
            inputLabelText: 'Confirmar sua senha',
          ),
          DefaultInput(
            inputLabelText: 'Qual seu nome completo?',
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: CheckboxListTile(
                activeColor: Theme.of(context).primaryColor,
                title: Text("Aceito os Termos de uso."),
                value: _isChecked,
                onChanged: (newValue) {
                  setState(
                    () {
                      _isChecked = !_isChecked;
                    },
                  );
                },
                controlAffinity: ListTileControlAffinity.leading),
          ),
          DefaultFilledButton(
            buttonText: 'Continuar',
            buttonOnPressed: _navigateAnamnesePage,
            enabled: _isChecked,
            buttonWidth: 130,
          )
        ],
      ),
    );
  }
}
