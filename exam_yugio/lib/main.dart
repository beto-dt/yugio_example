
import 'package:exam_yugio/config/routes/routes.dart';
import 'package:exam_yugio/config/routes/routes_name.dart';
import 'package:exam_yugio/config/themes/dark_theme.dart';
import 'package:exam_yugio/config/themes/light_theme.dart';
import 'package:exam_yugio/repository/auth_api/auth_api_repository.dart';
import 'package:exam_yugio/repository/auth_api/auth_http_api_repository.dart';
import 'package:exam_yugio/repository/cards_api/cards_api_repository.dart';
import 'package:exam_yugio/repository/cards_api/cards_http_api_repository.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';


GetIt getIt = GetIt.instance;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  servicesLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en'),
        Locale('es'),
      ],
      initialRoute: RoutesName.splashScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}

void servicesLocator() {
  getIt.registerLazySingleton<AuthApiRepository>(() => AuthHttpApiRepository());
  getIt.registerLazySingleton<CardsApiRepository>(() => CardsHttpApiRepository());
}