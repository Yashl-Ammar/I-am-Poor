import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Poor'),
          backgroundColor: Colors.cyan[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal2.png'),
            width: 200,
          ),
        ),
      ),
    ),
  );
}