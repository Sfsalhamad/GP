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
        // androidlarge5Ne1 (30:24)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff7095b5),
        ),
        child: Stack(
          children: [
            Positioned(
              // component1fND (30:68)
              left: 27*fem,
              top: 42*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 30*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/component-1-Tp9.png',
                      width: 48*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image2JRB (30:98)
              left: 80*fem,
              top: 5*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 104*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2-beV.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfvmfBjs (3RLcGmejmhrkUpsTpjfVMf)
              left: 36*fem,
              top: 260*fem,
              child: Container(
                width: 288*fem,
                height: 96*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle8ssb (30:99)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 116*fem,
                          height: 96*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // rectangle9KDo (30:100)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 116*fem,
                        height: 96*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvot9yp9 (3RLcQMGSbTqsUPteqFVot9)
              left: 36*fem,
              top: 444*fem,
              child: Container(
                width: 288*fem,
                height: 96*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle10fgy (30:101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 116*fem,
                          height: 96*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-10.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // rectangle11vN1 (30:102)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 116*fem,
                        height: 96*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-11.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}