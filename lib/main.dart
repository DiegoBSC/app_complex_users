import 'package:app_complex_users/ui/app.dart';
import 'package:app_complex_users/utils/shared_prefs.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefs.init();
  runApp(const MyApp());
}
