import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 53, 33, 155),
                Color.fromARGB(255, 57, 71, 152)
              ], begin: Alignment.topRight, end: Alignment.bottomLeft),
            ),
            child: const Center(
              child: Text(
                "Hello World!",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
