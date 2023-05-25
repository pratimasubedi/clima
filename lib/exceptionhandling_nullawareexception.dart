import 'package:flutter/material.dart';

class ExceptionHandling extends StatelessWidget {
  const ExceptionHandling({super.key});

  @override
  Widget build(BuildContext context) {
    String myMargin = 'abc';

    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(double.parse(myMargin)),
        color: Colors.grey,
      ),
    );
  }
}
