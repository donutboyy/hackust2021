import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/Generated2501Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedgameprofile1widget/generated/GeneratedBaseWidget.dart';

/* Frame Sign in
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigninWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedGameProfile2Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 335.0,
          height: 57.93975830078125,
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
                  width: 335.0,
                  height: 57.93975830078125,
                  child: GeneratedBaseWidget(),
                ),
                Positioned(
                  left: 100.0,
                  top: 8.61328125,
                  right: null,
                  bottom: null,
                  width: 137.0,
                  height: 41.95845413208008,
                  child: Generated2501Widget(),
                )
              ]),
        ),
      ),
    );
  }
}
