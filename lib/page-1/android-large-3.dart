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
        // androidlarge3Sgd (3:3)
        padding: EdgeInsets.fromLTRB(21*fem, 5*fem, 22*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7095b5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image4tHj (48:99)
              margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 0*fem, 45*fem),
              width: 256*fem,
              height: 104*fem,
              child: Image.asset(
                'assets/page-1/images/image-4.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // createaccountNih (17:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 72*fem),
              child: Text(
                'Create Account',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupx6n9PNu (3RLaKaQM85n39mEaEHX6N9)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // namesos (30:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    child: Text(
                      'Name:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle1xaR (18:14)
                    width: 200*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa9bksSV (3RLaZ9r4Nt4Js4KFhya9bK)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // idNe9 (30:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                    child: Text(
                      'ID:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle2e5s (30:9)
                    width: 200*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkga9kub (3RLahKH8BrMD1WxEBJKGA9)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // neighborhoodTJD (30:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    child: Text(
                      'Neighborhood:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle39B3 (30:11)
                    width: 147*fem,
                    height: 39*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-3.png',
                      width: 147*fem,
                      height: 39*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgnysr5T (3RLaq4ZDaXZhBus52uGNys)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // passwordYys (30:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    child: Text(
                      'Password:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle4Dq7 (30:13)
                    width: 200*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplj6q8x5 (3RLaxyVhY81YZ8fZjbLJ6q)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 28*fem, 0*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Submit',
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