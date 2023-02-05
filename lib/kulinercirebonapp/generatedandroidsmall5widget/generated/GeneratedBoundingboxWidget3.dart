import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall5widget/generated/GeneratedArrow_forwardWidget3.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Rectangle Bounding box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoundingboxWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L24 0L24 24L0 24L0 0Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6489583651224772;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.575000762939453;

                double percentHeight = 0.6312500238418579;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 15.15000057220459;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666666666666666,
                      translateY: constraints.maxHeight * 0.18437500794728598,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedArrow_forwardWidget3())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
