import 'package:flutter/material.dart';
import 'package:flutter_complete_project/core/theming/assets.dart';
import 'package:flutter_complete_project/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppAssets.logo),
        SizedBox(width: 10.w),
        Text(
          "Docdoc",
          style: TextStyles.font24Black700Weight,
        )
      ],
    );
  }
}
