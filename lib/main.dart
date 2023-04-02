import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-1.dart';
import 'package:myapp/auth/Home.dart';

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
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Home(),
		),
		),
	);
	}
}
