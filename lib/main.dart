import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blueGrey[900],
            title: Text('Eu sou rico'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/rubi.png'),
            ),
          ),
        ),
      ),
  );
}
