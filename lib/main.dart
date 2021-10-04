import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Ima rich, mofo!'),
            backgroundColor: Colors.green,
          ),
          backgroundColor: Colors.green,
          body: Center(
            child: const Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
