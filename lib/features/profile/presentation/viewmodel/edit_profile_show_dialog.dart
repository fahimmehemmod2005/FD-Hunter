import 'dart:ui';
import 'package:flutter/material.dart';

void showPickImageDialog(BuildContext context) {
  showDialog(
    context: context,
    barrierColor: Colors.transparent,
    builder: (context) {
      return BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
        child: Dialog(
          backgroundColor: Color(0xff101407),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  "Change your picture",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(height: 20),
                Divider(color: Colors.grey),
                const SizedBox(height: 20),

                _dialogOption(
                  icon: Icons.camera_alt,
                  title: "Take Image",
                  onTap: () {},
                ),

                const SizedBox(height: 10),

                _dialogOption(
                  icon: Icons.photo_library,
                  title: "Choose from Gallery",
                  onTap: () {},
                ),

                const SizedBox(height: 10),

                _dialogOption(
                  icon: Icons.delete,
                  iconColor: Colors.red,
                  title: "Remove Image",
                  textColor: Colors.red,
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}

Widget _dialogOption({
  IconData? icon,
  String? title,
  void Function()? onTap,
  Color? textColor = Colors.white,
  Color? iconColor = Colors.white,
}) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.grey.withOpacity(0.2),
    ),
    child: ListTile(
      title: Text(title ?? "", style: TextStyle(color: textColor)),
      leading: Icon(icon, color: iconColor),
      onTap: onTap,
    ),
  );
}
