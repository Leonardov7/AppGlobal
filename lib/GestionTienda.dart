import 'package:flutter/material.dart';
import 'ShopRegister.dart';
import 'Shop.dart';
class GestionTienda extends StatefulWidget {
  @override
  GestionTiendaApp createState() => GestionTiendaApp();
}
//
class GestionTiendaApp extends State<GestionTienda> {
  @override
  Widget build(BuildContext context) {

    ///++++++++++++++++++++++++++++
    return Scaffold(
      appBar: AppBar(
        title: Text("Registro de tienda"),
      ),body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
            padding:
            EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(200,48)
              ),
              onPressed: () {
                //print("presionado");
                Navigator.push(context, MaterialPageRoute(builder: (_) => Shop()));
              },
              child: Text('Listado de tiendas'),
            ),
          ),
          Padding(
            padding:
            EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(200,48)
              ),
              onPressed: () {
                //print("presionado");
               Navigator.push(context,MaterialPageRoute(builder: (_) => ShopRegister()));
              },
              child: Text('Registrar tienda'),
            ),
          ),
          Padding(
            padding:
            EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(200,48)
              ),
              onPressed: () {
                //print("presionado");
               // Navigator.push(context, MaterialPageRoute(builder: (_) => GestionUsuario()));
              },
              child: Text('Modificar Tienda'),
            ),
          ),
        ],
      ),
    ),
    );
  }
}
