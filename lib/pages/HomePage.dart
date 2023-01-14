import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.2857666016;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: double.infinity,
        height: 800.17*fem,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xff0075ff),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0*fem,
                top: 2*fem,
                child: Container(
                  width: 360.29*fem,
                  height: 798.17*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16*fem,
                        top: 95*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 328*fem,
                            height: 29*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 133*fem,
                                  top: 4.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Photo',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0075ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 328*fem,
                                      height: 29*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: const Color(0x190075ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 175*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/app/images/photo-gallery.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 61*fem,
                        top: 60*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 4.5*fem, 9*fem, 3.5*fem),
                            width: 273*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x990075ff),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Text(
                              'What’s on you\'re mind?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16*fem,
                        top: 54*fem,
                        child: Align(
                          child: SizedBox(
                            width: 328*fem,
                            height: 70*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: const Color(0x190075ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21*fem,
                        top: 58*fem,
                        child: Align(
                          child: SizedBox(
                            width: 30.3*fem,
                            height: 30.3*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15.1499996185*fem),
                                  border: Border.all(color: const Color(0xffffffff)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/app/images/user.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(320*fem, 7*fem, 9.7*fem, 7.7*fem),
                  width: 360*fem,
                  height: 45*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xff0075ff),
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: double.infinity,
                      height: 30.3*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15.1499996185*fem),
                            border: Border.all(color: const Color(0xffffffff)),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/user.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}