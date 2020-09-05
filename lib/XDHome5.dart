import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome5 extends StatelessWidget {
  XDHome5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-200.2, -105.0),
            child: SvgPicture.string(
              _svg_2eblzm,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(61.0, 119.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 270.0,
              height: 159.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 159.0),
                    size: Size(270.0, 159.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14455b63),
                            offset: Offset(0, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 185.0),
            child: SizedBox(
              width: 324.0,
              height: 106.0,
              child: Text(
                'Informações Pessoais',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 221.0),
            child: SizedBox(
              width: 218.0,
              height: 35.0,
              child: SingleChildScrollView(
                  child: Text(
                'Dados pessoais.\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              )),
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
            offset: Offset(20.0, 57.5),
            child:
                // Adobe XD layer: 'noun_menu_933312' (group)
                SizedBox(
              width: 24.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 19.4),
                    size: Size(24.0, 19.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 19.4),
                          size: Size(24.0, 19.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wplbwh,
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
            offset: Offset(61.0, 307.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 270.0,
              height: 181.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 181.0),
                    size: Size(270.0, 181.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14455b63),
                            offset: Offset(0, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 382.0),
            child: SizedBox(
              width: 324.0,
              height: 106.0,
              child: Text(
                'Doenças Congênitas',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 412.0),
            child: SizedBox(
              width: 218.0,
              height: 35.0,
              child: SingleChildScrollView(
                  child: Text(
                'Doenças de nascença.\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(289.8, 244.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: SizedBox(
                width: 24.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 23.7),
                      size: Size(23.7, 23.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 23.7),
                            size: Size(23.7, 23.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Transform.rotate(
                              angle: 3.1415,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff2dc897),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(7.9, 8.4, 7.8, 6.9),
                      size: Size(23.7, 23.7),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_lpl7p3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(170.2, 320.0),
            child: SvgPicture.string(
              _svg_tljncn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 335.0),
            child: SizedBox(
              width: 208.0,
              height: 33.0,
              child: SingleChildScrollView(
                  child: Text(
                '40%\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xb52d2d31),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(289.8, 447.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: SizedBox(
                width: 24.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 23.7),
                      size: Size(23.7, 23.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 23.7),
                            size: Size(23.7, 23.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Transform.rotate(
                              angle: 3.1415,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff2dc897),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(7.9, 8.4, 7.8, 6.9),
                      size: Size(23.7, 23.7),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_lpl7p3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 510.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 270.0,
              height: 181.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 181.0),
                    size: Size(270.0, 181.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14455b63),
                            offset: Offset(0, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 585.0),
            child: SizedBox(
              width: 324.0,
              height: 106.0,
              child: Text(
                'Doenças Respiratórias',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 615.0),
            child: SizedBox(
              width: 218.0,
              height: 35.0,
              child: SingleChildScrollView(
                  child: Text(
                'Doenças respiratórias.\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(168.2, 523.0),
            child: SvgPicture.string(
              _svg_59oxq5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 538.0),
            child: SizedBox(
              width: 208.0,
              height: 33.0,
              child: SingleChildScrollView(
                  child: Text(
                '20%\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xb52d2d31),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(287.8, 650.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: SizedBox(
                width: 24.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 23.7),
                      size: Size(23.7, 23.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 23.7, 23.7),
                            size: Size(23.7, 23.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Transform.rotate(
                              angle: 3.1415,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff2dc897),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(7.9, 8.4, 7.8, 6.9),
                      size: Size(23.7, 23.7),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_lpl7p3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.2, 523.0),
            child: SvgPicture.string(
              _svg_w8qigp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 53.9),
            child: SizedBox(
              width: 38.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.8, 31.8, 14.2, 14.3),
                    size: Size(38.0, 46.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sbihaj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 31.8, 7.1, 14.3),
                    size: Size(38.0, 46.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hjsvfr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 35.8, 40.3),
                    size: Size(38.0, 46.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_7melx9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 0.0, 17.9, 40.3),
                    size: Size(38.0, 46.1),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ycdrbd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 4.1, 20.0, 20.0),
                    size: Size(38.0, 46.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffdd5958),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 3.7, 10.0, 20.0),
                    size: Size(38.0, 46.1),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_stn9ne,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.1, 8.7, 5.3, 9.9),
                    size: Size(38.0, 46.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qts0vi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 8.7, 1.4, 9.9),
                    size: Size(38.0, 46.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_woyd9e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fc3fc6 =
    '<svg viewBox="0.0 0.0 19.0 20.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7ef192"  /><stop offset="1.0" stop-color="#ff2dc897"  /></linearGradient></defs><path  d="M 6.64373254776001 18.7821102142334 L 6.64373254776001 15.71524524688721 C 6.643716812133789 14.93809032440186 7.275670528411865 14.30670738220215 8.058435440063477 14.30181980133057 L 10.93261051177979 14.30181980133057 C 11.71887493133545 14.30181980133057 12.35626792907715 14.93463134765625 12.35626792907715 15.71524524688721 L 12.35626792907715 15.71524524688721 L 12.35626792907715 18.77322196960449 C 12.35624980926514 19.44727897644043 12.90402221679688 19.99508285522461 13.58294105529785 19.99996757507324 L 15.54382610321045 19.99996757507324 C 16.45963668823242 20.00232887268066 17.33875274658203 19.64279365539551 17.98716926574707 19.00070571899414 C 18.63558578491211 18.35861587524414 19.00000381469727 17.48675346374512 19 16.57752227783203 L 19 7.865846157073975 C 18.99997520446777 7.131387710571289 18.67206954956055 6.434712409973145 18.10461807250977 5.963500499725342 L 11.44297790527344 0.674268364906311 C 10.27851295471191 -0.2508775293827057 8.615372657775879 -0.220991775393486 7.485391139984131 0.7453840970993042 C 7.485391139984131 0.7453840970993042 0.9670122265815735 5.963500499725342 0.9670122265815735 5.963500499725342 C 0.3727406859397888 6.420821666717529 0.01755229197442532 7.11956262588501 0 7.865846157073975 L 0 16.56863403320312 C 2.337595735113707e-16 18.46370697021484 1.547381520271301 19.99996757507324 3.456173419952393 19.99996757507324 L 5.372290134429932 19.99996757507324 C 5.699172973632812 20.0023365020752 6.013486862182617 19.87507247924805 6.24547290802002 19.64642333984375 C 6.477458953857422 19.41777420043945 6.607925891876221 19.10665321350098 6.607916831970215 18.7821102142334 L 6.64373254776001 18.7821102142334 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmbl6o =
    '<svg viewBox="0.0 13.3 18.0 6.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff8643ff"  /><stop offset="1.0" stop-color="#ff4136f1"  /></linearGradient></defs><path transform="translate(0.0, 13.33)" d="M 17.99023628234863 3.34246563911438 L 17.99023628234863 3.34246563911438 C 17.99530982971191 3.263389348983765 17.99530982971191 3.184099435806274 17.99023628234863 3.10502290725708 C 17.96797370910645 2.812793016433716 17.88505744934082 2.527417182922363 17.74612045288086 2.264840126037598 C 17.19930076599121 1.196346998214722 15.66625595092773 0.7123287916183472 14.3870906829834 0.4383561611175537 C 13.47445678710938 0.2483680546283722 12.54717826843262 0.1262212097644806 11.613938331604 0.07305935770273209 L 10.63747692108154 0 L 10.19806861877441 0 L 9.651249885559082 0 L 8.342790603637695 0 L 7.795972347259521 0 L 7.356564521789551 0 L 6.380102634429932 0.07305935770273209 C 5.446862697601318 0.1262212097644806 4.519584655761719 0.2483680546283722 3.606950521469116 0.4383561611175537 C 2.32778525352478 0.6757990717887878 0.7947399616241455 1.168949723243713 0.2479212582111359 2.264840126037598 C 0.108983151614666 2.527417182922363 0.02606709860265255 2.812793016433716 0.003805769607424736 3.10502290725708 C -0.001268589869141579 3.184099435806274 -0.001268589869141579 3.263389348983765 0.003805769607424736 3.34246563911438 L 0.003805769607424736 3.34246563911438 C -0.0008792946464382112 3.421552658081055 -0.0008792946464382112 3.500821590423584 0.003805769607424736 3.579908609390259 C 0.0303656030446291 3.869640827178955 0.1165745332837105 4.15183687210083 0.2576858699321747 4.410958766937256 C 0.8045045733451843 5.479452133178711 2.337549924850464 5.963470458984375 3.6167151927948 6.237442970275879 C 4.531048774719238 6.418538570404053 5.457620143890381 6.540592193603516 6.389867305755615 6.602739810943604 L 7.366329193115234 6.666666507720947 L 7.600679874420166 6.666666507720947 L 7.805737018585205 6.666666507720947 L 10.2078332901001 6.666666507720947 L 10.41289043426514 6.666666507720947 L 10.64724159240723 6.666666507720947 L 11.62370300292969 6.602739810943604 C 12.55595016479492 6.540592193603516 13.48252105712891 6.418538570404053 14.39685535430908 6.237442970275879 C 15.67602062225342 5.990867614746094 17.20906639099121 5.50684928894043 17.75588417053223 4.410958766937256 C 17.89042472839355 4.143619537353516 17.97308349609375 3.856041193008423 18 3.561643838882446 C 18.00123977661133 3.488469839096069 17.99798011779785 3.415289640426636 17.99023628234863 3.34246563911438 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2eblzm =
    '<svg viewBox="-200.2 -105.0 791.7 589.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff009859"  /><stop offset="1.0" stop-color="#ffedf6ed"  /></linearGradient></defs><path transform="matrix(0.990268, -0.139173, 0.139173, 0.990268, -82.37, 181.0)" d="M -91 264.0616455078125 C -54.19478988647461 282.8209838867188 -22.41737365722656 289.4192504882812 0.1372804641723633 291.8014831542969 C 25.54189682006836 294.4862365722656 75.45180511474609 298.9984741210938 131.5166320800781 267.7605285644531 C 167.6922454833984 247.6033020019531 166.2149353027344 234.968994140625 203.7161865234375 208.5832824707031 C 254.8477325439453 172.603759765625 298.7405700683594 167.1295471191406 358.7664794921875 160.501953125 C 460.2555541992188 149.287841796875 472.3689575195312 175.1112060546875 522.10400390625 153.1048583984375 C 577.21630859375 128.7163238525391 615.6172485351562 73.43746185302734 639.280517578125 31.05154800415039 C 639.280517578125 -45.63479614257812 639.280517578125 -122.3137283325195 639.280517578125 -199 C 396.2497253417969 -198.7559509277344 153.2144622802734 -198.5043640136719 -89.81638336181641 -198.2603149414062 C -90.2093505859375 -44.15530395507812 -90.60703277587891 109.9570693969727 -91 264.0616455078125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6kigty =
    '<svg viewBox="0.0 0.0 24.4 11.7" ><path transform="translate(0.0, 0.0)" d="M -1.447466502213501e-08 2.537485361099243 C 1.167642906807487e-07 1.136071562767029 1.136070728302002 3.108116857220011e-07 2.537485122680664 1.795727513353995e-07 L 21.8223705291748 -1.62640935741365e-06 C 23.22378158569336 -1.75764807863743e-06 24.35984992980957 1.136069178581238 24.35984992980957 2.537482976913452 L 24.35984992980957 9.134943008422852 C 24.35984992980957 10.53635692596436 23.22378158569336 11.67242908477783 21.8223705291748 11.67242908477783 L 20.44973373413086 11.67242908477783 L -8.699397540112841e-07 11.67243003845215 L 2.537484407424927 11.67243003845215 C 1.136069774627686 11.67243003845215 -7.63549508064898e-07 10.53635883331299 -6.323105026240228e-07 9.134943962097168 L -1.447466502213501e-08 2.537485361099243 Z" fill="none" fill-opacity="0.47" stroke="#000000" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_61kltf =
    '<svg viewBox="25.4 3.7 1.5 4.3" ><path transform="translate(25.37, 3.68)" d="M 4.033894356325618e-07 -8.155233216164404e-18 C 0.8868823647499084 0.3134311437606812 1.522795915603638 1.159229159355164 1.522795915603638 2.153812885284424 C 1.522795677185059 3.147676706314087 0.8868821859359741 3.993889808654785 0 4.307528972625732 L 4.033894356325618e-07 -8.155233216164404e-18 Z" fill="#000000" fill-opacity="0.58" stroke="none" stroke-width="1" stroke-opacity="0.58" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1zjict =
    '<svg viewBox="0.0 0.0 16.7 10.2" ><path  d="M 14.45219993591309 10.15019989013672 C 14.03820037841797 10.15019989013672 13.70250034332275 9.814499855041504 13.70250034332275 9.399600028991699 L 13.70250034332275 0.7497000098228455 C 13.70250034332275 0.3357000052928925 14.03820037841797 0 14.45219993591309 0 L 15.9975004196167 0 C 16.41150093078613 0 16.74720001220703 0.3357000052928925 16.74720001220703 0.7497000098228455 L 16.74720001220703 9.399600028991699 C 16.74720001220703 9.814499855041504 16.41150093078613 10.15019989013672 15.9975004196167 10.15019989013672 L 14.45219993591309 10.15019989013672 Z M 9.884699821472168 10.15019989013672 C 9.470700263977051 10.15019989013672 9.135000228881836 9.814499855041504 9.135000228881836 9.399600028991699 L 9.135000228881836 2.780100107192993 C 9.135000228881836 2.366100072860718 9.470700263977051 2.030400037765503 9.884699821472168 2.030400037765503 L 11.43000030517578 2.030400037765503 C 11.8439998626709 2.030400037765503 12.17969989776611 2.366100072860718 12.17969989776611 2.780100107192993 L 12.17969989776611 9.399600028991699 C 12.17969989776611 9.814499855041504 11.8439998626709 10.15019989013672 11.43000030517578 10.15019989013672 L 9.884699821472168 10.15019989013672 Z M 5.317200183868408 10.15019989013672 C 4.903200149536133 10.15019989013672 4.567500114440918 9.814499855041504 4.567500114440918 9.399600028991699 L 4.567500114440918 4.809600353240967 C 4.567500114440918 4.395600318908691 4.903200149536133 4.059900283813477 5.317200183868408 4.059900283813477 L 6.862500190734863 4.059900283813477 C 7.276500225067139 4.059900283813477 7.612200260162354 4.395600318908691 7.612200260162354 4.809600353240967 L 7.612200260162354 9.399600028991699 C 7.612200260162354 9.814499855041504 7.276500225067139 10.15019989013672 6.862500190734863 10.15019989013672 L 5.317200183868408 10.15019989013672 Z M 0.7497000098228455 10.15019989013672 C 0.3357000052928925 10.15019989013672 0 9.814499855041504 0 9.399600028991699 L 0 6.332400321960449 C 0 5.918400287628174 0.3357000052928925 5.582700252532959 0.7497000098228455 5.582700252532959 L 2.295000076293945 5.582700252532959 C 2.709000110626221 5.582700252532959 3.044700145721436 5.918400287628174 3.044700145721436 6.332400321960449 L 3.044700145721436 9.399600028991699 C 3.044700145721436 9.814499855041504 2.709000110626221 10.15019989013672 2.295000076293945 10.15019989013672 L 0.7497000098228455 10.15019989013672 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sobzq4 =
    '<svg viewBox="21.3 0.5 13.2 9.1" ><path transform="translate(21.31, 0.51)" d="M 4.955651760101318 7.487444400787354 C 5.424456596374512 7.166159152984619 5.991735935211182 6.978185176849365 6.602995872497559 6.978185176849365 C 7.214404582977295 6.978185176849365 7.781861305236816 7.166130065917969 8.250710487365723 7.487228393554688 L 6.602995872497559 9.134943962097168 L 4.955651760101318 7.487444400787354 Z M 6.598428249359131 4.688967704772949 C 5.357695579528809 4.688967704772949 4.216973304748535 5.125751495361328 3.321862697601318 5.853501796722412 L 2.426908731460571 4.958463191986084 C 3.554186582565308 4.005854606628418 5.010374546051025 3.431085586547852 6.598428249359131 3.431085586547852 C 8.188876152038574 3.431085348129272 9.647144317626953 4.007827758789062 10.77492809295654 4.9630126953125 L 9.880026817321777 5.857913017272949 C 8.984315872192383 5.12757396697998 7.841611862182617 4.688967704772949 6.598428249359131 4.688967704772949 Z M 0 2.531324148178101 C 1.75281023979187 0.9579933881759644 4.068000793457031 2.373962075807867e-07 6.602996349334717 5.684341886080801e-14 C 9.138081550598145 -2.374044640873763e-07 11.45383262634277 0.9582957029342651 13.2066822052002 2.531259059906006 L 12.30832958221436 3.429614067077637 C 10.78646755218506 2.085509538650513 8.788346290588379 1.268843650817871 6.602996349334717 1.268844127655029 C 4.418065071105957 1.26884388923645 2.420042276382446 2.085610628128052 0.8983056545257568 3.429714918136597 L 0 2.531324148178101 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_geemq1 =
    '<svg viewBox="0.0 0.0 7.3 4.2" ><path transform="translate(-113.75, -50.41)" d="M 114.5639266967773 54.65746307373047 C 114.4584197998047 54.65746307373047 114.3511657714844 54.6367301940918 114.2477874755859 54.59305953979492 C 113.8348083496094 54.41828155517578 113.6416015625 53.94178771972656 113.8163833618164 53.52875900268555 C 114.9149169921875 50.93272018432617 117.9206161499023 49.71443557739258 120.5165939331055 50.81296920776367 C 120.929557800293 50.98775100708008 121.1227645874023 51.4642448425293 120.9479904174805 51.87727355957031 C 120.7731399536133 52.29030227661133 120.2967758178711 52.4833869934082 119.8836135864258 52.30866622924805 C 118.1124496459961 51.5591926574707 116.0615539550781 52.39043807983398 115.312141418457 54.16160583496094 C 115.181022644043 54.47137832641602 114.8803100585938 54.65746307373047 114.5639266967773 54.65746307373047 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1q7mrd =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path transform="translate(0.0, 0.0)" d="M 17.09063720703125 13.42785263061523 C 20.15835952758789 10.36006641387939 20.15829849243164 5.368376731872559 17.09063720703125 2.300589323043823 C 14.02284908294678 -0.7671976089477539 9.031222343444824 -0.7671976089477539 5.963497638702393 2.300589323043823 C 3.360898017883301 4.903189659118652 2.966735124588013 8.773919105529785 4.779947280883789 11.79654407501221 C 4.779947280883789 11.79654407501221 4.910189151763916 12.01505184173584 4.734284400939941 12.19083118438721 C 3.730761766433716 13.19429206848145 0.7200062870979309 16.20510673522949 0.7200062870979309 16.20510673522949 C -0.0790013000369072 17.00405120849609 -0.2692115008831024 18.12126541137695 0.4393447935581207 18.82994651794434 L 0.5613417625427246 18.95181655883789 C 1.269898056983948 19.66049957275391 2.387171983718872 19.47035026550293 3.186117172241211 18.67134475708008 C 3.186117172241211 18.67134475708008 6.190500736236572 15.66689777374268 7.19196081161499 14.66549873352051 C 7.37630033493042 14.48116111755371 7.594744682312012 14.61140251159668 7.594744682312012 14.61140251159668 C 10.61730670928955 16.42455101013184 14.488037109375 16.03045272827148 17.09063720703125 13.42785263061523 Z M 7.416090965270996 11.97519683837891 C 5.149311065673828 9.708416938781738 5.149374008178711 6.020150661468506 7.416153430938721 3.75337028503418 C 9.682934761047363 1.486652374267578 13.37119960784912 1.486589789390564 15.63791656494141 3.75337028503418 C 17.90469741821289 6.020088195800781 17.90469741821289 9.708416938781738 15.63791656494141 11.97519683837891 C 13.37113761901855 14.24185276031494 9.682934761047363 14.24185276031494 7.416090965270996 11.97519683837891 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wplbwh =
    '<svg viewBox="0.0 0.0 24.0 19.4" ><path transform="translate(-8.0, -968.36)" d="M 9.714289665222168 968.3623046875 C 8.767518043518066 968.3623046875 8.000002861022949 969.1297607421875 8.000002861022949 970.0765380859375 C 8.000002861022949 971.0233154296875 8.767518043518066 971.7908935546875 9.714289665222168 971.7908935546875 L 30.28571319580078 971.7908935546875 C 31.23248672485352 971.7908935546875 32 971.0233154296875 32 970.0765380859375 C 32 969.1297607421875 31.23248672485352 968.3623046875 30.28571319580078 968.3623046875 L 9.714289665222168 968.3623046875 Z M 9.714289665222168 976.3623046875 C 8.767518043518066 976.3623046875 8.000002861022949 977.1298828125 8.000002861022949 978.07666015625 C 8.000002861022949 979.0233154296875 8.767518043518066 979.7908935546875 9.714289665222168 979.7908935546875 L 21.05494499206543 979.7908935546875 C 22.00171661376953 979.7908935546875 22.76923179626465 979.0233154296875 22.76923179626465 978.07666015625 C 22.76923179626465 977.1298828125 22.00171661376953 976.3623046875 21.05494499206543 976.3623046875 L 9.714289665222168 976.3623046875 Z M 9.714289665222168 984.3623046875 C 8.767518043518066 984.3623046875 8.000002861022949 985.1297607421875 8.000002861022949 986.07666015625 C 8.000002861022949 987.0233154296875 8.767518043518066 987.7908935546875 9.714289665222168 987.7908935546875 L 30.28571319580078 987.7908935546875 C 31.23248672485352 987.7908935546875 32 987.0233154296875 32 986.07666015625 C 32 985.1297607421875 31.23248672485352 984.3623046875 30.28571319580078 984.3623046875 L 9.714289665222168 984.3623046875 Z" fill="#181461" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpl7p3 =
    '<svg viewBox="52.1 38.8 7.8 6.9" ><path transform="translate(-2.0, -2.13)" d="M 61.49752044677734 44.90059280395508 L 55.68320083618164 44.90106964111328 L 57.46300888061523 47.03837203979492 C 57.54619979858398 47.13846969604492 57.58625411987305 47.26756286621094 57.57432556152344 47.39720916748047 C 57.56239700317383 47.52685165405273 57.49943161010742 47.64638900756836 57.39933013916016 47.72966003417969 C 57.29915237426758 47.81285095214844 57.17013931274414 47.8529052734375 57.04049301147461 47.84097671508789 C 56.91084671020508 47.8289680480957 56.79123687744141 47.76607894897461 56.70804214477539 47.66598129272461 L 54.25653839111328 44.72465133666992 C 54.24010848999023 44.70126342773438 54.22533416748047 44.67669677734375 54.21245574951172 44.65109634399414 C 54.21245574951172 44.62660598754883 54.21245574951172 44.61191177368164 54.1780891418457 44.58742141723633 C 54.15588760375977 44.53116989135742 54.1442756652832 44.47136688232422 54.143798828125 44.41092681884766 C 54.1442756652832 44.35048675537109 54.15588760375977 44.29060363769531 54.1780891418457 44.23443222045898 C 54.1780891418457 44.20993804931641 54.1780891418457 44.19516372680664 54.21237564086914 44.17067337036133 C 54.22525405883789 44.14507675170898 54.24002838134766 44.12050628662109 54.25653839111328 44.09712219238281 L 56.70749282836914 41.15547561645508 C 56.75362777709961 41.10009384155273 56.81130218505859 41.05561447143555 56.87655639648438 41.02511596679688 C 56.94181442260742 40.99462127685547 57.01300048828125 40.97882080078125 57.0849723815918 40.97890090942383 C 57.19952774047852 40.97874069213867 57.31052780151367 41.01855850219727 57.39878082275391 41.09164047241211 C 57.44839096069336 41.13279724121094 57.48947525024414 41.18336486816406 57.51957321166992 41.24040222167969 C 57.54959869384766 41.29744338989258 57.56816101074219 41.35985946655273 57.57408905029297 41.42408752441406 C 57.58001327514648 41.48823928833008 57.57321929931641 41.55302429199219 57.55410003662109 41.61457061767578 C 57.5349006652832 41.67619323730469 57.50385284423828 41.73339080810547 57.4625358581543 41.78292846679688 L 55.68312072753906 43.92054748535156 L 61.49744033813477 43.92007064819336 C 61.62748336791992 43.92007064819336 61.75215148925781 43.97174072265625 61.84411239624023 44.06362152099609 C 61.93606948852539 44.15558624267578 61.98774337768555 44.28025436401367 61.98774337768555 44.41029357910156 C 61.98774337768555 44.54033660888672 61.9361572265625 44.66500473022461 61.84418869018555 44.75696563720703 C 61.75223159790039 44.84892654418945 61.6275634765625 44.90059280395508 61.49752044677734 44.90059280395508 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tljncn =
    '<svg viewBox="170.2 320.0 48.5 48.0" ><path transform="translate(-20.06, 269.05)" d="M 237.3025817871094 66.86812591552734 C 233.6728057861328 56.82341384887695 223.969482421875 50.65348815917969 213.7454223632812 50.95697784423828 C 211.2709808349609 51.03063201904297 208.7632598876953 51.48431396484375 206.3041839599609 52.35353088378906 C 198.8577880859375 54.99068832397461 193.51611328125 60.86014175415039 191.3218841552734 67.79624176025391 C 189.8006134033203 72.60202026367188 189.7916564941406 77.92050170898438 191.6378784179688 83.02976989746094 C 191.8221282958984 83.53659057617188 192.021728515625 84.03753662109375 192.2328491210938 84.52660369873047 C 193.2039337158203 86.73947906494141 194.4782409667969 88.74014282226562 195.9931182861328 90.49921417236328 C 202.3378753662109 97.88025665283203 212.8664398193359 101.0006103515625 222.635009765625 97.54436492919922 C 235.2452392578125 93.08035278320312 241.8100738525391 79.3465576171875 237.3025817871094 66.86812591552734 Z M 220.5930023193359 91.88988494873047 C 213.2681884765625 94.48291778564453 205.3752899169922 92.14335632324219 200.6170349121094 86.60980224609375 C 199.4834442138672 85.28977203369141 198.5277099609375 83.78993988037109 197.8009948730469 82.13102722167969 C 197.6397705078125 81.76576232910156 197.4913482666016 81.39150238037109 197.3506317138672 81.00846862792969 C 195.9662628173828 77.17795562744141 195.9752044677734 73.19138336181641 197.1164855957031 69.58770751953125 C 198.7592926025391 64.38715362548828 202.7639465332031 59.98504257202148 208.3500213623047 58.01088333129883 C 210.1923980712891 57.3597526550293 212.0719146728516 57.01787185668945 213.9258117675781 56.96197128295898 C 221.5935363769531 56.73212814331055 228.8671875 61.35808944702148 231.5885772705078 68.89243316650391 C 234.9676055908203 78.24461364746094 230.0455627441406 88.54269409179688 220.5930023193359 91.88988494873047 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-19.88, 269.05)" d="M 196.5129547119141 69.58356475830078 L 191.0800018310547 67.79197692871094 C 193.1372985839844 60.85585784912109 198.1455841064453 54.98641967773438 205.1271820068359 52.34937286376953 C 207.4328155517578 51.48015594482422 209.7840118408203 51.02635192871094 212.1040191650391 50.95270538330078 L 212.2743682861328 56.95769500732422 C 210.5349578857422 57.01371002197266 208.7727508544922 57.35247802734375 207.0453338623047 58.00661468505859 C 201.8079376220703 59.98076629638672 198.0532073974609 64.38287353515625 196.5129547119141 69.58356475830078 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-20.06, 271.85)" d="M 197.3270263671875 79.32508850097656 L 192.1100158691406 81.72065734863281 C 191.9085083007812 81.23145294189453 191.7213439941406 80.73350524902344 191.551025390625 80.22380828857422 C 189.8200073242188 75.11454772949219 189.8284301757812 69.79607391357422 191.2559204101562 64.99030303955078 L 196.6876525878906 66.78176116943359 C 195.6188049316406 70.38542938232422 195.6128234863281 74.37199401855469 196.9083862304688 78.20252227783203 C 197.0343322753906 78.58554077148438 197.1759033203125 78.95968627929688 197.3270263671875 79.32508850097656 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-19.74, 274.24)" d="M 195.3175964355469 85.3106689453125 C 193.899658203125 83.55160522460938 192.7048797607422 81.55092620849609 191.7920074462891 79.33805847167969 L 197.0101928710938 76.94259643554688 C 197.6903686523438 78.60150909423828 198.5864562988281 80.10422515869141 199.6505126953125 81.42124938964844 L 195.3175964355469 85.3106689453125 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59oxq5 =
    '<svg viewBox="168.2 523.0 48.5 48.0" ><path transform="translate(-22.06, 472.05)" d="M 237.3025817871094 66.86812591552734 C 233.6728057861328 56.82341384887695 223.969482421875 50.65348815917969 213.7454223632812 50.95697784423828 C 211.2709808349609 51.03063201904297 208.7632598876953 51.48431396484375 206.3041839599609 52.35353088378906 C 198.8577880859375 54.99068832397461 193.51611328125 60.86014175415039 191.3218841552734 67.79624176025391 C 189.8006134033203 72.60202026367188 189.7916564941406 77.92050170898438 191.6378784179688 83.02976989746094 C 191.8221282958984 83.53659057617188 192.021728515625 84.03753662109375 192.2328491210938 84.52660369873047 C 193.2039337158203 86.73947906494141 194.4782409667969 88.74014282226562 195.9931182861328 90.49921417236328 C 202.3378753662109 97.88025665283203 212.8664398193359 101.0006103515625 222.635009765625 97.54436492919922 C 235.2452392578125 93.08035278320312 241.8100738525391 79.3465576171875 237.3025817871094 66.86812591552734 Z M 220.5930023193359 91.88988494873047 C 213.2681884765625 94.48291778564453 205.3752899169922 92.14335632324219 200.6170349121094 86.60980224609375 C 199.4834442138672 85.28977203369141 198.5277099609375 83.78993988037109 197.8009948730469 82.13102722167969 C 197.6397705078125 81.76576232910156 197.4913482666016 81.39150238037109 197.3506317138672 81.00846862792969 C 195.9662628173828 77.17795562744141 195.9752044677734 73.19138336181641 197.1164855957031 69.58770751953125 C 198.7592926025391 64.38715362548828 202.7639465332031 59.98504257202148 208.3500213623047 58.01088333129883 C 210.1923980712891 57.3597526550293 212.0719146728516 57.01787185668945 213.9258117675781 56.96197128295898 C 221.5935363769531 56.73212814331055 228.8671875 61.35808944702148 231.5885772705078 68.89243316650391 C 234.9676055908203 78.24461364746094 230.0455627441406 88.54269409179688 220.5930023193359 91.88988494873047 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbihaj =
    '<svg viewBox="55.8 31.8 14.2 14.3" ><path transform="translate(-109.19, -321.21)" d="M 179.2274932861328 360.1137390136719 C 179.2274932861328 364.0464782714844 176.0455780029297 367.3175354003906 172.1137542724609 367.3175354003906 C 168.1811981201172 367.3175354003906 165 364.0455627441406 165 360.1137390136719 C 165 356.1912841796875 168.1912841796875 353 172.1137542724609 353 C 176.0362091064453 353 179.2274932861328 356.1912841796875 179.2274932861328 360.1137390136719 Z" fill="#ffb454" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hjsvfr =
    '<svg viewBox="62.9 31.8 7.1 14.3" ><path transform="translate(-181.08, -321.21)" d="M 251.1137390136719 360.1137390136719 C 251.1137390136719 364.0464782714844 247.9318237304688 367.3175354003906 244 367.3175354003906 L 244 353 C 247.9224700927734 353 251.1137390136719 356.1912841796875 251.1137390136719 360.1137390136719 Z" fill="#ff7d47" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7melx9 =
    '<svg viewBox="45.0 0.0 35.8 40.3" ><path  d="M 80.83885955810547 34.31615829467773 C 80.83885955810547 37.58848190307617 78.17616271972656 40.25118637084961 74.90383911132812 40.25118637084961 L 50.93502044677734 40.25118637084961 C 47.66270065307617 40.25118637084961 45 37.58848190307617 45 34.31615829467773 C 45 32.73042678833008 45.61772155761719 31.24014091491699 46.7379150390625 30.11905097961426 L 49.27634811401367 27.58061408996582 C 49.80492782592773 27.05203819274902 50.13630294799805 26.35147094726562 50.20833969116211 25.60857963562012 C 50.20915222167969 25.59957313537598 50.20545959472656 25.63198852539062 52.0930290222168 9.938529968261719 C 52.64223098754883 4.388909816741943 57.30974578857422 0 62.91942596435547 0 C 68.44203186035156 0 73.19473266601562 4.364597320556641 73.74582672119141 9.938529968261719 C 75.62223052978516 25.53933143615723 75.62970733642578 25.5994815826416 75.63052368164062 25.60857963562012 C 75.70256042480469 26.35147094726562 76.033935546875 27.05203819274902 76.56250762939453 27.58061408996582 L 79.10094451904297 30.11905097961426 C 80.22203063964844 31.24014091491699 80.83885955810547 32.73042678833008 80.83885955810547 34.31615829467773 L 80.83885955810547 34.31615829467773 Z" fill="#ffe278" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ycdrbd =
    '<svg viewBox="62.9 0.0 17.9 40.3" ><path transform="translate(-181.08, 0.0)" d="M 261.91943359375 34.31615829467773 C 261.91943359375 37.58848190307617 259.2567138671875 40.25118637084961 255.9844055175781 40.25118637084961 L 244 40.25118637084961 L 244 0 C 249.5226135253906 0 254.2752990722656 4.364597320556641 254.8264007568359 9.938529968261719 C 256.7028198242188 25.53933143615723 256.7102661132812 25.5994815826416 256.7110900878906 25.60857963562012 C 256.7831420898438 26.35147094726562 257.114501953125 27.05203819274902 257.64306640625 27.58061408996582 L 260.1815185546875 30.11905097961426 C 261.3026123046875 31.24014091491699 261.91943359375 32.73042678833008 261.91943359375 34.31615829467773 L 261.91943359375 34.31615829467773 Z" fill="#ffb454" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_stn9ne =
    '<svg viewBox="73.0 3.7 10.0 20.0" ><path transform="translate(-283.0, -37.31)" d="M 365.9952697753906 50.99526214599609 C 365.9952697753906 56.50706481933594 361.5118103027344 60.99052047729492 356 60.99052047729492 L 356 41 C 361.5118103027344 41 365.9952697753906 45.48345947265625 365.9952697753906 50.99526214599609 Z" fill="#d8225b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qts0vi =
    '<svg viewBox="69.1 8.7 5.3 9.9" ><path transform="translate(-243.78, -88.27)" d="M 318.2217712402344 98.3507080078125 L 318.2217712402344 105.5544967651367 C 318.2217712402344 106.3000946044922 317.6166687011719 106.9052124023438 316.8710632324219 106.9052124023438 C 316.8404541015625 106.9052124023438 316.8107299804688 106.9043121337891 316.781005859375 106.901611328125 C 316.0768432617188 106.8556823730469 315.5203552246094 106.2694778442383 315.5203552246094 105.5544967651367 L 315.5203552246094 99.701416015625 L 314.2507019042969 99.701416015625 C 313.5050964355469 99.701416015625 312.8999633789062 99.09629821777344 312.8999633789062 98.3507080078125 C 312.8999633789062 97.60511779785156 313.5050964355469 97 314.2507019042969 97 L 316.8710632324219 97 C 317.6166687011719 97 318.2217712402344 97.60511779785156 318.2217712402344 98.3507080078125 Z" fill="#eef4ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_woyd9e =
    '<svg viewBox="73.0 8.7 1.4 9.9" ><path transform="translate(-283.0, -88.27)" d="M 357.4407653808594 98.3507080078125 L 357.4407653808594 105.5544967651367 C 357.4407653808594 106.3000946044922 356.8356323242188 106.9052124023438 356.0900573730469 106.9052124023438 C 356.0594482421875 106.9052124023438 356.0297241210938 106.9043121337891 356 106.901611328125 L 356 97 L 356.0900573730469 97 C 356.8356323242188 97 357.4407653808594 97.60511779785156 357.4407653808594 98.3507080078125 Z" fill="#d9e6fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w8qigp =
    '<svg viewBox="169.2 523.0 22.3 18.6" ><path transform="translate(-21.88, 472.05)" d="M 196.797607421875 69.58356475830078 L 191.0800170898438 67.79197692871094 C 193.2450866699219 60.85585784912109 198.5157470703125 54.98641967773438 205.8631286621094 52.34937286376953 C 208.28955078125 51.48015594482422 210.7639465332031 51.02635192871094 213.2055053710938 50.95270538330078 L 213.384765625 56.95769500732422 C 211.5542297363281 57.01371002197266 209.69970703125 57.35247802734375 207.8817749023438 58.00661468505859 C 202.3699951171875 59.98076629638672 198.4185485839844 64.38287353515625 196.797607421875 69.58356475830078 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
