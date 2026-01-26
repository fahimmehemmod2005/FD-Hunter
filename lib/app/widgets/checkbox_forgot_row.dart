import 'package:fdahunter/core/constant/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/constant/app_text_styles.dart';

class CheckboxForgotRow extends StatelessWidget {
  final bool? checkValue;
  final void Function(bool?)? checkOnChanged;
  final Function()? onPressed;
  const CheckboxForgotRow({
    super.key, this.checkValue, this.checkOnChanged, this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          activeColor: AppColor.main,
          checkColor: Colors.black,
          shape: CircleBorder(),
          value: checkValue,
          onChanged: checkOnChanged,
        ),
        Text(
          'Remember Me',
          style: AppTextStyles.size14w400(
            color: Colors.white70,
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: onPressed,
          child: Text(
            'Forgot Password',
            style: TextStyle(color: CupertinoColors.systemRed),
          ),
        ),
      ],
    );
  }
}