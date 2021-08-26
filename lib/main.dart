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
              MaterialButton(
                minWidth: 450,
                height: 60,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.deepPurpleAccent),
                    borderRadius: BorderRadius.circular(60)),
                child: Text(
                  "CLIENTE",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: MaterialButton(
                  minWidth: 450,
                  height: 60,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(60)),
                  child: Text(
                    "DUEÑO DE LOCAL",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
