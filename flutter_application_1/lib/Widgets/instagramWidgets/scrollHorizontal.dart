import 'package:emojis/emojis.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Scroll con las historias destacadas del perfil en la vista Instgram
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
