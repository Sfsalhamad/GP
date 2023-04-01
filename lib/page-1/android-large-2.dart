import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2hLh (3:2)
        padding: EdgeInsets.fromLTRB(9*fem, 67*fem, 14*fem, 183*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7095b5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomeMAM (18:8)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 24*fem),
              child: Text(
                'Welcome',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 64*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // councilneighborhoodcarmonitori (17:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              child: Text(
                'Council Neighborhood Car Monitoring System',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // image25kZ (30:5)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 40*fem),
              width: 208*fem,
              height: 170*fem,
              child: Image.asset(
                'assets/page-1/images/image-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupsnj1Zfj (3RLmXb4bhCwPTeCigYsnJ1)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 42*fem, 51*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Create Account',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff7095b5),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzibfNt5 (3RLmeFYAPv9zvfppY5ZiBf)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 42*fem, 0*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Login',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff7095b5),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}