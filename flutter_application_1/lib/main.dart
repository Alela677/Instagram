import 'dart:ui';

import 'package:flutter/material.dart';

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
      drawer: Drawer(
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(
              child: DrawerHeader(
                child: Image.asset(
                  'assets/images/incondrawer.jpg',
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Ink(
              color: Colors.amber,
              child: const Text(
                'Instagram',
                style: TextStyle(fontSize: 25),
              ),
            ),
            Ink(
              color: Colors.amber,
              child: const Text(
                'Final',
                style: TextStyle(fontSize: 25),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Inicio"),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),
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
                    style: TextStyle(color: Colors.white, fontSize: 40),
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
