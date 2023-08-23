import 'package:flutter/material.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget108.dart';
import 'package:deaf_project/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget109.dart';
import 'package:deaf_project/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.115206718444824,
      height: 10.682337760925293,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
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
                double percentWidth = 0.7072396080057715;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.739395618438721;

                double percentHeight = 0.5592843133570087;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.974463939666748;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.002683619292951063,
                      translateY: constraints.maxHeight * -1.54423019982164e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget108())
                ]);
              }),
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.115206718444824;

                double percentHeight = 0.6711575224285377;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.169531345367432;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.000007012903059738983,
                      translateY: constraints.maxHeight * 0.3288439729412173,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget109())
                ]);
              }),
            )
          ]),
    );
  }
}
