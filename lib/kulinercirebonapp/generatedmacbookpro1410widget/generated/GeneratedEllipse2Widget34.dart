import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget34 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 63.0,
      height: 60.0,
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
              'M63 30C63 46.5685 48.897 60 31.5 60C14.103 60 0 46.5685 0 30C0 13.4315 14.103 0 31.5 0C48.897 0 63 13.4315 63 30Z')
          ..color = Color.fromARGB(255, 37, 182, 214),
      ]),
    );
  }
}
