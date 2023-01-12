import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // profileVri (136:95)
        width: double.infinity,
        height: 800*fem,
        child: Container(
          // backgroundFaz (136:96)
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xff19191c),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 360*fem,
                  height: 795.69*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // scrollXHc (136:99)
                    width: double.infinity,
                    height: 803*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0*fem,
                          top: 26.9984436035*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 360*fem,
                              child: Image.asset(
                                'assets/app/images/picture-Ji5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame4P4v (136:101)
                          left: 0.0015258789*fem,
                          top: 310*fem,
                          child: SizedBox(
                            width: 360*fem,
                            height: 450.62*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle46k2 (136:102)
                                  left: 0*fem,
                                  top: 41.6922912598*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 360*fem,
                                      height: 408.92*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(31.3846111298*fem),
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 44*fem,
                                  top: 97.0000019073*fem,
                                  child: SizedBox(
                                    width: 271*fem,
                                    height: 127*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 16*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                child: Text('@dashtan',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 219*fem,
                                                ),
                                                child: Text(
                                                  'My name is dashtan , I like photography and travelling all around  the world  ',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff6c7a9c),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          // buttonsF94 (136:134)
                                          width: double.infinity,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame4NzN (136:135)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 146*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xff0075ff),
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x7f5790df),
                                                          offset: Offset(0*fem, 10*fem),
                                                          blurRadius: 10*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Edit Profile',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // frame5Z3G (136:137)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 105*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(50*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(0x3f000000),
                                                        offset: Offset(0*fem, 10*fem),
                                                        blurRadius: 10*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Logout',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 137.9999980927*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 84*fem,
                                      height: 84*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          // Dna (48831178)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Center(
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 131.44*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(65.7205123901*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xffffffff),
                                                  image: const DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/app/images/unsplash-jmurdhtm7ng-bg.png',
                                                    ),
                                                  ),
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame12xUi (136:112)
                left: 0*fem,
                top: 0*fem,
                child: SizedBox(
                  width: 360*fem,
                  height: 45*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // H1C (57220695)
                        left: 0*fem,
                        top: 0*fem,
                        child: SizedBox(
                          width: 360*fem,
                          height: 45*fem,
                          child: Center(
                            // rectangle3cpA (136:113)
                            child: SizedBox(
                              width: double.infinity,
                              height: 45*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ZDc (20820474)
                        left: 320*fem,
                        top: 10*fem,
                        child: SizedBox(
                          width: 30.3*fem,
                          height: 30.3*fem,
                          child: Center(
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
                                        'assets/app/images/user-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // auQ (55129350)
                        left: 0*fem,
                        top: 3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/app/images/arrow-left.png',
                              width: 38*fem,
                              height: 38*fem,
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
      ),
    );
  }
}