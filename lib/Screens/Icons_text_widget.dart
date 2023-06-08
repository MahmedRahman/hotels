import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:urluab/Screens/appLayout.dart';

class AppIconText extends StatelessWidget {
  final IconData icon;
  final String text;
  AppIconText({Key? key, required this.icon, required this.text, required this.controller}) : super(key: key);
  TextEditingController? controller;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: AppLayout.getWidth(12), horizontal: AppLayout.getWidth(12)),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(AppLayout.getWidth(10)),
      ),
      child: Row(
        children: [
          Icon(
            icon,
            color: const Color(0xFFBFC2DF),
          ),
          Gap(AppLayout.getHeight(10)),
          Expanded(
            child: TextFormField(
              controller: controller,
              decoration: InputDecoration(hintText: text, border: OutlineInputBorder()),
            ),
          )
        ],
      ),
    );
  }
}
