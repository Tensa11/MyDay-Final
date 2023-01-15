import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;

    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView(
            children: [
              SizedBox(
                width: double.infinity,
                child: SizedBox(
                  width: double.infinity,
                  height: 800*size,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*size, 20*size, 12*size, 147*size),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: const BoxDecoration (
                      color: Color(0x3f000000),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage ('assets/app/images/unsplash-3zvhsfizyme-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 88*size),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 38*size,
                              height: 38*size,
                              child: Image.asset('assets/app/images/small-action-Ayw.png',
                                width: 38*size,
                                height: 38*size,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(18*size, 0*size, 18*size, 0*size),
                            padding: EdgeInsets.fromLTRB(30*size, 33*size, 26*size, 95*size),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0x66ffffff),
                              borderRadius: BorderRadius.circular(5*size),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 45*size),
                                  width: double.infinity,
                                  height: 298*size,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0*size,
                                        top: 0*size,
                                        child: Align(
                                          child: SizedBox(
                                            width: 240*size,
                                            height: 245*size,
                                            child: Image.asset('assets/app/images/pitnav-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                          left: 1*size,
                                          top: 210*size,
                                          child: Container(
                                            width: 243*size,
                                            height: 88*size,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*size),
                                            ),
                                            child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 27*size),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(4*size),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x3f000000),
                                                          offset: Offset(0*size, 0*size),
                                                          blurRadius: 1*size,
                                                        ),
                                                      ],
                                                    ),
                                                    child: TextField(
                                                      obscureText: true,
                                                      decoration: InputDecoration (
                                                        border: InputBorder.none,
                                                        focusedBorder: InputBorder.none,
                                                        enabledBorder: InputBorder.none,
                                                        errorBorder: InputBorder.none,
                                                        disabledBorder: InputBorder.none,
                                                        contentPadding: EdgeInsets.fromLTRB(9*size, 6.5*size, 9*size, 6.5*size),
                                                        hintText: 'New Password',
                                                        hintStyle: const TextStyle(color:Color(0xff0075ff)),
                                                      ),
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*sizes,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*sizes/size,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(1*size, 0*size, 1*size, 0*size),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: const Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(4*size),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(0x3f000000),
                                                            offset: Offset(1*size, 1*size),
                                                            blurRadius: 1*size,
                                                          ),
                                                        ],
                                                      ),
                                                      child: TextField(
                                                        obscureText: true,
                                                        decoration: InputDecoration (
                                                          border: InputBorder.none,
                                                          focusedBorder: InputBorder.none,
                                                          enabledBorder: InputBorder.none,
                                                          errorBorder: InputBorder.none,
                                                          disabledBorder: InputBorder.none,
                                                          contentPadding: EdgeInsets.fromLTRB(9*size, 6*size, 9*size, 6*size),
                                                          hintText: 'Confirm Password',
                                                          hintStyle:const TextStyle(
                                                              color:Color(0xff0075ff)),
                                                        ),
                                                        style: SafeGoogleFont ('Poppins',
                                                          fontSize: 12*sizes,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*sizes/size,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ]
                                            ),
                                          )
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child:
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4*size, 0*size, 0*size, 0*size),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 243*size,
                                        height: 36*size,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff0075ff),
                                          borderRadius: BorderRadius.circular(25*size),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Reset Password',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*sizes,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*sizes/size,
                                              color: const Color(0xffffffff),
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
              )
            ]
        )
    );
  }
}