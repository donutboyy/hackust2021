import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsettingswidget/generated/Generated1500Widget3.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsettingswidget/generated/GeneratedProfileWidget1.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsettingswidget/generated/GeneratedImage4Widget.dart';

/* Frame Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedGameProfile1Widget'),
      child: Container(
        width: 394.0,
        height: 91.0,
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
                width: 413.9626770019531,
                height: 91.0,
                child: GeneratedProfileWidget1(),
              ),
              Positioned(
                left: 238.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 85.0,
                height: 35.0,
                child: Generated1500Widget3(),
              ),
              Positioned(
                left: 309.0,
                top: 38.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 26.0,
                child: GeneratedImage4Widget(),
              )
            ]),
      ),
    );
  }
}
