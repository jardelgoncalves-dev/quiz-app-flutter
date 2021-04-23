import 'package:flutter/material.dart';
import 'package:quiz_app_flutter/core/core.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text.rich(TextSpan(
                        text: "Olá, ",
                        style: AppTextStyles.title,
                        children: [
                          TextSpan(
                              text: "Jardel", style: AppTextStyles.titleBold)
                        ])),
                    Container(
                        height: 58,
                        width: 58,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media-exp1.licdn.com/dms/image/C4E03AQHHS4Rhj4Z9iA/profile-displayphoto-shrink_800_800/0/1571704078456?e=1624492800&v=beta&t=urPnSvv64mpYdCddlsmIAdbYLNG_XvyE9D4NJu0bI6w"))))
                  ],
                ),
              ),
            ));
}
