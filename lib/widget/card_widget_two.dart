import 'package:flutter/material.dart';

class CardWidgetTwo extends StatelessWidget {
  const CardWidgetTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.directions_car, size: 40),
                SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Título de la tarjeta'),
                      Text('Este es un texto de ejemplo para poder mostrar una mejor disposición del texto en una tarjeta'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Procesar'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancelar', style: TextStyle(color: Colors.red)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}