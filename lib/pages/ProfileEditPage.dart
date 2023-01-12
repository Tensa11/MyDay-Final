import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ProfileEditPage extends StatelessWidget {
  const ProfileEditPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.78*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff19191c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // navHq4 (136:54)
              width: 361*fem,
              height: 95*fem,
              child: Stack(
                children: [
                  Positioned(
                    // dP8 (41536952)
                    left: 0*fem,
                    top: 0*fem,
                    child: SizedBox(
                      width: 360*fem,
                      height: 95*fem,
                      child: Align(
                        // rectangle45mkE (1:920)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 361*fem,
                          height: 95*fem,
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
                    // WC2 (70950504)
                    left: 143.4743652344*fem,
                    top: 49.984588623*fem,
                    child: SizedBox(
                      width: 74*fem,
                      height: 21*fem,
                      child: Center(
                        child: Text(
                          'Edit Profile',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13.8846149445*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aSn (47005503)
                    left: 15.7359008789*fem,
                    top: 46.282043457*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.07*fem,
                        height: 27.77*fem,
                        child: Image.asset(
                          'assets/app/images/arrow-left.png',
                          width: 24.07*fem,
                          height: 27.77*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.56*fem),
              width: 361*fem,
              height: 249.44*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(269*fem, 7*fem, 6*fem, 7*fem),
                        width: 361*fem,
                        height: 181*fem,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/app/images/unsplash-r1f9ahzh-ee-bg.png',
                            ),
                          ),
                        ),
                        child: Text(
                          'Change Picture',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11.1076917648*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 115*fem,
                    top: 101*fem,
                    child: SizedBox(
                      width: 131.44*fem,
                      height: 148.44*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Center(
                              child: SizedBox(
                                width: double.infinity,
                                height: 131.44*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(65.7205123901*fem),
                                    border: Border.all(color: const Color(0xff19191c)),
                                    color: const Color(0xffc4c4c4),
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
                          Container(
                            // 5Jz (74219368)
                            margin: EdgeInsets.fromLTRB(23.14*fem, 0*fem, 22.3*fem, 0*fem),
                            width: double.infinity,
                            height: 17*fem,
                            child: Center(
                              child: Text(
                                'Change Picture',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11.1076917648*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffffffff),
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
            Container(
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 32.65*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.29*fem),
                          child: Text(
                            'Username',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12.9589738846*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7.4051280022*fem),
                            border: Border.all(color: const Color(0xffa8a8a8)),
                            color: const Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(11.11*fem, 10.18*fem, 11.11*fem, 9.84*fem),
                              hintText: 'Gh0stblade',
                              hintStyle: const TextStyle(color:Color(0xff0075ff)),
                            ),
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11.1076917648*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.81*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.29*fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12.9589738846*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7.4051280022*fem),
                            border: Border.all(color: const Color(0xffa8a8a8)),
                            color: const Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(11.11*fem, 9.26*fem, 11.11*fem, 10.77*fem),
                              hintText: 'richardghost@gmail.com',
                              hintStyle: const TextStyle(color:Color(0xff0075ff)),
                            ),
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11.1076917648*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.59*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.07*fem),
                          child: Text(
                            'Phone Number',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12.9589738846*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7.4051280022*fem),
                            border: Border.all(color: const Color(0xffa8a8a8)),
                            color: const Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(11.11*fem, 10.18*fem, 11.11*fem, 9.84*fem),
                              hintText: '+635684972136',
                              hintStyle: const TextStyle(color:Color(0xff0075ff)),
                            ),
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11.1076917648*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60.17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.29*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12.9589738846*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7.4051280022*fem),
                            border: Border.all(color: const Color(0xffa8a8a8)),
                            color: const Color(0xffffffff),
                          ),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(11.11*fem, 10.18*fem, 11.11*fem, 9.84*fem),
                              hintText: '***************',
                              hintStyle: const TextStyle(color:Color(0xff0075ff)),
                            ),
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11.1076917648*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16.66*fem, 0*fem, 15.74*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 37.03*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff0075ff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Update',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11.0500001907*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
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
    );
  }
}