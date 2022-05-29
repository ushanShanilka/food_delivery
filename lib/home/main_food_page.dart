import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/color.dart';
import 'package:food_delivery/widgets/app_button.dart';
import 'package:food_delivery/widgets/app_large_text.dart';
import 'package:food_delivery/widgets/app_test.dart';

import 'food_page_body.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: const EdgeInsets.only(top: 55, bottom: 15),
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  AppLargeText(
                    text: "Sri Lanka",
                    color: AppColors.mainColor,
                  ),
                  Row(
                    children: [
                      AppText(
                        text: "Matara",
                        color: Colors.black54,
                      ),
                      Icon(Icons.arrow_drop_down)
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Center(
                    child: AppButton(
                        color: Colors.white,
                        backgroundColor: AppColors.mainColor,
                        size: 45,
                        borderColor: AppColors.mainColor,
                        isIcon: true,
                        icon: Icons.search),
                  )
                ],
              )
            ],
          ),
        ),
        FoodPageBody()
      ]),
    );
  }
}
