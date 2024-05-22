import 'package:flutter/material.dart';
import 'package:laboratorio_09/widget/card_widget_one.dart';
import 'package:laboratorio_09/widget/card_widget_three.dart';
import 'package:laboratorio_09/widget/card_widget_two.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: const [
          CardWidgetOne(),
          SizedBox(height: 10),
          CardWidgetTwo(),
          SizedBox(height: 10),
          CardWidgetThree(),
        ],
      ),
    );
  }
}