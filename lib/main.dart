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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Column(
                  children: [
                    Text(
                      "ingresar como:",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
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
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border(
                      bottom: BorderSide(color: Colors.black),
                      top: BorderSide(color: Colors.black),
                      left: BorderSide(color: Colors.black),
                      right: BorderSide(color: Colors.black),
                    )),
                child: MaterialButton(
                  color: Colors.deepPurpleAccent,
                  elevation: 0,
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
