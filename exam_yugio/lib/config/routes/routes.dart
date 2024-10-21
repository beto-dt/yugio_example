import 'package:exam_yugio/config/routes/routes_name.dart';
import 'package:exam_yugio/views/card/cards_screen.dart';
import 'package:flutter/material.dart';

import '../../views/view.dart';



class Routes {

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name){
      case RoutesName.splashScreen:
        return MaterialPageRoute(builder: (context) => const SplashView());
      case RoutesName.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      case RoutesName.cardScreen:
        return MaterialPageRoute(builder: (context) => const CardsScreen());
      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Center(
              child: Text('No route generated'),
            ),
          );
        });
    }
  }
}