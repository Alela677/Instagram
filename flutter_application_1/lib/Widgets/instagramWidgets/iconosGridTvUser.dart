import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Iconos que aparecen justo encima de las foto de perfil en la vista Instagram
class IconosGridTvUser extends StatelessWidget {
  const IconosGridTvUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.grid_on),
          Icon(Icons.tv_off_sharp),
          Icon(Icons.assignment_ind),
        ],
      ),
    );
  }
}
