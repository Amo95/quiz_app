import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) => Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 85, 46, 156),
                Color.fromARGB(255, 57, 24, 118)
              ], 
              begin: Alignment.topRight, 
              end: Alignment.bottomLeft
              ),
            ),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset("assets/images/quiz-logo.png", width: 300),
                  const SizedBox(height: 40),
                  const Text(
                    "Learn flutter the fun way!",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 40),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text(
                      "Start Quiz",
                      style: TextStyle(
                        color: Colors.white
                        ),
                    ),
                  ),
                ],
              ),
            ),
          );
  
}