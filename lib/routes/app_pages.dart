import 'package:app_complex_users/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:app_complex_users/ui/pages/home/home_page.dart';

Map<String, WidgetBuilder> getRoutes() {
  return <String, WidgetBuilder>{
    Routes.HOME: (context) => const MyHomePage(title: "Titulo de la app"),
  };
}
