import 'package:flutter/material.dart';
import 'package:quiz_app_flutter/screens/screens.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "DevQuiz", home: HomePage());
  }
}
