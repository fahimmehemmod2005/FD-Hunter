import 'package:fdahunter/app/routes/route_name.dart';
import 'package:fdahunter/app/widgets/input_field.dart';
import 'package:fdahunter/app/widgets/main_button.dart';
import 'package:fdahunter/app/widgets/my_scaffold.dart';
import 'package:fdahunter/app/widgets/widget_header.dart';
import 'package:fdahunter/core/constant/app_color.dart';
import 'package:fdahunter/core/constant/app_size_box.dart';
import 'package:fdahunter/core/constant/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelpAndSupportScreen extends StatefulWidget {
  const HelpAndSupportScreen({super.key});

  @override
  State<HelpAndSupportScreen> createState() => _HelpAndSupportScreenState();
}

class _HelpAndSupportScreenState extends State<HelpAndSupportScreen> {
  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              WidgetHeader(title: 'Help and Support', width: 60.w),
              AppSizeBox.height20,
              Text(
                "Have a question or feedback? We'd love to hear from you.",
                style: AppTextStyles.size18w700(color: Colors.white),
              ),
              AppSizeBox.height20,
              InputField(
                topLabel: 'Name',
                hintText: 'type your name',
                maxLine: 1,
              ),
              AppSizeBox.height10,
              InputField(
                topLabel: 'Email',
                hintText: 'type your email',
                maxLine: 1,
              ),
              AppSizeBox.height10,
              InputField(
                topLabel: 'Subject',
                hintText: "What's this about?",
                maxLine: 1,
              ),
              AppSizeBox.height10,
              InputField(
                height: 170.h,
                topLabel: 'Message',
                hintText: 'Write your question or feedback here...',
                maxLine: 10,
              ),
              AppSizeBox.height30,
              MainButton(
                label: 'Send Message',
                onTap: (){
                  Navigator.pushReplacementNamed(context, RouteName.mainScreen);
                },
              ),
              AppSizeBox.height20,
              Text(
                "We typically respond within 24 hours.",
                style: AppTextStyles.size18w700(color: AppColor.hint),
              ),
              AppSizeBox.height10,
            ],
          ),
        ),
      ),
    );
  }
}
