import 'package:flutter/material.dart';
import 'package:mybmicalculator/components/reusable_card.dart';
import 'package:mybmicalculator/constants.dart';

class ResultPage extends StatelessWidget {
  final String bmiResult;
  final String resultText;
  final String interpretation;

  ResultPage({this.bmiResult, this.resultText, this.interpretation});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              child: Center(
                child: Text(
                  'Your Result',
                  style: largeTitleTextStyle,
                ),
              ),
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: cActiveBGCardColour,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(bmiResult),
                  Text(resultText),
                  Text(interpretation),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
