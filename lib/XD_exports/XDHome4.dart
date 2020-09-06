import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome4 extends StatelessWidget {
  XDHome4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(22.8, 19.9),
            child: Transform.rotate(
              angle: 0.0,
              child:
                  // Adobe XD layer: 'Light Status Bar' (group)
                  SizedBox(
                width: 330.0,
                height: 12.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(303.0, 0.1, 26.9, 11.7),
                      size: Size(329.9, 11.8),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Right Detail' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 11.7),
                            size: Size(26.9, 11.7),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Battery' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 11.7),
                                  size: Size(26.9, 11.7),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Battery Icon' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 24.4, 11.7),
                                        size: Size(26.9, 11.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Battery Outline' (shape)
                                            SvgPicture.string(
                                          _svg_6kigty,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(25.4, 3.7, 1.5, 4.3),
                                        size: Size(26.9, 11.7),
                                        pinRight: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Battery Connector' (shape)
                                            SvgPicture.string(
                                          _svg_61kltf,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(2.0, 2.0, 20.3, 7.6),
                                        size: Size(26.9, 11.7),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child:
                                            // Adobe XD layer: 'Battery Fill' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(1.0),
                                            color: const Color(0xff000000),
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.5, 26.0, 11.0),
                      size: Size(329.9, 11.8),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Time' (text)
                          Text(
                        '11:15',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 11,
                          color: const Color(0xff030303),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(262.2, 0.0, 34.5, 10.2),
                      size: Size(329.9, 11.8),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Left Detail' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 10.2),
                            size: Size(34.5, 10.2),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Signal' (shape)
                                SvgPicture.string(
                              _svg_1zjict,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.3, 0.5, 13.2, 9.1),
                            size: Size(34.5, 10.2),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Wifi' (shape)
                                SvgPicture.string(
                              _svg_sobzq4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.8, 19.9),
            child: Transform.rotate(
              angle: 0.0,
              child:
                  // Adobe XD layer: 'Light Status Bar' (group)
                  SizedBox(
                width: 330.0,
                height: 12.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(303.0, 0.1, 26.9, 11.7),
                      size: Size(329.9, 11.8),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Right Detail' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 11.7),
                            size: Size(26.9, 11.7),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Battery' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 11.7),
                                  size: Size(26.9, 11.7),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Battery Icon' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 24.4, 11.7),
                                        size: Size(26.9, 11.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Battery Outline' (shape)
                                            SvgPicture.string(
                                          _svg_6kigty,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(25.4, 3.7, 1.5, 4.3),
                                        size: Size(26.9, 11.7),
                                        pinRight: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Battery Connector' (shape)
                                            SvgPicture.string(
                                          _svg_61kltf,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(2.0, 2.0, 20.3, 7.6),
                                        size: Size(26.9, 11.7),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child:
                                            // Adobe XD layer: 'Battery Fill' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(1.0),
                                            color: const Color(0xff000000),
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.5, 26.0, 11.0),
                      size: Size(329.9, 11.8),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Time' (text)
                          Text(
                        '11:15',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 11,
                          color: const Color(0xff030303),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(262.2, 0.0, 34.5, 10.2),
                      size: Size(329.9, 11.8),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Left Detail' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 16.7, 10.2),
                            size: Size(34.5, 10.2),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Signal' (shape)
                                SvgPicture.string(
                              _svg_1zjict,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.3, 0.5, 13.2, 9.1),
                            size: Size(34.5, 10.2),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Wifi' (shape)
                                SvgPicture.string(
                              _svg_sobzq4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 721.0),
            child:
                // Adobe XD layer: 'nav_bar' (group)
                SizedBox(
              width: 375.0,
              height: 91.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 91.0),
                    size: Size(375.0, 91.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0d000000),
                            offset: Offset(0, 25),
                            blurRadius: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 36.0, 19.0, 20.0),
                    size: Size(375.0, 91.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Home' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 20.0),
                          size: Size(19.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Home' (shape)
                              SvgPicture.string(
                            _svg_fc3fc6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.0, 36.0, 18.0, 20.0),
                    size: Size(375.0, 91.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Profile' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.4, 0.0, 11.3, 11.1),
                          size: Size(18.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Ellipse_744' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0x338643ff),
                                  const Color(0x334136f1)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.3, 18.0, 6.7),
                          size: Size(18.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path_34198' (shape)
                              SvgPicture.string(
                            _svg_bmbl6o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(55.4, 756.4),
            child: Transform.rotate(
              angle: -1.3265,
              child: SizedBox(
                width: 19.0,
                height: 19.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 19.4, 19.4),
                      size: Size(19.4, 19.4),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 19.4, 19.4),
                            size: Size(19.4, 19.4),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_1q7mrd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.1, 3.1, 7.3, 4.2),
                            size: Size(19.4, 19.4),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 7.3, 4.2),
                                  size: Size(7.3, 4.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_geemq1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
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
          ),
          Transform.translate(
            offset: Offset(114.5, 96.4),
            child: SizedBox(
              width: 20.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 26.2),
                    size: Size(20.5, 26.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 26.2),
                          size: Size(20.5, 26.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'noun_Search_860389' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 26.2),
                                size: Size(20.5, 26.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.5, 26.2),
                                      size: Size(20.5, 26.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'noun_Map_2404959' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 20.5, 26.2),
                                            size: Size(20.5, 26.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 20.5, 26.2),
                                                  size: Size(20.5, 26.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            20.5,
                                                            26.2),
                                                        size: Size(20.5, 26.2),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromSize(
                                                              bounds:
                                                                  Rect.fromLTWH(
                                                                      0.0,
                                                                      0.0,
                                                                      20.5,
                                                                      26.2),
                                                              size: Size(
                                                                  20.5, 26.2),
                                                              pinLeft: true,
                                                              pinRight: true,
                                                              pinTop: true,
                                                              pinBottom: true,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromSize(
                                                                    bounds: Rect
                                                                        .fromLTWH(
                                                                            0.0,
                                                                            0.0,
                                                                            20.5,
                                                                            26.2),
                                                                    size: Size(
                                                                        20.5,
                                                                        26.2),
                                                                    pinLeft:
                                                                        true,
                                                                    pinRight:
                                                                        true,
                                                                    pinTop:
                                                                        true,
                                                                    pinBottom:
                                                                        true,
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_fcqqzf,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromSize(
                                                                    bounds: Rect
                                                                        .fromLTWH(
                                                                            0.6,
                                                                            1.1,
                                                                            19.1,
                                                                            24.1),
                                                                    size: Size(
                                                                        20.5,
                                                                        26.2),
                                                                    pinLeft:
                                                                        true,
                                                                    pinRight:
                                                                        true,
                                                                    pinTop:
                                                                        true,
                                                                    pinBottom:
                                                                        true,
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_2asvrk,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              ],
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.5, 3.6, 12.0, 12.0),
                    size: Size(20.5, 26.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 164.0),
            child: Text(
              'Queixa Principal',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xe6030417),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 188.0),
            child: Container(
              width: 216.0,
              height: 33.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff817979)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 229.0),
            child: Text(
              'Início dos sintomas',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xe6030417),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.8, 295.0),
            child: SizedBox(
              width: 170.0,
              child: Text(
                'Localização da dor',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xe6030417),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 414.0),
            child: SizedBox(
              width: 258.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 0.0, 146.0, 21.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Intensidade da dor:',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        color: const Color(0xe6030417),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.5, 249.0, 1.0),
                    size: Size(257.5, 84.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aj5wld,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 41.0, 14.0, 14.0),
                    size: Size(257.5, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffb6868),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '1\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '2\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '8\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(204.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '9\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '5\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '3\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '4\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '6\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '7\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(228.5, 57.0, 29.0, 27.0),
                    size: Size(257.5, 84.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '10\n',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe6030417),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 253.0),
            child: Container(
              width: 216.0,
              height: 33.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff817979)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 318.0),
            child: SvgPicture.string(
              _svg_kpgrbp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6kigty =
    '<svg viewBox="0.0 0.0 24.4 11.7" ><path transform="translate(0.0, 0.0)" d="M -1.447466502213501e-08 2.537485361099243 C 1.167642906807487e-07 1.136071562767029 1.136070728302002 3.108116857220011e-07 2.537485122680664 1.795727513353995e-07 L 21.8223705291748 -1.62640935741365e-06 C 23.22378158569336 -1.75764807863743e-06 24.35984992980957 1.136069178581238 24.35984992980957 2.537482976913452 L 24.35984992980957 9.134943008422852 C 24.35984992980957 10.53635692596436 23.22378158569336 11.67242908477783 21.8223705291748 11.67242908477783 L 20.44973373413086 11.67242908477783 L -8.699397540112841e-07 11.67243003845215 L 2.537484407424927 11.67243003845215 C 1.136069774627686 11.67243003845215 -7.63549508064898e-07 10.53635883331299 -6.323105026240228e-07 9.134943962097168 L -1.447466502213501e-08 2.537485361099243 Z" fill="none" fill-opacity="0.47" stroke="#000000" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_61kltf =
    '<svg viewBox="25.4 3.7 1.5 4.3" ><path transform="translate(25.37, 3.68)" d="M 4.033894356325618e-07 -8.155233216164404e-18 C 0.8868823647499084 0.3134311437606812 1.522795915603638 1.159229159355164 1.522795915603638 2.153812885284424 C 1.522795677185059 3.147676706314087 0.8868821859359741 3.993889808654785 0 4.307528972625732 L 4.033894356325618e-07 -8.155233216164404e-18 Z" fill="#000000" fill-opacity="0.58" stroke="none" stroke-width="1" stroke-opacity="0.58" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1zjict =
    '<svg viewBox="0.0 0.0 16.7 10.2" ><path  d="M 14.45219993591309 10.15019989013672 C 14.03820037841797 10.15019989013672 13.70250034332275 9.814499855041504 13.70250034332275 9.399600028991699 L 13.70250034332275 0.7497000098228455 C 13.70250034332275 0.3357000052928925 14.03820037841797 0 14.45219993591309 0 L 15.9975004196167 0 C 16.41150093078613 0 16.74720001220703 0.3357000052928925 16.74720001220703 0.7497000098228455 L 16.74720001220703 9.399600028991699 C 16.74720001220703 9.814499855041504 16.41150093078613 10.15019989013672 15.9975004196167 10.15019989013672 L 14.45219993591309 10.15019989013672 Z M 9.884699821472168 10.15019989013672 C 9.470700263977051 10.15019989013672 9.135000228881836 9.814499855041504 9.135000228881836 9.399600028991699 L 9.135000228881836 2.780100107192993 C 9.135000228881836 2.366100072860718 9.470700263977051 2.030400037765503 9.884699821472168 2.030400037765503 L 11.43000030517578 2.030400037765503 C 11.8439998626709 2.030400037765503 12.17969989776611 2.366100072860718 12.17969989776611 2.780100107192993 L 12.17969989776611 9.399600028991699 C 12.17969989776611 9.814499855041504 11.8439998626709 10.15019989013672 11.43000030517578 10.15019989013672 L 9.884699821472168 10.15019989013672 Z M 5.317200183868408 10.15019989013672 C 4.903200149536133 10.15019989013672 4.567500114440918 9.814499855041504 4.567500114440918 9.399600028991699 L 4.567500114440918 4.809600353240967 C 4.567500114440918 4.395600318908691 4.903200149536133 4.059900283813477 5.317200183868408 4.059900283813477 L 6.862500190734863 4.059900283813477 C 7.276500225067139 4.059900283813477 7.612200260162354 4.395600318908691 7.612200260162354 4.809600353240967 L 7.612200260162354 9.399600028991699 C 7.612200260162354 9.814499855041504 7.276500225067139 10.15019989013672 6.862500190734863 10.15019989013672 L 5.317200183868408 10.15019989013672 Z M 0.7497000098228455 10.15019989013672 C 0.3357000052928925 10.15019989013672 0 9.814499855041504 0 9.399600028991699 L 0 6.332400321960449 C 0 5.918400287628174 0.3357000052928925 5.582700252532959 0.7497000098228455 5.582700252532959 L 2.295000076293945 5.582700252532959 C 2.709000110626221 5.582700252532959 3.044700145721436 5.918400287628174 3.044700145721436 6.332400321960449 L 3.044700145721436 9.399600028991699 C 3.044700145721436 9.814499855041504 2.709000110626221 10.15019989013672 2.295000076293945 10.15019989013672 L 0.7497000098228455 10.15019989013672 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sobzq4 =
    '<svg viewBox="21.3 0.5 13.2 9.1" ><path transform="translate(21.31, 0.51)" d="M 4.955651760101318 7.487444400787354 C 5.424456596374512 7.166159152984619 5.991735935211182 6.978185176849365 6.602995872497559 6.978185176849365 C 7.214404582977295 6.978185176849365 7.781861305236816 7.166130065917969 8.250710487365723 7.487228393554688 L 6.602995872497559 9.134943962097168 L 4.955651760101318 7.487444400787354 Z M 6.598428249359131 4.688967704772949 C 5.357695579528809 4.688967704772949 4.216973304748535 5.125751495361328 3.321862697601318 5.853501796722412 L 2.426908731460571 4.958463191986084 C 3.554186582565308 4.005854606628418 5.010374546051025 3.431085586547852 6.598428249359131 3.431085586547852 C 8.188876152038574 3.431085348129272 9.647144317626953 4.007827758789062 10.77492809295654 4.9630126953125 L 9.880026817321777 5.857913017272949 C 8.984315872192383 5.12757396697998 7.841611862182617 4.688967704772949 6.598428249359131 4.688967704772949 Z M 0 2.531324148178101 C 1.75281023979187 0.9579933881759644 4.068000793457031 2.373962075807867e-07 6.602996349334717 5.684341886080801e-14 C 9.138081550598145 -2.374044640873763e-07 11.45383262634277 0.9582957029342651 13.2066822052002 2.531259059906006 L 12.30832958221436 3.429614067077637 C 10.78646755218506 2.085509538650513 8.788346290588379 1.268843650817871 6.602996349334717 1.268844127655029 C 4.418065071105957 1.26884388923645 2.420042276382446 2.085610628128052 0.8983056545257568 3.429714918136597 L 0 2.531324148178101 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fc3fc6 =
    '<svg viewBox="0.0 0.0 19.0 20.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7ef192"  /><stop offset="1.0" stop-color="#ff2dc897"  /></linearGradient></defs><path  d="M 6.64373254776001 18.7821102142334 L 6.64373254776001 15.71524524688721 C 6.643716812133789 14.93809032440186 7.275670528411865 14.30670738220215 8.058435440063477 14.30181980133057 L 10.93261051177979 14.30181980133057 C 11.71887493133545 14.30181980133057 12.35626792907715 14.93463134765625 12.35626792907715 15.71524524688721 L 12.35626792907715 15.71524524688721 L 12.35626792907715 18.77322196960449 C 12.35624980926514 19.44727897644043 12.90402221679688 19.99508285522461 13.58294105529785 19.99996757507324 L 15.54382610321045 19.99996757507324 C 16.45963668823242 20.00232887268066 17.33875274658203 19.64279365539551 17.98716926574707 19.00070571899414 C 18.63558578491211 18.35861587524414 19.00000381469727 17.48675346374512 19 16.57752227783203 L 19 7.865846157073975 C 18.99997520446777 7.131387710571289 18.67206954956055 6.434712409973145 18.10461807250977 5.963500499725342 L 11.44297790527344 0.674268364906311 C 10.27851295471191 -0.2508775293827057 8.615372657775879 -0.220991775393486 7.485391139984131 0.7453840970993042 C 7.485391139984131 0.7453840970993042 0.9670122265815735 5.963500499725342 0.9670122265815735 5.963500499725342 C 0.3727406859397888 6.420821666717529 0.01755229197442532 7.11956262588501 0 7.865846157073975 L 0 16.56863403320312 C 2.337595735113707e-16 18.46370697021484 1.547381520271301 19.99996757507324 3.456173419952393 19.99996757507324 L 5.372290134429932 19.99996757507324 C 5.699172973632812 20.0023365020752 6.013486862182617 19.87507247924805 6.24547290802002 19.64642333984375 C 6.477458953857422 19.41777420043945 6.607925891876221 19.10665321350098 6.607916831970215 18.7821102142334 L 6.64373254776001 18.7821102142334 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmbl6o =
    '<svg viewBox="0.0 13.3 18.0 6.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff8643ff"  /><stop offset="1.0" stop-color="#ff4136f1"  /></linearGradient></defs><path transform="translate(0.0, 13.33)" d="M 17.99023628234863 3.34246563911438 L 17.99023628234863 3.34246563911438 C 17.99530982971191 3.263389348983765 17.99530982971191 3.184099435806274 17.99023628234863 3.10502290725708 C 17.96797370910645 2.812793016433716 17.88505744934082 2.527417182922363 17.74612045288086 2.264840126037598 C 17.19930076599121 1.196346998214722 15.66625595092773 0.7123287916183472 14.3870906829834 0.4383561611175537 C 13.47445678710938 0.2483680546283722 12.54717826843262 0.1262212097644806 11.613938331604 0.07305935770273209 L 10.63747692108154 0 L 10.19806861877441 0 L 9.651249885559082 0 L 8.342790603637695 0 L 7.795972347259521 0 L 7.356564521789551 0 L 6.380102634429932 0.07305935770273209 C 5.446862697601318 0.1262212097644806 4.519584655761719 0.2483680546283722 3.606950521469116 0.4383561611175537 C 2.32778525352478 0.6757990717887878 0.7947399616241455 1.168949723243713 0.2479212582111359 2.264840126037598 C 0.108983151614666 2.527417182922363 0.02606709860265255 2.812793016433716 0.003805769607424736 3.10502290725708 C -0.001268589869141579 3.184099435806274 -0.001268589869141579 3.263389348983765 0.003805769607424736 3.34246563911438 L 0.003805769607424736 3.34246563911438 C -0.0008792946464382112 3.421552658081055 -0.0008792946464382112 3.500821590423584 0.003805769607424736 3.579908609390259 C 0.0303656030446291 3.869640827178955 0.1165745332837105 4.15183687210083 0.2576858699321747 4.410958766937256 C 0.8045045733451843 5.479452133178711 2.337549924850464 5.963470458984375 3.6167151927948 6.237442970275879 C 4.531048774719238 6.418538570404053 5.457620143890381 6.540592193603516 6.389867305755615 6.602739810943604 L 7.366329193115234 6.666666507720947 L 7.600679874420166 6.666666507720947 L 7.805737018585205 6.666666507720947 L 10.2078332901001 6.666666507720947 L 10.41289043426514 6.666666507720947 L 10.64724159240723 6.666666507720947 L 11.62370300292969 6.602739810943604 C 12.55595016479492 6.540592193603516 13.48252105712891 6.418538570404053 14.39685535430908 6.237442970275879 C 15.67602062225342 5.990867614746094 17.20906639099121 5.50684928894043 17.75588417053223 4.410958766937256 C 17.89042472839355 4.143619537353516 17.97308349609375 3.856041193008423 18 3.561643838882446 C 18.00123977661133 3.488469839096069 17.99798011779785 3.415289640426636 17.99023628234863 3.34246563911438 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_geemq1 =
    '<svg viewBox="0.0 0.0 7.3 4.2" ><path transform="translate(-113.75, -50.41)" d="M 114.5639266967773 54.65746307373047 C 114.4584197998047 54.65746307373047 114.3511657714844 54.6367301940918 114.2477874755859 54.59305953979492 C 113.8348083496094 54.41828155517578 113.6416015625 53.94178771972656 113.8163833618164 53.52875900268555 C 114.9149169921875 50.93272018432617 117.9206161499023 49.71443557739258 120.5165939331055 50.81296920776367 C 120.929557800293 50.98775100708008 121.1227645874023 51.4642448425293 120.9479904174805 51.87727355957031 C 120.7731399536133 52.29030227661133 120.2967758178711 52.4833869934082 119.8836135864258 52.30866622924805 C 118.1124496459961 51.5591926574707 116.0615539550781 52.39043807983398 115.312141418457 54.16160583496094 C 115.181022644043 54.47137832641602 114.8803100585938 54.65746307373047 114.5639266967773 54.65746307373047 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1q7mrd =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path transform="translate(0.0, 0.0)" d="M 17.09063720703125 13.42785263061523 C 20.15835952758789 10.36006641387939 20.15829849243164 5.368376731872559 17.09063720703125 2.300589323043823 C 14.02284908294678 -0.7671976089477539 9.031222343444824 -0.7671976089477539 5.963497638702393 2.300589323043823 C 3.360898017883301 4.903189659118652 2.966735124588013 8.773919105529785 4.779947280883789 11.79654407501221 C 4.779947280883789 11.79654407501221 4.910189151763916 12.01505184173584 4.734284400939941 12.19083118438721 C 3.730761766433716 13.19429206848145 0.7200062870979309 16.20510673522949 0.7200062870979309 16.20510673522949 C -0.0790013000369072 17.00405120849609 -0.2692115008831024 18.12126541137695 0.4393447935581207 18.82994651794434 L 0.5613417625427246 18.95181655883789 C 1.269898056983948 19.66049957275391 2.387171983718872 19.47035026550293 3.186117172241211 18.67134475708008 C 3.186117172241211 18.67134475708008 6.190500736236572 15.66689777374268 7.19196081161499 14.66549873352051 C 7.37630033493042 14.48116111755371 7.594744682312012 14.61140251159668 7.594744682312012 14.61140251159668 C 10.61730670928955 16.42455101013184 14.488037109375 16.03045272827148 17.09063720703125 13.42785263061523 Z M 7.416090965270996 11.97519683837891 C 5.149311065673828 9.708416938781738 5.149374008178711 6.020150661468506 7.416153430938721 3.75337028503418 C 9.682934761047363 1.486652374267578 13.37119960784912 1.486589789390564 15.63791656494141 3.75337028503418 C 17.90469741821289 6.020088195800781 17.90469741821289 9.708416938781738 15.63791656494141 11.97519683837891 C 13.37113761901855 14.24185276031494 9.682934761047363 14.24185276031494 7.416090965270996 11.97519683837891 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fcqqzf =
    '<svg viewBox="0.0 0.0 20.5 26.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="16"/></filter></defs><path transform="translate(-79.92, -31.06)" d="M 90.11981964111328 57.21633148193359 C 90.11972808837891 57.21633148193359 90.11972808837891 57.21633148193359 90.11961364746094 57.21633148193359 C 89.91889190673828 57.21625137329102 89.73237609863281 57.11266708374023 89.62629699707031 56.94221496582031 C 88.58058166503906 55.26248168945312 87.13521575927734 53.50261306762695 85.73748779296875 51.80071258544922 C 84.81193542480469 50.67372894287109 83.85485076904297 49.50834274291992 83.01087188720703 48.36420059204102 C 81.57317352294922 46.41518783569336 79.92295837402344 43.85057830810547 79.92295837402344 41.29707717895508 C 79.92295837402344 35.65399551391602 84.51399230957031 31.06296539306641 90.15706634521484 31.06296539306641 C 95.80245971679688 31.06296539306641 100.3952713012695 35.65399551391602 100.3952713012695 41.29707717895508 C 100.3952713012695 44.03346252441406 98.64280700683594 46.75743103027344 96.01156616210938 50.00558471679688 C 95.5498046875 50.57564926147461 95.06723022460938 51.15560531616211 94.60050964355469 51.71653366088867 C 93.17019653320312 53.43563842773438 91.69105529785156 55.21322631835938 90.61320495605469 56.94255828857422 C 90.50697326660156 57.1127815246582 90.32044982910156 57.21633148193359 90.11981964111328 57.21633148193359 Z M 90.15706634521484 32.22561645507812 C 85.15510559082031 32.22561645507812 81.08566284179688 36.29504013061523 81.08566284179688 41.2969970703125 C 81.08566284179688 43.02493286132812 81.96798706054688 44.99164199829102 83.94647216796875 47.67391204833984 C 84.77249145507812 48.79383087158203 85.71984100341797 49.94728088378906 86.63595581054688 51.06275939941406 C 87.85214996337891 52.5436897277832 89.10383605957031 54.06768417358398 90.12005615234375 55.56948089599609 C 91.16824340820312 54.02349853515625 92.45576477050781 52.4761848449707 93.70664978027344 50.97282409667969 C 94.17092895507812 50.4147834777832 94.65105438232422 49.83780288696289 95.10800170898438 49.27366638183594 C 97.58366394042969 46.21758651733398 99.23246002197266 43.69157791137695 99.23246002197266 41.2969970703125 C 99.23262023925781 36.29504013061523 95.16136169433594 32.22561645507812 90.15706634521484 32.22561645507812 Z" fill="#f16060" stroke="none" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2asvrk =
    '<svg viewBox="0.6 1.1 19.1 24.1" ><path transform="translate(0.19, 0.35)" d="M 10.04914379119873 24.7778491973877 C 9.886552810668945 24.4937686920166 6.800585746765137 20.3820972442627 4.217777729034424 17.72469329833984 C 1.634970664978027 15.06729221343994 -2.025318145751953 9.489044189453125 2.600739479064941 4.088415622711182 C 7.226798057556152 -1.312212705612183 17.17635154724121 0.008069664239883423 18.84372520446777 6.476403713226318 C 20.51109886169434 12.94473552703857 18.81040573120117 13.64416694641113 14.58466911315918 18.64302635192871 C 10.35893630981445 23.64188385009766 10.04914379119873 24.7778491973877 10.04914379119873 24.7778491973877 Z" fill="#f16060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj5wld =
    '<svg viewBox="65.5 569.5 249.0 1.0" ><path transform="translate(65.5, 569.5)" d="M 0 0 L 249 0" fill="none" stroke="#2dc897" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kpgrbp =
    '<svg viewBox="80.0 318.0 216.0 33.0" ><path transform="translate(80.0, 318.0)" d="M 0 0 L 216 0 L 216 33 L 57.78125 33 L 0 33 L 0 0 Z" fill="none" stroke="#817979" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
