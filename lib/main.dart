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
              image: NetworkImage(
                  'https://cdn.leroymerlin.com.br/products/quadro_leao_bronze_100x100cm_90658085_0001_600x600.jpg'
              ),
            ),
          ),
        ),
      ),
  );
}
