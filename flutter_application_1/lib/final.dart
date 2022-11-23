import 'package:flutter/material.dart';

import 'Widget/Widgets.dart';

class Final extends StatelessWidget {
  const Final({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const BotonFlotanteFinal(),
      backgroundColor: const Color(0xffffb56b),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
          NombreFinal(),
          ContenedorTextoFinal(),
        ],
      ),
    );
  }
}
