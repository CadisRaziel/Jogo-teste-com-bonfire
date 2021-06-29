import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:joguinho/modules/guerreiro.dart';

class Game extends StatelessWidget {
  const Game({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      joystick: Joystick(directional: JoystickDirectional()),
      map: TiledWorldMap('Mapa.json', forceTileSize: Size(50, 50)),
      player: Guerreiro(
        Vector2(
          2 * 42,
          3 * 42,
        ),
      ),
      //showCollisionArea = para mostrar as areas que tem colisão (aparece em verde)
      showCollisionArea: false,

      //lightingColorGame = iluminação do mapa(com o opacity ele vai ficando mais escuro ou mais claro)
      lightingColorGame: Colors.black.withOpacity(0.6),
    );
  }
}
