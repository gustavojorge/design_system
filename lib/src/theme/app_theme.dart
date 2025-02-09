import 'package:flutter/material.dart';
import '../tokens/colors.dart';
import '../tokens/typography.dart';

class AppTheme {
  static ThemeData get light => ThemeData(
        primaryColor: AppColors.primary,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.amber)
            .copyWith(secondary: AppColors.background),
        scaffoldBackgroundColor: AppColors.background,
        textTheme: const TextTheme(
          displaySmall: AppTypography.displaySmall,
          bodyLarge: AppTypography.bodyLarge,
          labelLarge: AppTypography.labelLarge,
        ),
      );
}
