// I need to import a helper libarry
// from flutter to get content on the screen
import 'package:flutter/material.dart';

// Define a "main" function to run when our apps starts
void main() {
// --- Create a new text wirdtet to show some text on the screen
  //---create MaterialApp widget,
  var app = MaterialApp(
    //---name parameter home is default widget (home widget) -> and signin a Text widget
    // home: Text('Hi There'),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Lets see some images'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('Hi...');
        },
      ),
    ),
  );

// --- Take that widget and get in on the screen
  runApp(app);
}
