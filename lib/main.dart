import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(

        appBar: AppBar(
          title: const Text('Mi Columna de Mejía'),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('Leysi Mejía ', 
              style: TextStyle(
                fontSize: 30, // Tamaño de la fuente
                fontWeight: FontWeight.bold, // Grosor de la fuente
                fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva)
                color: const Color.fromARGB(255, 40, 71, 97), // Color del texto
                fontFamily: 'Roboto', // Tipo de letra (fuente)
              ),
            ),
            Text('Mat: 22308051281078',
              style: TextStyle(
                fontSize: 30, // Tamaño de la fuente
                fontWeight: FontWeight.bold, // Grosor de la fuente
                fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva)
                color: const Color.fromARGB(255, 2, 31, 54), // Color del texto
                fontFamily: 'Roboto', // Tipo de letra (fuente)
              ),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      )
      
    );
  }
} // Clase MiColumna
