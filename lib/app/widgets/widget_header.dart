import 'package:fdahunter/core/constant/app_color.dart';
import 'package:flutter/material.dart';

import '../../core/constant/app_text_styles.dart';

class WidgetHeader extends StatelessWidget {
  final String? title;
  final double? width;
  final VoidCallback? onTap;
  final bool moreButton;

  const WidgetHeader({
    super.key,
     this.title,
    this.width,
    this.onTap,
    this.moreButton = false,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          style: IconButton.styleFrom(
            backgroundColor: AppColor.input.withAlpha(20)
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,color: Colors.white,
          ),
        ),

        SizedBox(width: width),

        if (title != null)
          Text(
            title!,
            style: AppTextStyles.size18w700(color: AppColor.input),
          ),

        const Spacer(),

        if (moreButton)
          IconButton(
            onPressed: onTap,
            icon: Icon(
              Icons.more_vert,color: Colors.white,
            ),
          ),
      ],
    );
  }
}