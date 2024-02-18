import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {

  @override
  Widget build(context) =>  MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: 
          [Color.fromARGB(255, 95, 43, 145), Color.fromARGB(255, 63, 25, 140)],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft)
        ),
        child: const Text("james")
        )
    ),
  );
}