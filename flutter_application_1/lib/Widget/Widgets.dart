import 'package:emojis/emojis.dart';

import 'package:flutter/material.dart';

import '../Instagram.dart';
import '../final.dart';
import '../main.dart';

class ScrollFotosVertical extends StatelessWidget {
  const ScrollFotosVertical({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 220,
      child: GridView.count(
        // Crea una cuadrícula con tres columnas
        crossAxisCount: 3,

        //Crea 100 widgets para mostrar en la cuadrícula
        children: List.generate(30, (index) {
          return Center(child: Image.asset('assets/images/logolatermedia.png'));
        }),
      ),
    );
  }
}

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

class ScrollHorizontalCirculos extends StatelessWidget {
  const ScrollHorizontalCirculos({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 110,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: const Icon(Icons.electric_bolt),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 89, 159, 199),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 6,
                      ),
                    ),
                    width: 80,
                    height: 70,
                  ),
                ),
              ),
              const Text('Let´s goal'),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: const Icon(Icons.heart_broken),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(183, 227, 132, 241),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 6,
                      ),
                    ),
                    width: 80,
                    height: 70,
                  ),
                ),
              ),
              const Text('Get Followers'),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: const Icon(Icons.grid_on),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 127, 231, 226),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 6,
                      ),
                    ),
                    width: 80,
                    height: 70,
                  ),
                ),
              ),
              const Text('${Emojis.flexedBiceps} Content'),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: Icon(Icons.sunny),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 138, 200, 252),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 6,
                      ),
                    ),
                    width: 80,
                    height: 70,
                  ),
                ),
              ),
              const Text('${Emojis.fire} Stories'),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: Icon(Icons.grid_3x3),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 110, 247, 252),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 6,
                      ),
                    ),
                    width: 80,
                    height: 70,
                  ),
                ),
              ),
              const Text('${Emojis.plus} Enginer'),
            ],
          ),
        ],
      ),
    );
  }
}

class BotonesViewInstagram extends StatelessWidget {
  const BotonesViewInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 60,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              OutlinedButton(
                style: OutlinedButton.styleFrom(),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(
                    children: const [
                      Text(
                        'Following',
                        style: TextStyle(color: Colors.black),
                      ),
                      Icon(
                        Icons.expand_more,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: Row(
                    children: const [
                      Text(
                        'Message',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(
                    children: const [
                      Text(
                        'Email',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.expand_more,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
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

class TextoDescripcionPerfil extends StatelessWidget {
  const TextoDescripcionPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 140,
      child: Column(
        children: [
          Row(
            children: const [
              Text(
                '   Later: Social Media Scheduler',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                '   Software Company',
                style: TextStyle(color: Color.fromARGB(255, 189, 188, 188)),
              ),
            ],
          ),
          Row(
            children: const [
              Text('   Our vision for you in 2020? ${Emojis.glasses}'),
            ],
          ),
          Row(
            children: const [
              Text('   Crystal clear Instagram goals. ${Emojis.gemStone}'),
            ],
          ),
          Row(
            children: const [
              Text(
                  '   Sing up and set yours ${Emojis.backhandIndexPointingDown}'),
            ],
          ),
          Row(
            children: const [
              Text(
                '   #InstagramGoals2020',
                style: TextStyle(color: Colors.blue),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                '   link.bio/latermedia',
                style: TextStyle(color: Colors.blue),
              ),
            ],
          ),
          Row(
            children: [
              RichText(
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(text: '   Followed by'),
                    TextSpan(
                        text: ' deanbrks',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: ' ,colorkuler ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' and'),
                    TextSpan(
                        text: ' 126 others ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FotoDePerfilNumeroSeguidores extends StatelessWidget {
  const FotoDePerfilNumeroSeguidores({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: 130,
      child: Row(
        children: [
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 239, 239),
                        width: 6,
                      ),
                      image: const DecorationImage(
                          image: NetworkImage(
                              'https://pbs.twimg.com/profile_images/1415087007483633666/izFRP-3R_400x400.jpg'),
                          fit: BoxFit.cover),
                    ),
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 60,
                        height: 90,
                        child: Column(
                          children: const [
                            Text(
                              '1,328',
                              style: TextStyle(
                                fontSize: 22,
                                height: 3.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Post',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 60,
                        height: 90,
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Text(
                                  '226k',
                                  style: TextStyle(
                                    fontSize: 22,
                                    height: 3.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const Text(
                              'Follower',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 60,
                        height: 90,
                        child: Column(
                          children: const [
                            Text(
                              '1,309',
                              style: TextStyle(
                                  fontSize: 22,
                                  height: 3.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Following',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

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

class ContenedorTextoFinal extends StatelessWidget {
  const ContenedorTextoFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

class NombreFinal extends StatelessWidget {
  const NombreFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Alejandro Leal Astorga',
      style: TextStyle(
          fontSize: 40, color: Color(0xffac255e), fontFamily: 'Space'),
    );
  }
}

class BotonFlotanteFinal extends StatelessWidget {
  const BotonFlotanteFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(0xffffb56b),
      child: const Icon(Icons.menu),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const Inicio()));
      },
    );
  }
}
