import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/theming/assets.dart';
import 'package:flutter_complete_project/core/theming/styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(AppAssets.logoLowOpacity),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0.0),
                ],
                stops: const [
                  0.14,
                  0.4
                ]),
          ),
          child: Image.asset(AppAssets.onboardingDoctor),
        ),
        Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: Text(
              "Best Doctor\nAppointment App",
              textAlign: TextAlign.center,
              style: TextStyles.font32BlueBold,
            )),
      ],
    );
  }
}
