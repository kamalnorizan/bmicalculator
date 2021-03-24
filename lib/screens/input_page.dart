import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FontAwesomeIcons.mars,
                          size: 80.0,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'MALE',
                          style:
                              TextStyle(fontSize: 22.0, color: Colors.white70),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF1DE33),
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FontAwesomeIcons.venus,
                          size: 80.0,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'FEMALE',
                          style:
                              TextStyle(fontSize: 22.0, color: Colors.white70),
                        ),
                      ],
                    ),
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
