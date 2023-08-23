import 'package:deaf_project/easy_20meetapp/generatedintro2widget/generated/GeneratedDemo1Widget.dart';
import 'package:deaf_project/easy_20meetapp/generatedintro2widget/generated/GeneratedRectangle2Widget1.dart';
import 'package:deaf_project/easy_20meetapp/generatedintro2widget/generated/GeneratedThanksforwatchingDemoWidget.dart';
import 'package:deaf_project/easy_20meetapp/generatedintro2widget/generated/GeneratedTryEasyMeetNowWidget1.dart';
import 'package:deaf_project/easy_20meetapp/generatedintro2widget/generated/GeneratedWhatsApp_Image_20230205_at_12091Widget.dart';
import 'package:flutter/material.dart';

/* Frame intro2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIntro2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 400.0,
        height: 850.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
           // overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 24.0,
                top: 205.0,
                right: null,
                bottom: null,
                width: 383.0,
                height: 353.0,
                child: GeneratedWhatsApp_Image_20230205_at_12091Widget(),
              ),
              Positioned(
                left: 24.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 358.0,
                height: 270.0,
                child: GeneratedDemo1Widget(),
              ),
              Positioned(
                left: 41.0,
                top: 321.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 44.0,
                child: GeneratedThanksforwatchingDemoWidget(),
              ),
              Positioned(
                left: 41.0,
                top: 469.0,
                right: null,
                bottom: null,
                width: 290.0,
                height: 64.0,
                child: GeneratedRectangle2Widget1(),
              ),
              Positioned(
                left: 73.0,
                top: 486.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 40.0,
                child: GeneratedTryEasyMeetNowWidget1(),
              )
            ]),
      ),
    ));
  }
}
