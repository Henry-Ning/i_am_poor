import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am poor'),
            backgroundColor: Colors.blue
            ),
          body: Center(
            child: Image(
              image: AssetImage('images/download.png'

              ),
          ),
          ),
        ),
      ),
  );
}
