import 'package:flutter/material.dart';
import 'package:flutterapp/kulinercirebonapp/generatedselengkapnyawidget10/generated/GeneratedLayer84Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kulinercirebonapp/generatedselengkapnyawidget10/generated/GeneratedEllipse2Widget6.dart';

/* Group Group 88
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup88Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedEllipse2Widget6(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4446055094401042;

                final double height =
                    constraints.maxHeight * 0.38911618126763237;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2777777777777778,
                      y: constraints.maxHeight * 0.2777777777777778,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLayer84Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
