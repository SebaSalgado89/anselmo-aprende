import 'package:flutter/material.dart';
import '../../widgets/info_card.dart';

class WorldScreen extends StatelessWidget {
  const WorldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Valle del Ñire'),
      ),
      body: Stack(
        children: [
          // Cielo
          Container(
            color: const Color(0xFF87CEEB),
          ),

          // Sol
          const Positioned(
            top: 40,
            right: 40,
            child: CircleAvatar(
              radius: 35,
              backgroundColor: Colors.yellow,
            ),
          ),

          // Pasto
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 220,
              color: const Color(0xFF5DA130),
            ),
          ),

          // Nombre del mapa
          const Center(
            child: Text(
              'VALLE DEL ÑIRE',
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),

          // Información del jugador
          const Positioned(
            left: 16,
            top: 16,
            child: InfoCard(
              title: 'Jugador: Invitado',
            ),
          ),
        ],
      ),
    );
  }
}