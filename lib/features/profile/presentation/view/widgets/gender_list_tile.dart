import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../core/constant/app_color.dart';
import '../../viewmodel/gender_view_model.dart';

class GenderListTile extends StatelessWidget {
  const GenderListTile({super.key});

  @override
  Widget build(BuildContext context) {
    final _gender = ['Male', 'Female'];
    return Consumer<GenderViewModel>(
      builder: (context, provider, child) {
        return Row(
          children: _gender.asMap().entries.map((entry) {
            int index = entry.key;
            String gender = entry.value;
            return Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                height: 52,
                decoration: BoxDecoration(
                  color: AppColor.input.withAlpha(10),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: RadioListTile<int>(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(
                      color :provider.selectedIndex == index
                          ? AppColor.main
                          : Colors.transparent,
                      width: 1,
                    )
                  ),
                  activeColor: AppColor.main,
                  value: index,
                  groupValue: provider.selectedIndex,
                  onChanged: (value) {
                    if (value != null) {
                      provider.selectGender(value);
                    }
                  },
                  title: Text(
                    gender,
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            );
          }).toList(),
        );
      },
    );
  }
}