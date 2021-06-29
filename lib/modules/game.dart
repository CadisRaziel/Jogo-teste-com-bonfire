import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:joguinho/modules/guerreiro.dart';

class Game extends StatelessWidget {
  const Game({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      joystick: Joystick(directional: JoystickDirectional()),
      map: TiledWorldMap('Mapa.json', forceTileSize: Size(32, 32)),
      player: Guerreiro(Vector2(
        2 * 32,
        3 * 32,
      )),
    );
  }
}
