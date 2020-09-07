import 'package:florence/pages/anamnese_questions/anamnese_question_accidents.dart';
import 'package:florence/pages/anamnese_questions/anamnese_question_birth_date.dart';
import 'package:florence/pages/anamnese_questions/anamnese_question_birth_place.dart';
import 'package:florence/pages/anamnese_questions/anamnese_question_telephone.dart';
import 'package:florence/pages/anamnese_questions/anamnese_questions_end.dart';
import 'package:florence/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

import 'anamnese_questions/anamnese_question_chronic_disease.dart';

class AnamneseQuestionnairePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: PageView(
        children: [
          AnamneseQuestionBirthPlace(),
          AnamneseQuestionBirthDate(),
          AnamneseQuestionTelephone(),
          AnamneseQuestionChronicDisease(),
          AnamneseQuestionAccidents(),
          AnamneseQuestionEnd()
        ],
      ),
    );
  }
}
