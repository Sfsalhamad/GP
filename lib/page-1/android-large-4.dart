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
        // androidlarge4tvZ (17:6)
        padding: EdgeInsets.fromLTRB(13*fem, 5*fem, 24*fem, 107*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff7095b5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image3xQd (48:98)
              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 0*fem, 53*fem),
              width: 256*fem,
              height: 104*fem,
              child: Image.asset(
                'assets/page-1/images/image-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // logindmf (17:8)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 118*fem),
              child: Text(
                'Login',
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
              // autogroupkmdxiHK (3RLbXYPmVYZTYZGdhLkMDX)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 1*fem, 44*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // idRBj (30:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
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
                    // rectangle5sZX (30:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
              // autogroupj4nqAYd (3RLbg39cSMK64fgurqj4Nq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 80*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // passwordshw (30:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 18*fem, 0*fem),
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
                    // rectangle6ZKs (30:19)
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
              // autogroupsac5sbT (3RLboT6vhC4qsQpT2GSac5)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 31*fem, 40*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'OK',
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
            Container(
              // autogrouplwkdsjs (3RLbuhRWycD3NNiRG5LWkd)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Back',
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