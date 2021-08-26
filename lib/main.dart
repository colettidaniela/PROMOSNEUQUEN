import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              RaisedButton(
                color: Colors.deepPurpleAccent,
                padding:
                    EdgeInsets.symmetric(vertical: 20.0, horizontal: 200.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text("CLIENTE"),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
