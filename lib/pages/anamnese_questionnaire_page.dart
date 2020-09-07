import 'package:florence/pages/anamnese_questions/anamnese_question_accidents.dart';
import 'package:florence/pages/anamnese_questions/anamnese_question_birth_date.dart';
import 'package:florence/pages/anamnese_questions/anamnese_question_birth_place.dart';
import 'package:florence/pages/anamnese_questions/anamnese_question_telephone.dart';
import 'package:florence/pages/anamnese_questions/anamnese_questions_end.dart';
import 'package:florence/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

import 'anamnese_questions/anamnese_question_chronic_disease.dart';

class AnamneseQuestionnairePage extends StatelessWidget {
  final _controller = new PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(
        isReminderShowing: false,
      ),
      body: PageView(
        controller: _controller,
        children: [
          AnamneseQuestionBirthPlace(
            controller: _controller,
          ),
          AnamneseQuestionBirthDate(
            controller: _controller,
          ),
          AnamneseQuestionTelephone(
            controller: _controller,
          ),
          AnamneseQuestionChronicDisease(
            controller: _controller,
          ),
          AnamneseQuestionAccidents(
            controller: _controller,
          ),
          AnamneseQuestionEnd(
            controller: _controller,
          )
        ],
      ),
    );
  }
}
