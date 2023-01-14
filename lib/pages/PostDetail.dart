import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PostDetail extends StatelessWidget {
  const PostDetail({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: double.infinity,
        height: 800*fem,
        child: Container(
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
                                'assets/app/images/picture.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0.0015258789*fem,
                          top: 351.6922912598*fem,
                          child: SizedBox(
                            width: 360*fem,
                            height: 416.31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0*fem,
                                  top: 0*fem,
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
                                  left: 19*fem,
                                  top: 70.3077087402*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 322*fem,
                                      height: 346*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum lorem. Morbi convallis convallis diam sit amet lacinia. Aliquam in elementum tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum lorem. Morbi convallis convallis diam sit amet lacinia. Aliquam in elementum tellus.\n',
                                        style: SafeGoogleFont (
                                          'General Sans',
                                          fontSize: 11.0769224167*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.8333333764*ffem/fem,
                                          letterSpacing: -0.3766153753*fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 314*fem,
                                  top: 28.3077090383*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/app/images/icon-pencil.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 19*fem,
                                  top: 29.3077092189*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 126*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'My Day Title',
                                        style: SafeGoogleFont (
                                          'General Sans',
                                          fontSize: 24.9230747223*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.8148148573*ffem/fem,
                                          letterSpacing: -0.3766153753*fem,
                                          color: const Color(0xff0075ff),
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
                          left: 0.0015258789*fem,
                          top: 750*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 46*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(31.3846111298*fem),
                                    bottomLeft: Radius.circular(31.3846111298*fem),
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
              ),
              Positioned(
                left: 0*fem,
                top: 0*fem,
                child: SizedBox(
                  width: 360*fem,
                  height: 45*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0*fem,
                        top: 0*fem,
                        child: SizedBox(
                          width: 360*fem,
                          height: 45*fem,
                          child: Center(
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
                        // 2U2 (05987051)
                        left: 320*fem,a
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
                      Positioned(
                        left: 0*fem,
                        top: 3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/app/images/back.png',
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