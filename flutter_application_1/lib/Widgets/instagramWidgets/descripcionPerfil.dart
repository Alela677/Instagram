import 'package:emojis/emojis.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Descricion del perfil de la vista Instagram
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
