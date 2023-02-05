import 'package:flutter/material.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedNamaWidget.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedLockWidget4.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedDaftarAkunWidget.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedEmailWidget2.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedVector1Widget2.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedAccount_circleWidget4.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedPasswordWidget2.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedFrame1Widget2.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedAccount_circleWidget6.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedVector3Widget.dart';
import 'package:flutterapp/kulinercirebonapp/generatedandroidsmall2widget/generated/GeneratedVector2Widget2.dart';

/* Frame Android Small - 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidSmall2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: null,
                top: null,
                right: 117.0,
                bottom: 176.0,
                width: 134.0,
                height: 40.0,
                child: GeneratedFrame1Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 289.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 0.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth - 72.0;
                  final double scaleX = width <= 0 ? 0 : (width / 303.0);

                  final Widget child = GeneratedVector1Widget2();
                  return Stack(children: [
                    Transform(
                      transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1,
                          0, 19.0 * scaleX, 289.0, 0, 1),
                      alignment: Alignment.topLeft,
                      child: SizedBox.expand(child: child),
                    )
                  ]);
                }),
              ),
              Positioned(
                left: 17.0,
                top: 148.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedAccount_circleWidget4(),
              ),
              Positioned(
                left: 18.0,
                top: 261.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedLockWidget4(),
              ),
              Positioned(
                left: 106.0,
                top: 48.0,
                right: 119.0,
                bottom: null,
                width: null,
                height: 30.0,
                child: GeneratedDaftarAkunWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 176.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 0.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth - 72.0;
                  final double scaleX = width <= 0 ? 0 : (width / 303.0);

                  final Widget child = GeneratedVector2Widget2();
                  return Stack(children: [
                    Transform(
                      transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1,
                          0, 18.0 * scaleX, 176.0, 0, 1),
                      alignment: Alignment.topLeft,
                      child: SizedBox.expand(child: child),
                    )
                  ]);
                }),
              ),
              Positioned(
                left: 54.0,
                top: 148.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 21.0,
                child: GeneratedNamaWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 257.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedPasswordWidget2(),
              ),
              Positioned(
                left: 17.0,
                top: 204.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedAccount_circleWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 232.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 0.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth - 72.0;
                  final double scaleX = width <= 0 ? 0 : (width / 303.0);

                  final Widget child = GeneratedVector3Widget();
                  return Stack(children: [
                    Transform(
                      transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1,
                          0, 18.0 * scaleX, 232.0, 0, 1),
                      alignment: Alignment.topLeft,
                      child: SizedBox.expand(child: child),
                    )
                  ]);
                }),
              ),
              Positioned(
                left: 54.0,
                top: 204.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 21.0,
                child: GeneratedEmailWidget2(),
              )
            ]),
      ),
    ));
  }
}
