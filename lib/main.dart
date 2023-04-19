import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green[300],
          appBar: AppBar(
            centerTitle: true,
            title: Text('i am poor'),
            backgroundColor: Colors.red[200],
          ),
          body: Container(
              child: Image.network(
                        'https://images.unsplash.com/photo-1547722700-57de0f73d3a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=753&q=80',
                        
                      ))),
    ),
  );
}
