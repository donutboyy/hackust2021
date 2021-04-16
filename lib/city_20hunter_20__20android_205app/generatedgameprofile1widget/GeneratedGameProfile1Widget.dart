import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/Generated3_Elements_Circled_NavigationWidget3.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedBack_GreyWidget5.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedLevelupbarWidget1.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedGroup36Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedPointsTextWidget2.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedRectangleWidget8.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedSigninWidget.dart';

/* Frame Game Profile 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGameProfile1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 395.0,
        height: 770.0,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 395.0,
                height: 774.0,
                child: GeneratedRectangleWidget8(),
              ),
              Positioned(
                left: 37.0,
                top: 72.0,
                right: null,
                bottom: null,
                width: 331.0,
                height: 361.0,
                child: GeneratedPointsTextWidget2(),
              ),
              Positioned(
                left: 34.0,
                top: 126.0,
                right: null,
                bottom: null,
                width: 337.586669921875,
                height: 31.932815551757812,
                child: GeneratedLevelupbarWidget1(),
              ),
              Positioned(
                left: 25.279996871948242,
                top: 32.96574783325195,
                right: null,
                bottom: null,
                width: 68.4666519165039,
                height: 19.979244232177734,
                child: GeneratedBack_GreyWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 678.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 96.0,
                child: Generated3_Elements_Circled_NavigationWidget3(),
              ),
              Positioned(
                left: 100.0,
                top: 197.0,
                right: null,
                bottom: null,
                width: 190.0,
                height: 190.0,
                child: GeneratedGroup36Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 567.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 57.93975830078125,
                child: GeneratedSigninWidget(),
              )
            ]),
      ),
    ));
  }
}
