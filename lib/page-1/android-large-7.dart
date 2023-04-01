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
        // androidlarge7s9P (36:106)
        padding: EdgeInsets.fromLTRB(27*fem, 5*fem, 8*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnnluKn5 (3RLdSa36mEeRStL3HeNNLu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component1EPF (36:107)
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
                          'assets/page-1/images/component-1-aVK.png',
                          width: 48*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image1sSD (36:127)
                    width: 272*fem,
                    height: 109*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-Cku.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addcarb7K (37:128)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 62*fem),
              child: Text(
                'Add Car',
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
              // autogroupag6herH (3RLdbQ7iqsrnLeXd9Kag6h)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // companycarmAD (37:130)
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
                    // rectangle5THw (37:129)
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
              // autogroupnyrvy1P (3RLdkECLvX59EQjCzznyrV)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // modeltypeUTw (37:132)
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
                    // rectangle6mC9 (37:131)
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
              // autogroupmh1o5yX (3RLdtixBsKpmkX9VAVmh1o)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carcolornd3 (37:136)
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
                    // rectangle7TDP (37:135)
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
              // autogroupc1yhMpZ (3RLe2JZth5otk6AgB1c1YH)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // idfqF (37:138)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                    child: Text(
                      'ID:',
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
                    // rectangle8Mxy (37:137)
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
              // autogroupkxmxUnh (3RLe9iXCwvZeYqJDLSKXmX)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 44*fem, 63*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // platenumberCCu (37:139)
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
                    // rectangle12gds (37:140)
                    width: 60*fem,
                    height: 38*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-12-5LR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4elmPoB (3RLeHsxGktrYhHwBom4eLM)
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