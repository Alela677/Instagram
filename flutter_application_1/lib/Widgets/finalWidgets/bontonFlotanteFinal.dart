import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../inicioWidgets/inicio.dart';

// Boton flotante que hay en la vista final que navega hacia la vista de inicio
class BotonFlotanteFinal extends StatelessWidget {
  const BotonFlotanteFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(0xffffb56b),
      child: const Icon(Icons.menu),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const Inicio()));
      },
    );
  }
}
