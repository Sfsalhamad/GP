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
        // androidlarge138JR (48:40)
        padding: EdgeInsets.fromLTRB(27*fem, 5*fem, 8*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfljxbho (3RLjeZMwEXcooDq9FJfLjX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component17RF (48:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/component-1-QNH.png',
                          width: 48*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image19cq (48:42)
                    width: 272*fem,
                    height: 109*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-vS9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // defectivecarUQD (48:43)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 56*fem),
              child: Text(
                'Defective Car',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff7095b5),
                ),
              ),
            ),
            Container(
              // autogroupasgmxaH (3RLjpPQtigDMowNeBWaSGm)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 44*fem, 44*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // platenumber4tD (48:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 79*fem, 0*fem),
                    child: Text(
                      'Plate number:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7095b5),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle12xTo (48:51)
                    width: 60*fem,
                    height: 38*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-12-Hbb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw8fprZB (3RLjz8devNCEEEyKCAw8fP)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // companycaryNu (48:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    child: Text(
                      'Company car:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7095b5),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle5FbK (48:44)
                    width: 145*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff7095b5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupb2kmZru (3RLk9iC2Z8wjTigLMkB2km)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // modeltypefuw (48:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    child: Text(
                      'Model type:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7095b5),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle6Yiq (48:46)
                    width: 145*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff7095b5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupblffGPw (3RLkJxRd45EWKYc3q9BLFf)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 154*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carcolorZtq (48:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    child: Text(
                      'Car color:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7095b5),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle744u (48:48)
                    width: 145*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff7095b5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgre1yBs (3RLkSnXujD4g6MTicHgrE1)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 32*fem, 0*fem),
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xff7095b5),
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
                    color: Color(0xffffffff),
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