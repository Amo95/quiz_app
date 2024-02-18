import 'package:flutter/material.dart';
import 'package:quiz_app/question_screen.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  var activeScreen = "active-screen";

  // Widget? activeScreen;

  // @override
  // void initState() {
  //   activeScreen = StartScreen(switchScreen);
  //   super.initState();
  // }

  void switchScreen() => setState(() {
        // activeScreen = const QuestionScreen();
        activeScreen = "questions-screen";
      });

  @override
  Widget build(context) {
    final screenWidget = activeScreen == 'active-screen'
                  ? StartScreen(switchScreen)
                  : const QuestionScreen();
    
    return MaterialApp(
          home: Scaffold(
            body: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color.fromARGB(255, 95, 43, 145),
                Color.fromARGB(255, 63, 25, 140)
              ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
              child: screenWidget,
            ),
          ),
        );
    }
}
