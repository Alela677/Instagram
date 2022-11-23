import 'package:flutter/material.dart';
import 'Widget/Widgets.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarInstagram(),
      body: Column(
        children: const [
          FotoDePerfilNumeroSeguidores(),
          TextoDescripcionPerfil(),
          BotonesViewInstagram(),
          ScrollHorizontalCirculos(),
          IconosGridTvUser(),
          ScrollFotosVertical(),
        ],
      ),
    );
  }
}
