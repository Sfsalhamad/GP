import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-1.dart';
import 'package:myapp/bindings/intialbindings.dart';
import 'package:myapp/routes.dart';
import 'auth/Home.dart';
import 'package:myapp/bindings/intialbindings.dart';
import 'package:myapp/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'auth/Login.dart';
import 'test_view.dart';

// import 'package:myapp/page-1/android-large-3.dart';
// import 'package:myapp/page-1/android-large-4.dart';
// import 'package:myapp/page-1/android-large-5.dart';
// import 'package:myapp/page-1/android-large-6.dart';
// import 'package:myapp/page-1/android-large-7.dart';
// import 'package:myapp/page-1/android-large-8.dart';
// import 'package:myapp/page-1/android-large-9.dart';
// import 'package:myapp/page-1/android-large-10.dart';
// import 'package:myapp/page-1/android-large-15.dart';
// import 'package:myapp/page-1/android-large-16.dart';
// import 'package:myapp/page-1/android-large-11.dart';
// import 'package:myapp/page-1/android-large-12.dart';
// import 'package:myapp/page-1/android-large-13.dart';
// import 'package:myapp/page-1/android-large-14.dart';
// import 'package:myapp/page-1/android-large-2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecommerce Course',
      initialBinding: InitialBindings(),
      // routes: routes,
      getPages: routes,
    );
  }
}
