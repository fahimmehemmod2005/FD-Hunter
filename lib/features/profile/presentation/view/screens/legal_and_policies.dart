import 'package:fdahunter/app/widgets/widget_header.dart';
import 'package:fdahunter/core/constant/app_color.dart';
import 'package:fdahunter/core/constant/app_size_box.dart';
import 'package:fdahunter/core/constant/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../app/widgets/my_scaffold.dart';

class LegalAndPolicies extends StatefulWidget {
  const LegalAndPolicies({super.key});

  @override
  State<LegalAndPolicies> createState() => _LegalAndPoliciesState();
}

class _LegalAndPoliciesState extends State<LegalAndPolicies> {
  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              WidgetHeader(title: 'Legal and Policies', width: 60.w),
              AppSizeBox.height20,
              Expanded(
                child: RawScrollbar(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  trackRadius: Radius.circular(10),
                  trackVisibility: true,
                  thumbVisibility: true,
                  trackColor: Colors.grey,
                  thumbColor: AppColor.main,
                  thickness: 5,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                        AppSizeBox.height20,
                        Text('Changes to the Service and/or Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),Text('Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                        AppSizeBox.height20,
                        Text('Changes to the Service and/or Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),Text('Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                        AppSizeBox.height20,
                        Text('Changes to the Service and/or Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),Text('Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                        AppSizeBox.height20,
                        Text('Changes to the Service and/or Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),Text('Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                        AppSizeBox.height20,
                        Text('Changes to the Service and/or Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),Text('Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                        AppSizeBox.height20,
                        Text('Changes to the Service and/or Terms',style: AppTextStyles.size20w600(color: Colors.white),),
                        AppSizeBox.height10,
                        Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.'''
                          ,style: AppTextStyles.size14w400(color: AppColor.hint),),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
