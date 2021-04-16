import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedexplorecardswidget/generated/GeneratedBitmapWidget12.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedexplorecardswidget/generated/GeneratedBitmapWidget11.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedexplorecardswidget/generated/GeneratedMaskWidget22.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedexplorecardswidget/generated/GeneratedBarcelonaWidget3.dart';

/* Rectangle Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 25C0 11.1929 11.1929 0 25 0L143 0C156.807 0 168 11.1929 168 25L168 242C168 255.807 156.807 267 143 267L25 267C11.1929 267 0 255.807 0 242L0 25Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: -4.944444179534912,
              right: null,
              bottom: null,
              width: 168.0,
              height: 294.68890380859375,
              child: GeneratedBitmapWidget11(),
            ),
            Positioned(
              left: -22.650928497314453,
              top: -2.4722249507904053,
              right: null,
              bottom: null,
              width: 212.75103759765625,
              height: 269.9666442871094,
              child: GeneratedBitmapWidget12(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 168.0,
              height: 267.0,
              child: GeneratedMaskWidget22(),
            ),
            Positioned(
              left: 31.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 110.35093688964844,
              height: 45.0,
              child: GeneratedBarcelonaWidget3(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
