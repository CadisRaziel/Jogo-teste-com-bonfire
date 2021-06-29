import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:joguinho/shared/widget/player_sprite_sheet.dart';


///para adicionar colisão adicione o 'with ObjectCollision'
class Guerreiro extends SimplePlayer with ObjectCollision{
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
          //Tamanho do personagem !
          width: 42,
          height: 42,
        ) {
          setupCollision(
            CollisionConfig(collisions: [
              CollisionArea.rectangle(size: Size(22,22))
            ])
          );
        }
}
