import 'package:flutter/material.dart';
import 'package:language_school/shared/theme/app_colors.dart';

class ViewMoreButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 75,
      decoration: BoxDecoration(
        color: AppColors.blue,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(
        child: Icon(
          Icons.arrow_forward,
          color: AppColors.darkBlue,
          size: 30,
        ),
      ),
    );
  }
}
