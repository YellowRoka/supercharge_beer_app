import 'package:flutter/material.dart';

class AnimationShaderEffect extends StatelessWidget {
  final List<Color> effectColors;
  final Widget      child;

  const AnimationShaderEffect({super.key, required this.effectColors, required this.child});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      blendMode:      BlendMode.dstIn,
      shaderCallback: (bounds) => LinearGradient(
        begin:  Alignment.centerLeft,
        end:    Alignment.centerRight,
        colors: effectColors,
      ).createShader( Rect.fromLTWH(0, 0, bounds.width, bounds.height) ),
      child: child
    );
  }
}
