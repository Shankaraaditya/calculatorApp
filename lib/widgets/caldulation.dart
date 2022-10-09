import 'package:calculator_app/widgets/calculator_button.dart';
import 'package:calculator_app/widgets/result_display.dart';
import 'package:flutter/material.dart';

class Calculation extends StatefulWidget {
  Calculation({Key? key}) : super(key: key);

  @override
  State<Calculation> createState() => _CalculationState();
}

class _CalculationState extends State<Calculation> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ResultDisplay(text: '0'), // channges are made
        Row(
          children: [
            CalculatorButton(
              label: '7',
              onTap: () {},
              size: 90,
              // backgroundColor: Colors.white,
              // labelColor: Colors.black,
            )
          ],
        )
      ],
    );
  }
}
