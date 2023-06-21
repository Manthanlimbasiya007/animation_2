import 'package:animation_2/screen/view/home_screen.dart';
import 'package:animation_2/screen/view/view_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(
    GetMaterialApp(
       debugShowCheckedModeBanner: false,
      routes: {
         '/':(p0) => HomeScreen(),
         '/view':(p0) => ViewScreen(),
      },
    ),
  );
}
