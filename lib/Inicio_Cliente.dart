import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class InicioCliente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.deepPurpleAccent,
        backgroundColor: Colors.white,
        items: [
          Icon(
            Icons.home,
            size: 30,
          ),
          Icon(
            Icons.map,
            size: 30,
          ),
        ],
      ),
    );
  }
}
