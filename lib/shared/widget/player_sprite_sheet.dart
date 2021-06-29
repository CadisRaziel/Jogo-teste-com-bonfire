import 'package:bonfire/bonfire.dart';

class PlayerSpriteSheet {
  static get idleLeft => SpriteAnimation.load(
        'player/knight_idle_left.png',
        SpriteAnimationData.sequenced(
            //amount = quantos frames a imagem tem, abra a imagem e olhe quantos elementos tem na sprite da imagem
            //no caso tem 6 herois andando
            amount: 6,

            //stepTime = tempo da animação dos frames
            stepTime: 0.1,

            //textureSize = tamanho de cada frame tamaho do boneco 16x16 (vai ser sempre o tamanho do lado direito exp: 96 * 16)
            textureSize: Vector2(16, 16)),
      );
  static get idleRight => SpriteAnimation.load(
        'player/knight_indle_right.png',
        SpriteAnimationData.sequenced(
            //amount = quantos frames a imagem tem, abra a imagem e olhe quantos elementos tem na sprite da imagem
            //no caso tem 6 herois andando
            amount: 6,

            //stepTime = tempo da animação dos frames
            stepTime: 0.1,

            //textureSize = tamanho de cada frame tamaho do boneco 16x16 (vai ser sempre o tamanho do lado direito exp: 96 * 16)
            textureSize: Vector2(16, 16)),
      );
  static get idleRunLeft => SpriteAnimation.load(
        'player/knight_run_left.png',
        SpriteAnimationData.sequenced(
            //amount = quantos frames a imagem tem, abra a imagem e olhe quantos elementos tem na sprite da imagem
            //no caso tem 6 herois andando
            amount: 6,

            //stepTime = tempo da animação dos frames
            stepTime: 0.1,

            //textureSize = tamanho de cada frame tamaho do boneco 16x16 (vai ser sempre o tamanho do lado direito exp: 96 * 16)
            textureSize: Vector2(16, 16)),
      );
  static get idleRunRight => SpriteAnimation.load(
        'player/knight_run_right.png',
        SpriteAnimationData.sequenced(
            //amount = quantos frames a imagem tem, abra a imagem e olhe quantos elementos tem na sprite da imagem
            //no caso tem 6 herois andando
            amount: 6,

            //stepTime = tempo da animação dos frames
            stepTime: 0.1,

            //textureSize = tamanho de cada frame tamaho do boneco 16x16 (vai ser sempre o tamanho do lado direito exp: 96 * 16)
            textureSize: Vector2(16, 16)),
      );
}