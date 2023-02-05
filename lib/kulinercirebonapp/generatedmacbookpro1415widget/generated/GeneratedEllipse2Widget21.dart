import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 94.0,
      height: 54.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M94 27C94 41.9117 72.9574 54 47 54C21.0426 54 0 41.9117 0 27C0 12.0883 21.0426 0 47 0C72.9574 0 94 12.0883 94 27Z')
          ..color = Color.fromARGB(255, 37, 182, 214),
      ]),
    );
  }
}
