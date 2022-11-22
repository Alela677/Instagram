import 'package:flutter/material.dart';
import 'package:flutter_application_1/final.dart';
import 'Instagram.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Inicio(),
    );
  }
}

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context);

    final PreferredSizeWidget appbar = AppBar(
      title: const Text('Inicio'),
    );

    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
          title: const Text("Inicio"),
          backgroundColor: Color.fromARGB(255, 43, 2, 39)),
      body: Center(
        child: Column(
          children: [
            Container(
              width: size.size.width,
              height: (size.size.height -
                  appbar.preferredSize.height -
                  size.padding.top),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xff5b0060),
                    Color(0xff870160),
                    Color(0xffac255e),
                    Color(0xffca485c),
                    Color(0xffe16b5c),
                    Color(0xfff39060),
                    Color(0xffffb56b),
                  ],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                    height: 200,
                    width: 200,
                  ),
                  const Text(
                    'INSTAGRAM',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Pacifico'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
                    MaterialPageRoute(builder: (context) => Instagram()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Final()));
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
