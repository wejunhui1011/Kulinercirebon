import 'package:flutter/material.dart';
import 'package:flutterapp/kulinercirebonapp/generatedmacbookpro142widget/generated/GeneratedSignUpWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Log  In Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogInButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedMacBookPro143Widget'),
      child: Container(
        width: 563.0,
        height: 76.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(3.0),
                child: Container(
                  color: Color.fromARGB(255, 37, 182, 214),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.17229129662522202;

                  final double height =
                      constraints.maxHeight * 0.32894736842105265;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.41563055062166965,
                        y: constraints.maxHeight * 0.34868421052631576,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSignUpWidget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
