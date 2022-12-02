import 'package:flutter/material.dart';
import 'Widgets/instagramWidgets/appBar.dart';
import 'Widgets/instagramWidgets/botonesInstagram.dart';
import 'Widgets/instagramWidgets/descripcionPerfil.dart';
import 'Widgets/instagramWidgets/fotoDePerfil.dart';
import 'Widgets/instagramWidgets/iconosGridTvUser.dart';
import 'Widgets/instagramWidgets/scrollHorizontal.dart';
import 'Widgets/instagramWidgets/scrollVertical.dart';

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
