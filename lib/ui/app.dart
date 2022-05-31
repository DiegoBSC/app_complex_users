import 'package:app_complex_users/routes/app_pages.dart';
import 'package:app_complex_users/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:app_complex_users/utils/theme_colors.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App",
      builder: EasyLoading.init(),
      // supportedLocales: const [Locale('es')],
      initialRoute: Routes.HOME,
      routes: getRoutes(),
      theme: ThemeData(
          scaffoldBackgroundColor: ColorsApp.background,
          primaryColor: ColorsApp.primary,
          appBarTheme: AppBarTheme(
              color: ColorsApp.success,
              iconTheme: const IconThemeData(color: Colors.white),
              toolbarTextStyle:
                  const TextTheme(headline6: TextStyle(color: Colors.white))
                      .bodyText2,
              titleTextStyle:
                  const TextTheme(headline6: TextStyle(color: Colors.white))
                      .headline6)),
      debugShowCheckedModeBanner: false,
    );
  }
}
