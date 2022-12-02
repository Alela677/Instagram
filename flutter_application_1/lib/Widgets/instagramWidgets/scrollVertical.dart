import 'package:flutter/cupertino.dart';

// Fotos de perfil de en la vista Instagram
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
        crossAxisSpacing: 3,
        // Imagenes de la cuadricula
        children: const <Widget>[
          Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/2d/bc/48/2dbc48b239aef4120b60e5ea60f014a0.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://media1.giphy.com/media/mAPORyLKDrekaQW74V/giphy.gif'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://boostly.co.uk/wp-content/uploads/2021/04/06_instagram-Highlights.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://tscfm.org/wp-content/uploads/2021/06/instagram-to-bring-new-feature-to-stories-1024x768.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://img.youtube.com/vi/psxl8G6Y-bI/maxresdefault.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://i.pinimg.com/474x/35/97/ee/3597ee056508296a12622bd0b8e35b1f.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://images.ctfassets.net/nfpsrlop6sws/7u6fnpXeHUwVO905PYTuy2/aa9617ee52dc27eceb7643cd9d3eb764/Group_3246.png?w=1136&h=916&q=70&fm=png'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://static.s123-cdn-static-d.com/uploads/2254196/2000_5e9a3559bba26.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://www.wordstream.com/wp-content/uploads/2021/07/best-business-instagram-accounts-latermedia.jpg.webp'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://images.ctfassets.net/az3stxsro5h5/6nciKBG0F4q6gdoIiA2487/dc2cc29656672b0fea26456c44414b9f/https___later.com_blog_wp-content_uploads_2020_09_May2-The-Best-Way-to-Save-Re-post-Instagram-Photos-to-Your-Grid-Share-FL-1.png?w=1024&h=683&q=50&fm=png'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://i.ytimg.com/vi/2NRLh64EsRE/maxresdefault.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://play-lh.googleusercontent.com/P6sRpsl538c_zzKcHU2tt9G1Qf_nrveqv87rHJU2jnO2qoiBU4wXy0z6ppkKbPBSGg=w526-h296-rw'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
