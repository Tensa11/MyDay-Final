import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // profileVri (136:95)
        width: double.infinity,
        height: 800*size,
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
                left: 0*size,
                top: 0*size,
                child: Container(
                  width: 360*size,
                  height: 795.69*size,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // scrollXHc (136:99)
                    width: double.infinity,
                    height: 803*size,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0*size,
                          top: 26.9984436035*size,
                          child: Align(
                            child: SizedBox(
                              width: 360*size,
                              height: 360*size,
                              child: Image.asset(
                                'assets/app/images/picture-Ji5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame4P4v (136:101)
                          left: 0.0015258789*size,
                          top: 310*size,
                          child: SizedBox(
                            width: 360*size,
                            height: 450.62*size,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle46k2 (136:102)
                                  left: 0*size,
                                  top: 41.6922912598*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 360*size,
                                      height: 408.92*size,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(31.3846111298*size),
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 44*size,
                                  top: 97.0000019073*size,
                                  child: SizedBox(
                                    width: 271*size,
                                    height: 127*size,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(26*size, 0*size, 26*size, 16*size),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 15*size),
                                                child: Text('@dashtan',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*sizes,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*sizes/size,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 219*size,
                                                ),
                                                child: Text(
                                                  'My name is dashtan , I like photography and travelling all around  the world  ',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 11*sizes,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*sizes/size,
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
                                          height: 40*size,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame4NzN (136:135)
                                                margin: EdgeInsets.fromLTRB(0*size, 0*size, 20*size, 0*size),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 146*size,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xff0075ff),
                                                      borderRadius: BorderRadius.circular(50*size),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x7f5790df),
                                                          offset: Offset(0*size, 10*size),
                                                          blurRadius: 10*size,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Edit Profile',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*sizes,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*sizes/size,
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
                                                  width: 105*size,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(50*size),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(0x3f000000),
                                                        offset: Offset(0*size, 10*size),
                                                        blurRadius: 10*size,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Logout',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*sizes,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5*sizes/size,
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
                                  left: 137.9999980927*size,
                                  top: 0*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 84*size,
                                      height: 84*size,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          // Dna (48831178)
                                          margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 0*size),
                                          width: double.infinity,
                                          child: Center(
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 131.44*size,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(65.7205123901*size),
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
                left: 0*size,
                top: 0*size,
                child: SizedBox(
                  width: 360*size,
                  height: 45*size,
                  child: Stack(
                    children: [
                      Positioned(
                        // H1C (57220695)
                        left: 0*size,
                        top: 0*size,
                        child: SizedBox(
                          width: 360*size,
                          height: 45*size,
                          child: Center(
                            // rectangle3cpA (136:113)
                            child: SizedBox(
                              width: double.infinity,
                              height: 45*size,
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
                        left: 320*size,
                        top: 10*size,
                        child: SizedBox(
                          width: 30.3*size,
                          height: 30.3*size,
                          child: Center(
                            child: SizedBox(
                              width: double.infinity,
                              height: 30.3*size,
                              child: TextButton(
                                onPressed: () {},
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
                        left: 0*size,
                        top: 3*size,
                        child: Align(
                          child: SizedBox(
                            width: 38*size,
                            height: 38*size,
                            child: Image.asset(
                              'assets/app/images/arrow-left.png',
                              width: 38*size,
                              height: 38*size,
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