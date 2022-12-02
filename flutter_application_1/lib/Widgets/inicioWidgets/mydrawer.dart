import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../Instagram.dart';
import '../../final.dart';

// Drawer que inicializamos en la vista incio navega por la aplicacion
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            child: DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://as01.epimg.net/meristation/imagenes/2022/03/24/betech/1648147883_607222_1648148149_noticia_normal_recorte1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Text(''),
            ),
          ),
          Ink(
            color: Color(0xffac255e),
            child: TextButton(
              style: const ButtonStyle(
                alignment: Alignment.centerLeft,
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Instagram()));
              },
              child: const Text(
                'Instagram',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xffffb56b),
                ),
              ),
            ),
          ),
          Ink(
            color: Color(0xffffb56b),
            child: TextButton(
              style: const ButtonStyle(
                alignment: Alignment.centerLeft,
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Final()));
              },
              child: const Text(
                'Final',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xffac255e),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
