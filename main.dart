import 'package:flutter/material.dart';

void main() {
  runApp(SoupOnGame());
}

class SoupOnGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soupçon Game',
      theme: ThemeData.dark(),
      home: EpisodeOne(),
    );
  }
}

class EpisodeOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Épisode 1')),
      body: Center(
        child: Text('Bienvenue dans le jeu Soupçon ! L'épisode 1 commence ici.'),
      ),
    );
  }
}