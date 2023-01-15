import 'package:flutter/material.dart';
import 'package:myapp/pages/ProfilePage.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.2857666016;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: double.infinity,
        height: 800.17*size,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xff0075ff),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0*size,
                top: 2*size,
                child: Container(
                  width: 360.29*size,
                  height: 798.17*size,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16*size,
                        top: 95*size,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 328*size,
                            height: 29*size,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 133*size,
                                  top: 4.5*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*size,
                                      height: 18*size,
                                      child: Text(
                                        'Photo',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*sizes,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*sizes/size,
                                          color: const Color(0xff0075ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0*size,
                                  top: 0*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 328*size,
                                      height: 29*size,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*size),
                                          color: const Color(0x190075ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 175*size,
                                  top: 5*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*size,
                                      height: 17*size,
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
                        left: 61*size,
                        top: 60*size,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*size, 4.5*size, 9*size, 3.5*size),
                            width: 273*size,
                            height: 26*size,
                            decoration: BoxDecoration (
                              color: const Color(0x990075ff),
                              borderRadius: BorderRadius.circular(25*size),
                            ),
                            child: Text(
                              'What’s on you\'re mind?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*sizes,
                                fontWeight: FontWeight.w400,
                                height: 1.5*sizes/size,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16*size,
                        top: 54*size,
                        child: Align(
                          child: SizedBox(
                            width: 328*size,
                            height: 70*size,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*size),
                                color: const Color(0x190075ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21*size,
                        top: 58*size,
                        child: Align(
                          child: SizedBox(
                            width: 30.3*size,
                            height: 30.3*size,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const ProfilePage()
                                    )
                                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15.1499996185*size),
                                  border: Border.all(color: const Color(0xffffffff)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/app/images/avatar.png',
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
                left: 0*size,
                top: 0*size,
                child: Container(
                  padding: EdgeInsets.fromLTRB(320*size, 7*size, 9.7*size, 7.7*size),
                  width: 360*size,
                  height: 45*size,
                  decoration: const BoxDecoration (
                    color: Color(0xff0075ff),
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: double.infinity,
                      height: 30.3*size,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const ProfilePage()
                              )
                          );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15.1499996185*size),
                            border: Border.all(color: const Color(0xffffffff)),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/avatar.png',
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