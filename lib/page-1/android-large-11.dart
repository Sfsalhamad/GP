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
        // androidlarge11JoP (48:8)
        padding: EdgeInsets.fromLTRB(27*fem, 5*fem, 8*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkyhpaF7 (3RLhesBi595cfmqTxXkyHP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component1HQR (48:9)
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
                          'assets/page-1/images/component-1-tEh.png',
                          width: 48*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image19Sd (48:10)
                    width: 272*fem,
                    height: 109*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-fZ7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // suspicioucars7j (48:11)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 56*fem),
              child: Text(
                'Suspiciou Car',
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
              // autogroup4uzqjvd (3RLho7SyAZzCQeRGMQ4Uzq)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 44*fem, 44*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // platenumberrEZ (48:20)
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
                    // rectangle12vVK (48:21)
                    width: 60*fem,
                    height: 38*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-12.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyay5QvH (3RLhxwVveiakRMxmHbyaY5)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // companycarig5 (48:13)
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
                    // rectangle5R4h (48:12)
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
              // autogroupqvq9XNd (3RLi7GbP2c71keVPc1qVQ9)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // modeltypeq8R (48:15)
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
                    // rectangle675w (48:14)
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
              // autogroupykayEAZ (3RLiLGDjJC5WK3xHctykay)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 154*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carcolorwam (48:17)
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
                    // rectangle7dyP (48:16)
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
              // autogroupis9om41 (3RLiUReo7ANQTWbG6Dis9o)
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