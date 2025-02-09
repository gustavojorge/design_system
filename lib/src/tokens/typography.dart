import 'package:flutter/material.dart';
import 'colors.dart';

class AppTypography {
  static const displaySmall = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    fontFamily: 'ABeeZee-Regular',
    color: AppColors.textPrimary,
    overflow: TextOverflow.ellipsis,
  );

  static const bodyLarge = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    fontFamily: 'ABeeZee-Regular',
    color: AppColors.textSecondary,
    overflow: TextOverflow.ellipsis,
  );

  static const labelLarge = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    fontFamily: 'ABeeZee-Regular',
    color: Colors.white,
    overflow: TextOverflow.ellipsis,
  );
}
