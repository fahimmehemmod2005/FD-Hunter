import 'package:flutter/material.dart';

import '../../../../../core/constant/app_size_box.dart';
import '../../../../../core/constant/app_text_styles.dart';

class SettingsListTile extends StatelessWidget {
  final IconData? icon1;
  final String? title;
  final Color? color;
  final void Function()? onTap;

  const SettingsListTile({
    super.key, this.icon1,
    this.onTap,
    this.title, this.color});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        children: [
          Icon(icon1, color: color ?? Colors.white),
          AppSizeBox.width5,
          Text(title ?? "", style: AppTextStyles.size16w400(color: Colors.white)),
          const Spacer(),
          Icon(Icons.arrow_forward_ios_outlined, color: Colors.white),
        ],
      ),
    );
  }
}