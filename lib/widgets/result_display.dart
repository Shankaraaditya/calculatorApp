import 'package:flutter/material.dart';

class ResultDisplay extends StatelessWidget {
  // const ResultDisplay({Key? key}) : super(key: key);
   ResultDisplay  ({
    Key? key,
    required this.text,
    }) : super(key: key);

  // ResultDisplay({required Text});

  // ResultDisplay(Text){
  //   required Text;
  // }

  // ResultDisplay({required this.text});

  final String text ;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 120,
        color: Colors.black,
        child: Container(
          alignment: Alignment.bottomRight,
          padding: const EdgeInsets.only(right: 24, bottom: 24),
          child: Text(
            text,
            // text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 34,
            ),
          ),
        ));
  }
}
