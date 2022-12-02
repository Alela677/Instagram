import 'package:flutter/cupertino.dart';

// Nombre que aparece en la vista final
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
