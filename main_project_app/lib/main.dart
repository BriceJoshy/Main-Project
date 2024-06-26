import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:main_project_app/firebase_options.dart';
import 'package:main_project_app/screens/splash_screen.dart';

late Size mq;
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(GetMaterialApp(
    home: SplashScreen(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    themeMode: ThemeMode.dark,
  ));
}
