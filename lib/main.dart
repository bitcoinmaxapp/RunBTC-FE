import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 35, 7, 84),
            Color.fromARGB(255, 189, 175, 213)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const Center(
            child: Text('Bitcoinmax',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                )),
          ),
        ),
      ),
    ),
  );
}
