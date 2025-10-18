import 'package:bmi_calculator/ReusableCard.dart';
import 'package:bmi_calculator/constant.dart';
import 'package:bmi_calculator/main.dart';
import 'package:flutter/material.dart';
import 'Calculative_brain.dart';

class BMIcalculator extends StatelessWidget {
  BMIcalculator(
      {required this.CalculateBMI,
      required this.result,
      required this.interpretation});
  final String CalculateBMI;
  final String result;
  final String interpretation;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Stack(
              children: [
                Positioned(
                  top: 40,
                  left: 20,
                  child: Text(
                    'Your Result',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              color: kactiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    result.toUpperCase(),
                    style: kResultTextStyle,
                  ),
                  Text(
                    CalculateBMI,
                    style: kBMITextStyle,
                  ),
                  Text(interpretation,
                      style: kBodyTextStyle, textAlign: TextAlign.center),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              color: Colors.pink,
              height: 60,
              width: double.infinity,
              child: Center(
                child: Text(
                  'RE-CALCULATE',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
