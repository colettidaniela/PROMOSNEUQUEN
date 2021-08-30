import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:promos_neuquen/Inicio_Cliente.dart';

class InicioDueno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text(
                'Categorias',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Ingresar como cliente',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => InicioCliente()));
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.deepPurpleAccent,
        backgroundColor: Colors.white,
        items: [
          Icon(
            Icons.home,
            size: 30,
          ),
          Icon(
            Icons.add,
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
