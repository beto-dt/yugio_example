import 'dart:async';

import 'package:exam_yugio/config/routes/routes_name.dart';
import 'package:flutter/material.dart';

import '../session_manager/session_controller.dart';

class SplashServices {

  void checkAuthentication(BuildContext context) async {
    SessionController().getUserFromPreference().then((value) async {
      if (SessionController.isLogin ?? false) {
        Timer(
          const Duration(seconds: 2),
              () => Navigator.pushNamedAndRemoveUntil(context, RoutesName.cardScreen, (route) => false),
        );
      } else {
        Timer(
          const Duration(seconds: 2),
              () => Navigator.pushNamedAndRemoveUntil(context, RoutesName.loginScreen, (route) => false),
        );
      }
    }).onError((error, stackTrace) {
      Timer(
        const Duration(seconds: 2),
            () => Navigator.pushNamedAndRemoveUntil(context, RoutesName.loginScreen, (route) => false),
      );
    });
  }
}