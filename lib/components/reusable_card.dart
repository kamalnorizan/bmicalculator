import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('Tapped');
      },
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
