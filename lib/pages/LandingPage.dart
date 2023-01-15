import 'package:flutter/material.dart';
import 'package:myapp/pages/SignIn.dart';
import 'package:myapp/utils.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

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
        child: Stack(
          children: [
            Positioned(
              left: 0*size,
              top: 0*size,
              child: Container(
                width: 360*size,
                height: 800*size,
                decoration: const BoxDecoration (
                  color: Color(0xff19191c),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/app/images/landing-bg.png',
                    ),
                  ),
                ),
                child: Center(
                  child: SizedBox(
                    width: double.infinity,
                    height: 800*size,
                    child: Container(
                      decoration: const BoxDecoration (
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 281*size,
              top: 688*size,
              child: Align(
                child: SizedBox(
                  width: 52*size,
                  height: 52*size,
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignIn()
                          )
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/app/images/next1.png',
                      width: 52*size,
                      height: 52*size,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27*size,
              top: 136*size,
              child: SizedBox(
                width: 206*size,
                height: 116*size,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 19*size),
                      width: 142*size,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 14*size),
                            width: double.infinity,
                            child: Text(
                              'Welcome to',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 22*sizes,
                                fontWeight: FontWeight.w600,
                                height: 1*sizes/size,
                                letterSpacing: -0.4079999924*size,
                                color: const Color(0xff0075ff),
                              ),
                            ),
                          ),
                          Text(
                            'MyDay',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 41*sizes,
                              fontWeight: FontWeight.w600,
                              height: 0.5365853659*sizes/size,
                              letterSpacing: -0.4079999924*size,
                              color: const Color(0xff0075ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      constraints: BoxConstraints (
                        maxWidth: 206*size,
                      ),
                      child: Text(
                        'Wanna record your day? You\'ve chosen the right app.',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*sizes,
                          fontWeight: FontWeight.w400,
                          height: 1.5*sizes/size,
                          color: const Color(0xffffffff),
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
