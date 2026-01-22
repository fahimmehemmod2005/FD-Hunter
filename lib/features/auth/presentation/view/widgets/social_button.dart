import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constant/app_color.dart';
import '../../../../../core/constant/app_text_styles.dart';

class SocialButton extends StatelessWidget {
  final String? label;
  final String? icon;
  final void Function()? onTap;
  const SocialButton({
    super.key, this.label, this.icon, this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.input.withAlpha(20),
        minimumSize: Size(double.infinity, 50),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      onPressed: onTap,
      label: Text(label ?? "" , style: AppTextStyles.size16w600(color: Colors.white),),
      icon: Image.asset(icon ?? "",height: 20.h,width: 20.w,),
    );
  }
}