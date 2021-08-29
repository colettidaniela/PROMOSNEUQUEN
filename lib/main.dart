import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: <Widget>[
              MaterialButton(
                minWidth: 450,
                height: 55,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.deepPurpleAccent),
                    borderRadius: BorderRadius.circular(40)),
                child: Text("CLIENTE",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                    )),
                onPressed: () {},
              ),
              Container(
                child: MaterialButton(
                  color: Colors.deepPurpleAccent,
                  minWidth: 450,
                  height: 55,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(40)),
                  child: Text("DUEÑO DE LOCAL",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                      )),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
