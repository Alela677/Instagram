import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../Instagram.dart';
import '../../final.dart';
import 'mydrawer.dart';

// Widget que contiene la visat de incio
class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context);
    // AppBar
    final PreferredSizeWidget appbar = AppBar(
      title: const Text('Inicio'),
    );

    return Scaffold(
      drawer: const MyDrawer(), // Widget drawer de la vista incio
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
                    'Instagram',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
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
