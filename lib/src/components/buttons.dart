import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import '../tokens/colors.dart';

class PrimaryButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final double width;
  final double height;

  const PrimaryButton({
    required this.label,
    required this.onPressed,
    required this.width,
    required this.height,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        minimumSize: Size(width, height),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: onPressed,
      child: Text(label, style: AppTypography.labelLarge),
    );
  }
}
