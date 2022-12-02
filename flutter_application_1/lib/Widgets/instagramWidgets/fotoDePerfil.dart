import 'package:flutter/cupertino.dart';

// Foto de perfil y informción sobre los seguidores del perfil en la vista Instagram
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
