import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Botones que aparecen en la parte central de la vista Instagram
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
