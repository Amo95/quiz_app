import "package:flutter/material.dart";
import "package:quiz_app/start_screen.dart";

// void main() => runApp(
//       const MaterialApp(
//         home: Scaffold(
//           body: GradientContainer()
//         ),
//       ),
//     );

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: 
          [Color.fromARGB(255, 95, 43, 145), Color.fromARGB(255, 63, 25, 140)],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft)
        ),
        child: const StartScreen()
        )
    ),
  )
);
