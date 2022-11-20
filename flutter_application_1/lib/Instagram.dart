import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/main.dart';
import 'package:emojis/emojis.dart';
import 'package:emojis/emoji.dart';

String seguidor1 = '';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
            Navigator.push(
                context, MaterialPageRoute(builder: ((context) => MyApp())));
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
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
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
                              color: Color.fromARGB(255, 255, 239, 239),
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
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              color: Color.fromARGB(255, 255, 255, 255),
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
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              color: Color.fromARGB(255, 255, 255, 255),
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
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              color: Color.fromARGB(255, 255, 255, 255),
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
          ),
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
            height: 140,
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      '   Later: Social Media Scheduler',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Text(
                      '   Software Company',
                      style:
                          TextStyle(color: Color.fromARGB(255, 189, 188, 188)),
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
                    Text(
                        '   Crystal clear Instagram goals. ${Emojis.gemStone}'),
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
          ),
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
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
                        padding: EdgeInsets.all(0),
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
                        padding: EdgeInsets.all(2),
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
                        padding: EdgeInsets.all(0),
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
                        padding: EdgeInsets.all(2),
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
          ),
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
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
                          child: Icon(Icons.electric_bolt),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 89, 159, 199),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
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
                          child: Icon(Icons.heart_broken),
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
                          child: Icon(Icons.grid_on),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 127, 231, 226),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
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
                            color: Color.fromARGB(255, 138, 200, 252),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
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
                            color: Color.fromARGB(255, 110, 247, 252),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
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
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.grid_on),
                Icon(Icons.tv_off_sharp),
                Icon(Icons.assignment_ind),
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
            height: 220,
            child: GridView.count(
              // Crea una cuadrícula con tres columnas
              crossAxisCount: 3,

              //Crea 100 widgets para mostrar en la cuadrícula
              children: List.generate(30, (index) {
                return Center(
                    child: Image.asset('assets/images/logolatermedia.png'));
              }),
            ),
          ),
        ],
      ),
    );
  }
}
