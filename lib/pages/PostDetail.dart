import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PostDetail extends StatelessWidget {
  const PostDetail({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: double.infinity,
        height: 800*size,
        child: Container(
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
                                'assets/app/images/picture.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0.0015258789*size,
                          top: 351.6922912598*size,
                          child: SizedBox(
                            width: 360*size,
                            height: 416.31*size,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0*size,
                                  top: 0*size,
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
                                  left: 19*size,
                                  top: 70.3077087402*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 322*size,
                                      height: 346*size,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum lorem. Morbi convallis convallis diam sit amet lacinia. Aliquam in elementum tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum lorem. Morbi convallis convallis diam sit amet lacinia. Aliquam in elementum tellus.\n',
                                        style: SafeGoogleFont (
                                          'General Sans',
                                          fontSize: 11.0769224167*sizes,
                                          fontWeight: FontWeight.w400,
                                          height: 1.8333333764*sizes/size,
                                          letterSpacing: -0.3766153753*size,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 314*size,
                                  top: 28.3077090383*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*size,
                                      height: 24*size,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/app/images/icon-pencil.png',
                                          width: 24*size,
                                          height: 24*size,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 19*size,
                                  top: 29.3077092189*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 126*size,
                                      height: 21*size,
                                      child: Text(
                                        'My Day Title',
                                        style: SafeGoogleFont (
                                          'General Sans',
                                          fontSize: 24.9230747223*sizes,
                                          fontWeight: FontWeight.w600,
                                          height: 0.8148148573*sizes/size,
                                          letterSpacing: -0.3766153753*size,
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
                          left: 0.0015258789*size,
                          top: 750*size,
                          child: Align(
                            child: SizedBox(
                              width: 360*size,
                              height: 46*size,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(31.3846111298*size),
                                    bottomLeft: Radius.circular(31.3846111298*size),
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
                left: 0*size,
                top: 0*size,
                child: SizedBox(
                  width: 360*size,
                  height: 45*size,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0*size,
                        top: 0*size,
                        child: SizedBox(
                          width: 360*size,
                          height: 45*size,
                          child: Center(
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
                        // 2U2 (05987051)
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
                        left: 0*size,
                        top: 3*size,
                        child: Align(
                          child: SizedBox(
                            width: 38*size,
                            height: 38*size,
                            child: Image.asset(
                              'assets/app/images/back.png',
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