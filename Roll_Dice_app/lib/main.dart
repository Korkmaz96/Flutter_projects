import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 237, 236, 240),
                Color.fromARGB(255, 50, 2, 87),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Colors.white, 
                fontSize: 28,
                ),
            ),
          ),
        ),
      ),
    ),
  );
}

class GradiantContainer extends StatelessWidget{
  
}
