import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../main.dart';

// AppBar de la pantal Instagram boton atras que navega a la vista inicio
class AppBarInstagram extends StatelessWidget with PreferredSizeWidget {
  const AppBarInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Center(
        child: Text(
          'latermedia',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey),
        ),
      ),
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: const Icon(
          Icons.chevron_left,
          color: Colors.grey,
          size: 40,
        ),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const MyApp())));
        },
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.more_horiz,
            color: Colors.grey,
            size: 30,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
