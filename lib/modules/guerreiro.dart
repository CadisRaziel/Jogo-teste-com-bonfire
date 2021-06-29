import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:joguinho/shared/widget/player_sprite_sheet.dart';

///para adicionar colisão adicione o 'with ObjectCollision'
///Lighting para colocar iluminação no heroi que nem no tibia antigamente quando tinha a tocha e o mapa todo escuro
class Guerreiro extends SimplePlayer with ObjectCollision, Lighting {
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

  ///adicionando colisão no heroi
    setupCollision(CollisionConfig(
        collisions: [CollisionArea.rectangle(size: Size(22, 22))]));

  ///adicionando luz igual tocha do tibia no heroi
    setupLighting(
      LightingConfig(
        radius: 50,
         color: Colors.transparent,
         blurBorder: 32
         ),
    );
  }
}
