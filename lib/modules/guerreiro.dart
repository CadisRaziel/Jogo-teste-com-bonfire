import 'package:bonfire/bonfire.dart';
import 'package:joguinho/shared/widget/player_sprite_sheet.dart';

class Guerreiro extends SimplePlayer {
  Guerreiro(Vector2 position)
      : super(
          position: position,
          //animações obrigatorias
          animation: SimpleDirectionAnimation(
            idleLeft: PlayerSpriteSheet.idleLeft,
            idleRight: PlayerSpriteSheet.idleRight,
            runRight: PlayerSpriteSheet.idleRunRight,
            runLeft: PlayerSpriteSheet.idleRunLeft,
          ),
          width: 32,
          height: 32,
        );
}
