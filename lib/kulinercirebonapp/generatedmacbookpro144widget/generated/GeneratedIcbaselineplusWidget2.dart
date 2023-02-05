import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kulinercirebonapp/generatedmacbookpro144widget/generated/GeneratedVectorWidget16.dart';

/* Frame ic:baseline-plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcbaselineplusWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 46.0,
        height: 46.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5833333471547002;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 26.83333396911621;

                  double percentHeight = 0.5833333056905995;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      26.833332061767578;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833332642264987,
                        translateY: constraints.maxHeight * 0.20825000431226648,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget16())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
