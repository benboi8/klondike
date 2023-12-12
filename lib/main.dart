import 'package:flame/game.dart';
import 'package:flame_game/klondike_game.dart';
import 'package:flutter/widgets.dart';

void main() {
  final game = KlondikeGame();
  runApp(GameWidget(game: game));
}