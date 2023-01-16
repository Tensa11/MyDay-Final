import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Signup extends StatelessWidget {
  Signup({super.key});
  final _formKey = GlobalKey<FormState>();
  final bool _validate = false;


  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double size = MediaQuery.of(context).size.width / baseWidth;
    double sizes = size * 0.97;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
           child:SizedBox(
        // signuppuF (1:798)
        width: double.infinity,
        height: 800*size,
          child: Container(
          // backgroundmZb (1:799)
          padding: EdgeInsets.fromLTRB(12*size, 20*size, 12*size, 104*size),
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0x3f000000),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/bg-bg-mZj.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // smallactionqZT (1:823)
                margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 46*size),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 38*size,
                    height: 38*size,
                    child: Image.asset(
                      'assets/app/images/small-action.png',
                      width: 38*size,
                      height: 38*size,
                    ),
                  ),
                ),
              ),
              Container(
                // autogrouplvguJhw (CJBRCyoqpzcAVRaQyDLVGu)
                margin: EdgeInsets.fromLTRB(18*size, 0*size, 18*size, 0*size),
                padding: EdgeInsets.fromLTRB(28*size, 17*size, 28*size, 10*size),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0x66ffffff),
                  borderRadius: BorderRadius.circular(5*size),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3nND (1:805)
                      margin: EdgeInsets.fromLTRB(0*size, 0*size, 1*size, 35*size),
                      width: 243*size,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupvmk7giV (CJBRRtbzp7xyTR6V4YvMK7)
                            margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 8*size),
                            width: double.infinity,
                            height: 242*size,
                            child: Stack(
                              children: [
                                Positioned(
                                  // usernamezjB (1:818)
                                  left: 0*size,
                                  top: 192*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 243*size,
                                      height: 31*size,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*size),
                                          color: const Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0*size, 0*size),
                                              blurRadius: 1*size,
                                            ),
                                          ],
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration (
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                            contentPadding: EdgeInsets.fromLTRB(9*size, 6.5*size, 9*size, 6.5*size),
                                            hintText: 'Username',
                                            errorText: _validate ? 'Email' : null,
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pitnav1AXB (1:822)
                                  left: 0*size,
                                  top: 0*size,
                                  child: Align(
                                    child: SizedBox(
                                      width: 237*size,
                                      height: 242*size,
                                      child: Image.asset(
                                        'assets/app/images/logo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // emailU25 (1:815)
                            margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 27*size),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*size),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*size, 0*size),
                                  blurRadius: 1*size,
                                ),
                              ],
                            ),
                            child: TextField(
                              decoration: InputDecoration (
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: EdgeInsets.fromLTRB(9*size, 6*size, 9*size, 6*size),
                                hintText: 'Email',
                                errorText: _validate? 'Email' :null,
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
                          Container(
                            // passwordWN5 (1:806)
                            margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 22*size),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*size),
                              color: const Color(0xffffffff),
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
                                contentPadding: EdgeInsets.fromLTRB(9*size, 6*size, 9*size, 6*size),
                                hintText: 'Password',
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

                          Container(
                            // conpasswordk1X (1:809)
                            margin: EdgeInsets.fromLTRB(0*size, 0*size, 0*size, 8*size),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*size),
                              color: const Color(0xffffffff),
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
                                contentPadding: EdgeInsets.fromLTRB(9*size, 6*size, 9*size, 6*size),
                                hintText: 'Confirm Password',
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


                           Container(
                            // alreadyhaveanaccount81p (1:821)
                            margin:  EdgeInsets.fromLTRB(0*size, 0*size, 3*size, 0*size),
                            child:
                            TextButton(
                              onPressed:  () {
                                Navigator.pop(context);
                              },
                              style:  TextButton.styleFrom (
                                padding:  EdgeInsets.zero,
                              ),
                              child:
                              Text(
                                'Already have an account?',
                                textAlign:  TextAlign.right,
                                style:  SafeGoogleFont (
                                  'Poppins',
                                  fontSize:  10*sizes,
                                  fontWeight:  FontWeight.w500,
                                  height:  1.5*sizes/size,
                                  fontStyle:  FontStyle.italic,
                                  color:  const Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          TextButton(
                            // component1nK4 (1:803)
                            onPressed:  () {},
                            style:  TextButton.styleFrom (
                              padding:  EdgeInsets.zero,
                            ),
                            child:
                            Container(
                              width:  double.infinity,
                              height:  35*size,
                              decoration:  BoxDecoration (
                                color:  const Color(0xff0075ff),
                                borderRadius:  BorderRadius.circular(20*size),
                              ),
                              child:
                              Center(
                                child:
                                Text(
                                  'Register',
                                  style:  SafeGoogleFont (
                                    'Poppins',
                                    fontSize:  16*sizes,
                                    fontWeight:  FontWeight.w500,
                                    height:  1.5*sizes/size,
                                    color: const Color(0xffffffff),
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
            ],
          ),
        ),
      ),
          )




          );
  }
}