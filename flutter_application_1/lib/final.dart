import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/main.dart';

class Final extends StatelessWidget {
  const Final({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xffffb56b),
        child: const Icon(Icons.menu),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Inicio()));
        },
      ),
      backgroundColor: const Color(0xffffb56b),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Text(
            'Alejandro Leal Astorga',
            style: TextStyle(
                fontSize: 40, color: Color(0xffac255e), fontFamily: 'Space'),
          ),
          Container(
            color: const Color(0xffac255e),
            height: 600,
            width: double.infinity,
            child: Column(
              children: [
                Column(
                  children: const [
                    Text(
                      'Proyecto realizado con: ',
                      style: TextStyle(
                          color: Color(0xffffb56b),
                          fontSize: 25,
                          fontFamily: 'Space'),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        '1º Splash Screen de incio:',
                        style: TextStyle(
                            color: Color(0xffffb56b),
                            fontSize: 20,
                            fontFamily: 'Space'),
                      ),
                    ),
                    Text(
                      '- Logotipo con fondo blanco antes de acceder a la aplicación',
                      style: TextStyle(
                          color: Color(0xffffb56b),
                          fontSize: 18,
                          fontFamily: 'Space'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        '2º Menú de inicio con el logotipo',
                        style: TextStyle(
                            color: Color(0xffffb56b),
                            fontSize: 20,
                            fontFamily: 'Space'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        '3º Drawer navegable:',
                        style: TextStyle(
                            color: Color(0xffffb56b),
                            fontSize: 20,
                            fontFamily: 'Space'),
                      ),
                    ),
                    Text(
                      ' - Instagram',
                      style: TextStyle(
                          color: Color(0xffffb56b),
                          fontSize: 18,
                          fontFamily: 'Space'),
                    ),
                    Text(
                      ' - Final',
                      style: TextStyle(
                          color: Color(0xffffb56b),
                          fontSize: 18,
                          fontFamily: 'Space'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        '4º Panatalla instagram:',
                        style: TextStyle(
                            color: Color(0xffffb56b),
                            fontSize: 20,
                            fontFamily: 'Space'),
                      ),
                    ),
                    Text(
                      '- Diseño de un perfil de instagram',
                      style: TextStyle(
                          color: Color(0xffffb56b),
                          fontSize: 18,
                          fontFamily: 'Space'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        '5º Panatalla final:',
                        style: TextStyle(
                            color: Color(0xffffb56b),
                            fontSize: 20,
                            fontFamily: 'Space'),
                      ),
                    ),
                    Text(
                      '- Información sobre el trabajo relizado',
                      style: TextStyle(
                          color: Color(0xffffb56b),
                          fontSize: 18,
                          fontFamily: 'Space'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        '6º Fuentes e icono de la aplicación cambiados ',
                        style: TextStyle(
                            color: Color(0xffffb56b),
                            fontSize: 20,
                            fontFamily: 'Space'),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 60,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
