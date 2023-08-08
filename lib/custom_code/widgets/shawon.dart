// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class LogInEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFF121223),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -83,
                top: -94,
                child: Container(
                  width: 556,
                  height: 449,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 177,
                          height: 177,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 47,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF1E1E2E),
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
                left: 0,
                top: 233,
                child: Container(
                  width: 375,
                  height: 579,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 251,
                top: 630,
                child: Text(
                  'SIGN UP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFF7621),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 626,
                child: Text(
                  'Don’t have an account?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF646982),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    height: 24,
                  ),
                ),
              ),
              Positioned(
                left: 64,
                top: 677,
                child: Container(
                  width: 247,
                  height: 96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 113,
                        top: 0,
                        child: Text(
                          'Or',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF646982),
                            fontSize: 16,
                            fontFamily: 'Sen',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 34,
                        child: Container(
                          width: 62,
                          height: 62,
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 92,
                        top: 34,
                        child: Container(
                          width: 62,
                          height: 62,
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 185,
                        top: 34,
                        child: Container(
                          width: 62,
                          height: 62,
                          child: Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 526,
                child: Container(
                  width: 327,
                  height: 62,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 327,
                          height: 62,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFF7621),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 137,
                        top: 22,
                        child: Text(
                          'LOG IN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Sen',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 239,
                top: 478,
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                    color: Color(0xFFFF7621),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 477,
                child: Stack(
                  children: [
                    Positioned(
                      left: 30,
                      top: 2,
                      child: Text(
                        'Remember me ',
                        style: TextStyle(
                          color: Color(0xFF7E8A97),
                          fontSize: 13,
                          fontFamily: 'Sen',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 24,
                top: 367,
                child: Container(
                  width: 327,
                  height: 86,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 327,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 19,
                                top: 24,
                                child: SizedBox(
                                  width: 142,
                                  height: 14,
                                  child: Text(
                                    '**********',
                                    style: TextStyle(
                                      color: Color(0xFFA0A5BA),
                                      fontSize: 14,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 6.72,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'PASSWORD',
                          style: TextStyle(
                            color: Color(0xFF31343D),
                            fontSize: 13,
                            fontFamily: 'Sen',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 288,
                        top: 48,
                        child: Container(
                          width: 19,
                          height: 14,
                          child: Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 257,
                child: Container(
                  height: 86,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 327,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 19,
                                top: 23,
                                child: Text(
                                  'example@gmail.com',
                                  style: TextStyle(
                                    color: Color(0xFFA0A5BA),
                                    fontSize: 14,
                                    fontFamily: 'Sen',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'EMAIL',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF31343D),
                            fontSize: 13,
                            fontFamily: 'Sen',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 157,
                child: Opacity(
                  opacity: 0.85,
                  child: Text(
                    'Please sign in to your existing account',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Sen',
                      fontWeight: FontWeight.w400,
                      height: 26,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 118,
                child: Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// Set your widget name, define your parameter, and then add the
// boilerplate code using the button on the right!
