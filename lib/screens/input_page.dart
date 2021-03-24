import 'package:flutter/material.dart';
import 'package:mybmicalculator/components/reusable_card.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Center(
          child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF1DE33),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF1DE33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: Color(0xFF1DE33),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF1DE33),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF1DE33),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
