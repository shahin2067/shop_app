import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:shop_app/uitls/colors.dart';

class HompePage extends StatelessWidget {
  const HompePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MY Home Page"),
      ),
      body: Column(
        children: [
          Container(
            height: 10.h,
            width: 50.w,
            color: kPrimaryColor,
          ),
        ],
      ),
    );
  }
}
