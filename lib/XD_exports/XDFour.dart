import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDThree1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFour extends StatelessWidget {
  XDFour({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.4, 440.0),
            child: SizedBox(
              width: 295.0,
              child: Text(
                'Crie sua conta Florence.',
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
            offset: Offset(175.0, 440.0),
            child: SizedBox(
              width: 16.0,
              child: Text(
                '.',
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
            offset: Offset(25.0, 488.0),
            child: SizedBox(
              width: 299.0,
              height: 128.0,
              child: Text(
                'Você pode criar sua conta utilizando qualquer um das seguinte opções:',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0x5101010c),
                  height: 1.8,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 577.0),
            child: Container(
              width: 274.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.5),
                border: Border.all(width: 1.0, color: const Color(0xff8f7eee)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.4, 587.0),
            child: SizedBox(
              width: 211.0,
              child: Text(
                'Continuar com Facebook',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xe68f7eee),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 637.0),
            child: Container(
              width: 274.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.5),
                border: Border.all(width: 1.0, color: const Color(0xff9ed16f)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.8, 647.0),
            child: SizedBox(
              width: 194.0,
              child: Text(
                'Continuar com a Apple',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0x00000600),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 637.0),
            child: Container(
              width: 274.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.5),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 697.0),
            child: Container(
              width: 274.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.5),
                color: const Color(0xfc2dc897),
                border: Border.all(width: 1.0, color: const Color(0xff2dc897)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.4, 705.0),
            child: SizedBox(
              width: 211.0,
              child: Text(
                'Continuar com e-mail',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xe6ffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-43.0, 84.6),
            child: SizedBox(
              width: 462.0,
              height: 326.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 462.0, 296.1),
                    size: Size(462.0, 325.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'BACKGROUND' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 462.0, 296.1),
                          size: Size(462.0, 296.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 462.0, 296.1),
                                size: Size(462.0, 296.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_1lfjqu,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.4, 53.7, 429.8, 272.0),
                    size: Size(462.0, 325.7),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'OBJECTS' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(231.9, 5.5, 198.0, 238.2),
                          size: Size(429.8, 272.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(101.6, 34.8, 87.5, 173.2),
                                size: Size(198.0, 238.2),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.4, 0.0, 87.1, 166.5),
                                      size: Size(87.5, 173.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_tffeo1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.5, 61.2, 45.6, 38.1),
                                      size: Size(87.5, 173.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_n2mqzr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 5.5, 67.5, 167.8),
                                      size: Size(87.5, 173.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_3ot9j3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(58.9, 6.9, 11.1, 16.5),
                                      size: Size(87.5, 173.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_o9mupo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(35.6, 30.3, 45.3, 26.9),
                                      size: Size(87.5, 173.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_rfetqk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(126.9, 112.4, 68.8, 87.7),
                                size: Size(198.0, 238.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(51.2, 0.0, 17.6, 15.5),
                                      size: Size(68.8, 87.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_81xfcr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.8, 0.7, 10.0, 21.2),
                                      size: Size(68.8, 87.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_pigu0h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(36.1, 7.4, 6.8, 19.9),
                                      size: Size(68.8, 87.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lb35wi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.8, 16.1, 6.8, 19.9),
                                      size: Size(68.8, 87.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qojcto,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.5, 28.0, 6.8, 17.9),
                                      size: Size(68.8, 87.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hhjr5u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(44.1, 15.0, 21.9, 7.6),
                                      size: Size(68.8, 87.7),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_k2spex,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(39.3, 25.2, 20.4, 7.1),
                                      size: Size(68.8, 87.7),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_iy8z30,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(31.0, 33.6, 20.4, 7.1),
                                      size: Size(68.8, 87.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3akgyd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(23.7, 41.4, 18.7, 6.7),
                                      size: Size(68.8, 87.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fpsou5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 9.3, 58.4, 78.4),
                                      size: Size(68.8, 87.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_jtv4l5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(44.9, 6.7, 16.5, 14.6),
                                      size: Size(68.8, 87.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_phfdbg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(38.7, 12.8, 18.1, 16.3),
                                      size: Size(68.8, 87.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jb7igf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.7, 22.8, 16.1, 15.0),
                                      size: Size(68.8, 87.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ykciij,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(23.7, 31.1, 15.2, 14.5),
                                      size: Size(68.8, 87.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_mvoqv0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(71.0, 133.8, 126.9, 96.2),
                                size: Size(198.0, 238.2),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.4, 0.0, 120.5, 96.2),
                                      size: Size(126.9, 96.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_lmv4rf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 8.5, 117.1, 85.5),
                                      size: Size(126.9, 96.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 7.2, 110.7, 78.3),
                                            size: Size(117.1, 85.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_l4irva,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                105.6, 0.0, 11.5, 12.9),
                                            size: Size(117.1, 85.5),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ae2uae,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                60.6, 20.8, 33.0, 30.3),
                                            size: Size(117.1, 85.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_yfjcjh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                24.7, 45.6, 41.7, 33.2),
                                            size: Size(117.1, 85.5),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gzo702,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.8, 182.3, 90.6, 45.8),
                                size: Size(198.0, 238.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(69.7, 6.8, 20.8, 9.6),
                                      size: Size(90.6, 45.8),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_o110wl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(58.7, 0.0, 20.0, 18.4),
                                      size: Size(90.6, 45.8),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_b5u3sx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(50.7, 0.4, 12.9, 20.9),
                                      size: Size(90.6, 45.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cdxq5o,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(59.3, 18.0, 25.1, 10.2),
                                      size: Size(90.6, 45.8),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_a2apgj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(51.1, 21.7, 21.0, 14.1),
                                      size: Size(90.6, 45.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4p3gu5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 13.2, 80.5, 32.5),
                                      size: Size(90.6, 45.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_2zugxp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(60.2, 6.0, 18.6, 18.2),
                                      size: Size(90.6, 45.8),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_btfksb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(50.7, 6.3, 17.5, 26.5),
                                      size: Size(90.6, 45.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_glf3er,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 45.9, 96.7, 187.6),
                                size: Size(198.0, 238.2),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 96.7, 179.0),
                                      size: Size(96.7, 187.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_c46yg4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          20.0, 15.2, 66.1, 172.4),
                                      size: Size(96.7, 187.6),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.2, 0.0, 30.2, 172.4),
                                            size: Size(66.1, 172.4),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_fo2i18,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 55.3, 53.2, 36.6),
                                            size: Size(66.1, 172.4),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_e2zd43,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                13.7, 7.9, 12.2, 15.8),
                                            size: Size(66.1, 172.4),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_s5zo06,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.2, 104.9, 63.9, 41.0),
                                            size: Size(66.1, 172.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_loc3rk,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(102.3, 0.0, 55.0, 115.4),
                                size: Size(198.0, 238.2),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.8, 0.0, 12.8, 19.7),
                                      size: Size(55.0, 115.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lyngir,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.9, 3.2, 8.0, 25.8),
                                      size: Size(55.0, 115.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7rt45h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.4, 14.0, 8.9, 22.4),
                                      size: Size(55.0, 115.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3elrpm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.5, 26.1, 8.9, 22.4),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_rapjwd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.9, 41.2, 8.1, 20.6),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xfitg4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.5, 56.4, 7.8, 16.3),
                                      size: Size(55.0, 115.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ej8zo4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 68.7, 7.0, 14.0),
                                      size: Size(55.0, 115.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y5pgn1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(31.4, 15.6, 23.6, 12.7),
                                      size: Size(55.0, 115.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7ogkpc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.8, 29.3, 23.2, 8.9),
                                      size: Size(55.0, 115.4),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_u67ycz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.8, 41.1, 23.2, 8.9),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_bu94m5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.3, 52.1, 20.7, 9.5),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_h5jwcp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.5, 63.9, 17.3, 8.8),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qb03oi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.9, 75.4, 14.3, 7.3),
                                      size: Size(55.0, 115.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vo6ook,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.6, 10.7, 43.5, 104.7),
                                      size: Size(55.0, 115.4),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_c8fj1v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(32.3, 10.2, 17.8, 17.9),
                                      size: Size(55.0, 115.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_34oqh7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.9, 20.2, 25.0, 16.3),
                                      size: Size(55.0, 115.4),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_k40g1n,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.1, 33.6, 22.0, 14.6),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_2t3wm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.1, 44.9, 19.9, 16.5),
                                      size: Size(55.0, 115.4),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g2ccvj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.2, 62.5, 14.1, 9.8),
                                      size: Size(55.0, 115.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ttgalx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.4, 73.3, 13.5, 9.4),
                                      size: Size(55.0, 115.4),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_q3kded,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.3, 83.2, 110.3, 154.9),
                                size: Size(198.0, 238.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 110.3, 154.9),
                                      size: Size(110.3, 154.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_nnw3k0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.0, 8.1, 67.5, 145.0),
                                      size: Size(110.3, 154.9),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_27gl9j,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(82.4, 14.2, 9.9, 6.6),
                                      size: Size(110.3, 154.9),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_aioqh1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(52.8, 31.6, 39.0, 21.6),
                                      size: Size(110.3, 154.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_awoo06,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(34.9, 55.6, 44.2, 38.0),
                                      size: Size(110.3, 154.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_n1iig0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.2, 62.6, 9.9, 8.5),
                                      size: Size(110.3, 154.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_licg44,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          11.4, 103.5, 53.6, 34.8),
                                      size: Size(110.3, 154.9),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s1yiwx,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 173.1, 245.3),
                          size: Size(429.8, 272.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(77.8, 0.0, 36.9, 105.3),
                                size: Size(173.1, 245.3),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.3, 0.0, 6.9, 18.4),
                                      size: Size(36.9, 105.3),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_b01k1s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.8, 8.3, 12.3, 20.0),
                                      size: Size(36.9, 105.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_holtek,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 21.3, 16.0, 14.3),
                                      size: Size(36.9, 105.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4jsydd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 33.4, 16.0, 14.3),
                                      size: Size(36.9, 105.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_tygsq9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(14.8, 7.6, 12.8, 20.1),
                                      size: Size(36.9, 105.3),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lhnc8u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.4, 19.6, 15.4, 15.9),
                                      size: Size(36.9, 105.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8uq4k5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.4, 31.5, 15.4, 15.9),
                                      size: Size(36.9, 105.3),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_px0z3w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(14.9, 8.8, 22.1, 96.5),
                                      size: Size(36.9, 105.3),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_e2j37k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.4, 12.4, 16.6, 14.7),
                                      size: Size(36.9, 105.3),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_j514n3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(4.7, 23.1, 24.5, 12.6),
                                      size: Size(36.9, 105.3),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yaq8r9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.4, 36.5, 22.0, 10.8),
                                      size: Size(36.9, 105.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_83zzvd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.5, 33.5, 96.6, 145.6),
                                size: Size(173.1, 245.3),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 96.6, 133.3),
                                      size: Size(96.6, 145.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_m8cyu0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.3, 7.1, 62.9, 138.5),
                                      size: Size(96.6, 145.6),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_uw8irm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.8, 12.5, 8.6, 5.8),
                                      size: Size(96.6, 145.6),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_v64xus,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.2, 27.7, 34.1, 18.9),
                                      size: Size(96.6, 145.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ra5bkv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.3, 48.6, 38.6, 31.6),
                                      size: Size(96.6, 145.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_tzag7s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(61.4, 54.8, 8.6, 7.4),
                                      size: Size(96.6, 145.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4ask3p,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(39.7, 90.5, 46.9, 30.4),
                                      size: Size(96.6, 145.6),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_caouau,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 57.5, 76.7, 100.8),
                                size: Size(173.1, 245.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.9, 0.3, 16.2, 16.9),
                                      size: Size(76.7, 100.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3qkto5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(14.1, 0.0, 11.6, 24.6),
                                      size: Size(76.7, 100.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_bb57do,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.8, 7.7, 7.8, 23.0),
                                      size: Size(76.7, 100.8),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_zajjxg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(36.4, 17.8, 7.8, 23.0),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kjq4ac,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.8, 31.6, 7.9, 20.8),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_14vz2j,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(53.2, 45.1, 7.1, 16.7),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_n01k0c,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(60.3, 56.0, 6.2, 14.5),
                                      size: Size(76.7, 100.8),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_du1dhf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 16.6, 25.4, 8.8),
                                      size: Size(76.7, 100.8),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8qsmkd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.3, 28.4, 23.7, 8.3),
                                      size: Size(76.7, 100.8),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ech25z,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.9, 38.1, 23.7, 8.3),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cemqgx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.5, 47.2, 21.7, 7.8),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_i307k7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(38.4, 56.6, 18.0, 7.6),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3ksame,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(47.6, 66.3, 14.9, 6.3),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yyl5h7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.8, 10.0, 67.9, 90.8),
                                      size: Size(76.7, 100.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_hhmizh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.3, 7.0, 19.2, 17.0),
                                      size: Size(76.7, 100.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_j0jbgo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.7, 14.0, 21.0, 19.0),
                                      size: Size(76.7, 100.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_v0m74l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.3, 25.6, 18.7, 17.5),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_m93843,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(31.5, 35.2, 17.7, 16.8),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_n5ylws,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(44.1, 51.4, 12.5, 10.1),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7ssixt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(52.0, 60.6, 11.6, 9.9),
                                      size: Size(76.7, 100.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_d8tbtz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 137.5, 91.5, 67.5),
                                size: Size(173.1, 245.3),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 4.2, 20.7, 10.2),
                                      size: Size(91.5, 67.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qdj9kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(14.8, 0.0, 14.9, 18.2),
                                      size: Size(91.5, 67.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_6zlcvq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.4, 2.7, 8.6, 19.1),
                                      size: Size(91.5, 67.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_1hth8v,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.9, 8.4, 8.6, 19.1),
                                      size: Size(91.5, 67.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ku59gx,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(47.4, 17.9, 9.3, 16.8),
                                      size: Size(91.5, 67.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8wkiqh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.0, 16.8, 22.3, 6.9),
                                      size: Size(91.5, 67.5),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kajnf7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.3, 22.1, 19.4, 9.7),
                                      size: Size(91.5, 67.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_99w6ji,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.8, 27.5, 19.4, 9.7),
                                      size: Size(91.5, 67.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_gynoz5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.7, 34.3, 18.5, 7.1),
                                      size: Size(91.5, 67.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hcbe8n,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 10.6, 79.5, 56.9),
                                      size: Size(91.5, 67.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_pjsgur,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.8, 5.6, 16.6, 14.6),
                                      size: Size(91.5, 67.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_paspi2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.5, 8.0, 16.5, 21.1),
                                      size: Size(91.5, 67.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_noqnaj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(31.7, 15.1, 14.4, 19.1),
                                      size: Size(91.5, 67.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xnjkw4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(41.1, 21.1, 15.0, 16.7),
                                      size: Size(91.5, 67.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_p1umrf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.6, 176.6, 90.0, 65.6),
                                size: Size(173.1, 245.3),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 89.8, 65.6),
                                      size: Size(90.0, 65.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ul4wy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.7, 9.6, 79.3, 53.7),
                                      size: Size(90.0, 65.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_rpk832,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.2, 10.6, 21.1, 33.3),
                                      size: Size(90.0, 65.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_bvihq9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.2, 6.7, 14.3, 12.7),
                                      size: Size(90.0, 65.6),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_z1s4z7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(54.3, 15.1, 3.2, 6.3),
                                      size: Size(90.0, 65.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3w0spk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(60.6, 28.8, 21.2, 30.0),
                                      size: Size(90.0, 65.6),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_mjfcob,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(105.7, 148.7, 67.4, 96.5),
                                size: Size(173.1, 245.3),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 67.4, 91.9),
                                      size: Size(67.4, 96.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_b0n3ub,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.0, 8.8, 38.7, 87.7),
                                      size: Size(67.4, 96.5),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_6a7jq6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.6, 31.4, 29.8, 26.4),
                                      size: Size(67.4, 96.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ktm4a3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(45.0, 11.1, 11.2, 16.1),
                                      size: Size(67.4, 96.5),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4w1wo6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(19.0, 38.4, 6.0, 3.6),
                                      size: Size(67.4, 96.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_52cdro,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.6, 61.7, 32.0, 23.8),
                                      size: Size(67.4, 96.5),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hcha4o,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.6, 130.7, 84.7, 114.7),
                                size: Size(173.1, 245.3),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 84.7, 108.9),
                                      size: Size(84.7, 114.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_52fue4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          16.8, 14.5, 55.5, 100.1),
                                      size: Size(84.7, 114.7),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_r8xvm5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.6, 18.3, 18.6, 19.1),
                                      size: Size(84.7, 114.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_dqnf31,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.3, 37.6, 34.1, 28.0),
                                      size: Size(84.7, 114.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y7mlmz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(40.2, 69.0, 37.5, 27.9),
                                      size: Size(84.7, 114.7),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ruccbd,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(235.9, 14.2, 123.0, 257.8),
                          size: Size(429.8, 272.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.9, 230.2, 122.1, 27.6),
                                size: Size(123.0, 257.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          50.0, -46.8, 22.0, 121.2),
                                      size: Size(122.1, 27.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.5248,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0x1a2f3f5c),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.6, 107.8, 96.1, 138.7),
                                size: Size(123.0, 257.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 129.8, 96.1, 8.8),
                                      size: Size(96.1, 138.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.6, 21.5, 8.2),
                                            size: Size(96.1, 8.8),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 21.5, 8.2),
                                                  size: Size(21.5, 8.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_3c9tx6,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 5.5, 21.1, 2.7),
                                                  size: Size(21.5, 8.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_zf4hyg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                74.6, 0.0, 21.5, 8.2),
                                            size: Size(96.1, 8.8),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 21.5, 8.2),
                                                  size: Size(21.5, 8.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_6yznm1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.4, 5.5, 21.1, 2.7),
                                                  size: Size(21.5, 8.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_n8ultz,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.2, 0.0, 77.0, 131.9),
                                      size: Size(96.1, 138.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.1, 0.0, 73.0, 130.6),
                                            size: Size(77.0, 131.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_di0xby,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.1, 32.7, 21.0, 96.2),
                                            size: Size(77.0, 131.9),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_kio6qy,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.7, 0.0, 41.6, 21.3),
                                            size: Size(77.0, 131.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mjnt4a,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 126.1, 14.2, 5.8),
                                            size: Size(77.0, 131.9),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_glmkw8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                62.7, 124.1, 14.3, 7.7),
                                            size: Size(77.0, 131.9),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_pgpcl0,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.2, 0.0, 42.4, 60.8),
                                size: Size(123.0, 257.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.4, 60.8),
                                      size: Size(42.4, 60.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.0, 10.8, 34.8, 49.9),
                                            size: Size(42.4, 60.8),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_s8t4et,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 42.4, 54.0),
                                            size: Size(42.4, 60.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 26.5, 32.3, 27.5),
                                                  size: Size(42.4, 54.0),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_a06jzb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      4.5, 0.0, 37.9, 42.2),
                                                  size: Size(42.4, 54.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_1wdim,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.0, 28.8, 7.4, 11.8),
                                            size: Size(42.4, 60.8),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_tn4du8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.1, 18.8, 19.0, 23.0),
                                      size: Size(42.4, 60.8),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.9, 4.3, 6.2, 12.6),
                                            size: Size(19.0, 23.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_za6c2v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.6, 3.6, 7.4, 2.7),
                                            size: Size(19.0, 23.0),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_xofb2o,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.1, 0.0, 6.9, 3.2),
                                            size: Size(19.0, 23.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ndwuwk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.0, 3.6, 5.1, 4.3),
                                            size: Size(19.0, 23.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_w4ehim,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.7, 7.1, 5.1, 4.3),
                                            size: Size(19.0, 23.0),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_7vksog,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 19.9, 11.6, 3.1),
                                            size: Size(19.0, 23.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_21yq3o,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 25.7, 114.9, 102.3),
                                size: Size(123.0, 257.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 114.9, 93.9),
                                      size: Size(114.9, 102.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 114.9, 93.9),
                                            size: Size(114.9, 93.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_360nzo,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.5, 27.1, 72.5, 36.3),
                                            size: Size(114.9, 93.9),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ugobr3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.8, 27.2, 72.9, 75.1),
                                      size: Size(114.9, 102.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 72.9, 75.1),
                                            size: Size(72.9, 75.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_wcqi5v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 36.5, 53.6, 38.5),
                                            size: Size(72.9, 75.1),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mhfsla,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(66.6, 78.4, 10.5, 15.5),
                                      size: Size(114.9, 102.3),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_nya3gp,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(90.7, 37.7, 122.1, 234.3),
                          size: Size(429.8, 272.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 206.7, 122.1, 27.6),
                                size: Size(122.1, 234.3),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.4, 2.8, 121.2, 22.0),
                                      size: Size(122.1, 27.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.046,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0x1a2f3f5c),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 0.0, 51.7, 89.5),
                                size: Size(122.1, 234.3),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 51.7, 89.5),
                                      size: Size(51.7, 89.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.5, 0.0, 34.2, 46.6),
                                            size: Size(51.7, 89.5),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 34.2, 46.6),
                                                  size: Size(34.2, 46.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_jt5ldb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                9.0, 7.1, 41.6, 82.4),
                                            size: Size(51.7, 89.5),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 14.5, 41.6, 67.9),
                                                  size: Size(41.6, 82.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.4,
                                                            20.6,
                                                            41.2,
                                                            47.3),
                                                        size: Size(41.6, 67.9),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_kde5du,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            33.9,
                                                            25.3),
                                                        size: Size(41.6, 67.9),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_lkt7ju,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            11.0,
                                                            0.0,
                                                            13.1,
                                                            19.4),
                                                        size: Size(41.6, 67.9),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_jhi2u2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      8.4, 0.0, 25.4, 31.1),
                                                  size: Size(41.6, 82.4),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_4bf00q,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.8, 42.8, 47.0),
                                            size: Size(51.7, 89.5),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 1.0, 25.0, 46.0),
                                                  size: Size(42.8, 47.0),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child: SvgPicture.string(
                                                    _svg_efomke,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      22.7, 0.0, 20.1, 10.9),
                                                  size: Size(42.8, 47.0),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_nwfzdi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.6, 15.5, 18.5, 17.5),
                                      size: Size(51.7, 89.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.1, 4.2, 5.5, 3.6),
                                            size: Size(18.5, 17.5),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_bb0w62,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                10.9, 7.0, 2.5, 6.6),
                                            size: Size(18.5, 17.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_6a95kz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.5, 15.1, 10.4, 2.5),
                                            size: Size(18.5, 17.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_fn90h,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.0, 1.8),
                                            size: Size(18.5, 17.5),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_v6df0h,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                12.4, 4.6, 4.6, 3.6),
                                            size: Size(18.5, 17.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_3ehyhr,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.5, 0.1, 7.0, 2.0),
                                            size: Size(18.5, 17.5),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gkr4ro,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.8, 77.6, 100.9, 151.5),
                                size: Size(122.1, 234.3),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          11.1, 32.7, 89.7, 118.8),
                                      size: Size(100.9, 151.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 89.7, 118.8),
                                            size: Size(89.7, 118.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 89.2, 118.0),
                                                  size: Size(89.7, 118.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_8i18fn,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      5.4, 110.8, 10.5, 8.0),
                                                  size: Size(89.7, 118.8),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_rs25oy,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      78.0, 100.1, 11.7, 8.6),
                                                  size: Size(89.7, 118.8),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_6x32rg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.5, 66.3),
                                            size: Size(89.7, 118.8),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ojah8e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 88.0, 87.3),
                                      size: Size(100.9, 151.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 88.0, 87.3),
                                            size: Size(88.0, 87.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_11dykd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 30.9, 88.0, 56.5),
                                            size: Size(88.0, 87.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_kq3a8s,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.7, 40.8, 110.9, 45.8),
                                size: Size(122.1, 234.3),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 3.8, 67.9, 15.9),
                                      size: Size(110.9, 45.8),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 67.9, 15.9),
                                            size: Size(67.9, 15.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_sstkk8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 10.4, 12.3),
                                            size: Size(67.9, 15.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_jpqo1e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                59.5, 1.7, 2.3, 2.8),
                                            size: Size(67.9, 15.9),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_hytjai,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 52.7, 40.1),
                                      size: Size(110.9, 45.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 52.7, 40.1),
                                            size: Size(52.7, 40.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_dae5ur,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                14.9, 21.7, 35.3, 18.4),
                                            size: Size(52.7, 40.1),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_gi6cx0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.4, 19.4, 67.1, 26.3),
                                      size: Size(110.9, 45.8),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 67.1, 26.3),
                                            size: Size(67.1, 26.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 67.1, 26.3),
                                                  size: Size(67.1, 26.3),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_esm96y,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      58.7, 12.1, 2.3, 2.8),
                                                  size: Size(67.1, 26.3),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_x1h0rh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.2, 7.9),
                                            size: Size(67.1, 26.3),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_r4bx3a,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
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
const String _svg_1lfjqu =
    '<svg viewBox="0.0 0.0 462.0 296.1" ><path transform="translate(-53.51, -15.59)" d="M 262.474609375 305.8383178710938 C 262.474609375 305.8383178710938 164.10107421875 332.8755493164062 91.76751708984375 257.7728271484375 C 19.43395614624023 182.6693572998047 55.06831359863281 52.31230163574219 153.3074645996094 39.14611434936523 C 232.3167877197266 28.5572624206543 256.4002075195312 24.0578784942627 339.7544555664062 16.51340293884277 C 422.3384704589844 9.039342880249023 499.1986999511719 47.51760864257812 513.268798828125 107.0428009033203 C 527.2792358398438 166.3179626464844 475.0757751464844 318.1120910644531 368.8725280761719 311.4693603515625 C 288.823486328125 306.4620056152344 262.474609375 305.8383178710938 262.474609375 305.8383178710938 Z" fill="#c1eee6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tffeo1 =
    '<svg viewBox="0.4 0.0 87.1 166.5" ><path transform="translate(-528.04, -146.44)" d="M 581.6489868164062 164.9654693603516 C 581.6489868164062 164.9654693603516 584.8234252929688 136.8906860351562 601.7223510742188 149.8578338623047 C 615.32177734375 160.2936553955078 580.313232421875 189.6107635498047 590.5679931640625 190.4327545166016 C 600.82275390625 191.2547454833984 614.274169921875 176.7204895019531 615.5344848632812 191.7742462158203 C 616.7947387695312 206.8272552490234 576.52880859375 212.7191314697266 584.9671020507812 221.7531127929688 C 586.8712158203125 223.7908325195312 592.6624755859375 222.128173828125 597.882568359375 223.0615386962891 C 607.0271606445312 224.6968841552734 607.624267578125 235.4467010498047 579.50927734375 248.8844909667969 C 547.2454833984375 264.3053894042969 529.11572265625 312.9859313964844 529.11572265625 312.9859313964844 L 528.4819946289062 297.9415283203125 C 528.4819946289062 297.9415283203125 545.7861328125 228.1407775878906 542.7647705078125 216.2183380126953 C 539.743408203125 204.2959136962891 550.3739013671875 191.3309020996094 561.3170166015625 212.8240356445312 C 563.6572265625 217.421142578125 567.8886108398438 211.2519226074219 565.7315673828125 204.1335144042969 C 562.4802856445312 193.4052734375 552.7055053710938 177.8277282714844 562.10302734375 173.1034545898438 C 577.7352294921875 165.2442626953125 574.1296997070312 209.4512939453125 581.6489868164062 164.9654693603516 Z" fill="#74c1bd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n2mqzr =
    '<svg viewBox="20.5 61.2 45.6 38.1" ><path transform="translate(-535.88, -170.4)" d="M 556.3599853515625 231.5549926757812 L 562.4674072265625 269.6366577148438 L 601.986083984375 253.8291625976562" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_3ot9j3 =
    '<svg viewBox="0.0 5.5 67.5 167.8" ><path transform="translate(-527.86, -148.58)" d="M 595.4010009765625 154.0549926757812 C 595.4010009765625 154.0549926757812 527.8599853515625 300.9926452636719 527.8599853515625 321.8297729492188" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_o9mupo =
    '<svg viewBox="58.9 6.9 11.1 16.5" ><path transform="translate(-550.94, -149.14)" d="M 611.6563110351562 156.0549926757812 L 609.8599853515625 172.5809783935547 L 620.9970703125 166.8328094482422" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_rfetqk =
    '<svg viewBox="35.6 30.3 45.3 26.9" ><path transform="translate(-541.79, -158.29)" d="M 577.3599853515625 188.5549926757812 L 585.6229858398438 215.4995574951172 L 622.6268310546875 205.7995147705078" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_81xfcr =
    '<svg viewBox="51.2 0.0 17.6 15.5" ><path transform="translate(-583.17, -254.45)" d="M 634.4080200195312 269.951904296875 C 634.4080200195312 269.951904296875 656.1943359375 263.125244140625 651.282470703125 255.3407592773438 C 647.9456787109375 250.0524444580078 634.4080200195312 269.951904296875 634.4080200195312 269.951904296875 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pigu0h =
    '<svg viewBox="43.8 0.7 10.0 21.2" ><path transform="translate(-580.27, -254.72)" d="M 624.0819702148438 276.6268920898438 C 624.0819702148438 276.6268920898438 639.8355712890625 260.1016235351562 631.76806640625 255.6705169677734 C 626.287109375 252.6598968505859 624.0819702148438 276.6268920898438 624.0819702148438 276.6268920898438 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lb35wi =
    '<svg viewBox="36.1 7.4 6.8 19.9" ><path transform="translate(-577.25, -257.34)" d="M 616.110107421875 284.581298828125 C 616.110107421875 284.581298828125 625.1361694335938 265.5426025390625 616.0777587890625 264.7306823730469 C 609.9236450195312 264.1788940429688 616.110107421875 284.581298828125 616.110107421875 284.581298828125 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qojcto =
    '<svg viewBox="27.8 16.1 6.8 19.9" ><path transform="translate(-574.0, -260.74)" d="M 604.5870361328125 296.6595764160156 C 604.5870361328125 296.6595764160156 613.613037109375 277.6209106445312 604.5546875 276.8096923828125 C 598.3997802734375 276.2578735351562 604.5870361328125 296.6595764160156 604.5870361328125 296.6595764160156 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hhjr5u =
    '<svg viewBox="21.5 28.0 6.8 17.9" ><path transform="translate(-571.51, -265.4)" d="M 594.6431884765625 311.2756652832031 C 594.6431884765625 311.2756652832031 605.0660400390625 294.481689453125 596.11474609375 293.3844909667969 C 590.032470703125 292.6393737792969 594.6431884765625 311.2756652832031 594.6431884765625 311.2756652832031 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k2spex =
    '<svg viewBox="44.1 15.0 21.9 7.6" ><path transform="translate(-580.37, -260.33)" d="M 624.4660034179688 281.670166015625 C 624.4660034179688 281.670166015625 646.776123046875 286.5166015625 646.359375 277.3216857910156 C 646.0755615234375 271.0748596191406 624.4660034179688 281.670166015625 624.4660034179688 281.670166015625 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iy8z30 =
    '<svg viewBox="39.3 25.2 20.4 7.1" ><path transform="translate(-578.51, -264.31)" d="M 617.843994140625 291.7194213867188 C 617.843994140625 291.7194213867188 637.0579833984375 302.1085205078125 638.2205810546875 292.61328125 C 639.01025390625 286.1623840332031 617.843994140625 291.7194213867188 617.843994140625 291.7194213867188 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3akgyd =
    '<svg viewBox="31.0 33.6 20.4 7.1" ><path transform="translate(-575.25, -267.59)" d="M 606.27197265625 303.3734130859375 C 606.27197265625 303.3734130859375 625.4859619140625 313.7625427246094 626.6485595703125 304.2672729492188 C 627.4381713867188 297.8163757324219 606.27197265625 303.3734130859375 606.27197265625 303.3734130859375 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fpsou5 =
    '<svg viewBox="23.7 41.4 18.7 6.7" ><path transform="translate(-572.37, -270.68)" d="M 596.0239868164062 316.2727661132812 C 596.0239868164062 316.2727661132812 614.921875 323.1461486816406 614.7019653320312 314.3421020507812 C 614.552490234375 308.3611450195312 596.0239868164062 316.2727661132812 596.0239868164062 316.2727661132812 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jtv4l5 =
    '<svg viewBox="0.0 9.3 58.4 78.4" ><path transform="translate(-563.1, -258.08)" d="M 621.5062866210938 267.3519897460938 C 621.5062866210938 267.3519897460938 579.1530151367188 299.7249755859375 563.1019897460938 345.7771606445312" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_phfdbg =
    '<svg viewBox="44.9 6.7 16.5 14.6" ><path transform="translate(-580.71, -257.07)" d="M 642.164794921875 275.4206237792969 C 642.164794921875 275.4206237792969 631.864013671875 278.611572265625 625.656005859375 278.3960266113281 C 625.656005859375 278.3960266113281 627.12255859375 270.9621887207031 630.6245727539062 263.7590026855469" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_jb7igf =
    '<svg viewBox="38.7 12.8 18.1 16.3" ><path transform="translate(-578.27, -259.45)" d="M 635.078125 288.5360717773438 C 635.078125 288.5360717773438 621.8185424804688 288.1243286132812 617.1301879882812 286.6916198730469 L 616.9749755859375 272.2170104980469" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ykciij =
    '<svg viewBox="30.7 22.8 16.1 15.0" ><path transform="translate(-575.14, -263.37)" d="M 621.9758911132812 301.171630859375 L 606.1583251953125 299.1468505859375 C 606.1583251953125 299.1468505859375 605.4887084960938 290.850830078125 606.1842041015625 286.1329956054688" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_mvoqv0 =
    '<svg viewBox="23.7 31.1 15.2 14.5" ><path transform="translate(-572.37, -266.63)" d="M 611.2559814453125 310.6043090820312 C 611.2559814453125 310.6043090820312 601.8174438476562 312.5191650390625 596.0239868164062 312.2267456054688 C 596.0239868164062 312.2267456054688 597.1190185546875 303.2595825195312 596.7942504882812 297.7319946289062" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_l4irva =
    '<svg viewBox="0.0 7.2 110.7 78.3" ><path transform="translate(-485.36, -298.87)" d="M 485.3599853515625 384.3738403320312 L 491.7814331054688 383.2737731933594 C 491.7814331054688 383.2737731933594 555.0565795898438 350.6033325195312 596.0123291015625 306.0549926757812" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ae2uae =
    '<svg viewBox="105.6 0.0 11.5 12.9" ><path transform="translate(-526.74, -296.05)" d="M 634.5155639648438 296.0549926757812 L 632.3599853515625 308.9883728027344 L 643.8563232421875 304.67724609375" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_yfjcjh =
    '<svg viewBox="60.6 20.8 33.0 30.3" ><path transform="translate(-509.1, -304.22)" d="M 574.9925537109375 325.0656127929688 L 569.7155151367188 355.4085388183594 L 602.6969604492188 354.0892639160156" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_gzo702 =
    '<svg viewBox="24.7 45.6 41.7 33.2" ><path transform="translate(-495.05, -313.94)" d="M 525.5789184570312 359.5838012695312 L 519.774169921875 388.079833984375 L 561.4627685546875 392.8291625976562" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_lmv4rf =
    '<svg viewBox="6.4 0.0 120.5 96.2" ><path transform="translate(-487.88, -284.2)" d="M 494.2969970703125 377.1229858398438 C 494.2969970703125 377.1229858398438 558.5357055664062 385.6303100585938 567.6314697265625 375.3489685058594 C 576.7272338867188 365.0676574707031 552.0345458984375 366.2445983886719 553.9795532226562 356.6674194335938 C 555.9246215820312 347.0902404785156 589.3516845703125 355.2447509765625 596.372314453125 345.8895874023438 C 603.3930053710938 336.5344543457031 579.0818481445312 336.2865600585938 583.2427978515625 327.2130737304688 C 587.403076171875 318.1395568847656 629.6571044921875 303.7353820800781 609.3057250976562 287.6893310546875 C 588.954345703125 271.643310546875 586.4768676757812 316.0644836425781 570.10107421875 318.3989562988281 C 553.7244873046875 320.7334289550781 565.3465576171875 302.3033752441406 553.2610473632812 304.21533203125 C 541.175537109375 306.1273193359375 546.6585693359375 336.6515502929688 533.1424560546875 338.7043762207031 C 519.6263427734375 340.7571716308594 524.0179443359375 297.666015625 494.2969970703125 377.1229858398438 Z" fill="#74c1bd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o110wl =
    '<svg viewBox="69.7 6.8 20.8 9.6" ><path transform="translate(-520.74, -354.39)" d="M 590.4840087890625 370.2091369628906 C 590.4840087890625 370.2091369628906 612.1804809570312 373.8491516113281 611.287353515625 363.212890625 C 610.6809692382812 355.9867248535156 590.4840087890625 370.2091369628906 590.4840087890625 370.2091369628906 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b5u3sx =
    '<svg viewBox="58.7 0.0 20.0 18.4" ><path transform="translate(-516.41, -351.73)" d="M 575.093017578125 370.1770935058594 C 575.093017578125 370.1770935058594 600.1392211914062 361.5943603515625 594.2056884765625 352.7213439941406 C 590.1748046875 346.6929321289062 575.093017578125 370.1770935058594 575.093017578125 370.1770935058594 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cdxq5o =
    '<svg viewBox="50.7 0.4 12.9 20.9" ><path transform="translate(-513.3, -351.9)" d="M 564.0330200195312 373.1862182617188 C 564.0330200195312 373.1862182617188 583.4998779296875 358.4198913574219 574.612548828125 352.7413940429688 C 568.5740966796875 348.8836669921875 564.0330200195312 373.1862182617188 564.0330200195312 373.1862182617188 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a2apgj =
    '<svg viewBox="59.3 18.0 25.1 10.2" ><path transform="translate(-516.64, -358.79)" d="M 575.9110107421875 376.7919921875 C 575.9110107421875 376.7919921875 596.2796630859375 393.7074584960938 600.76611328125 384.0217590332031 C 603.8140869140625 377.4415588378906 575.9110107421875 376.7919921875 575.9110107421875 376.7919921875 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4p3gu5 =
    '<svg viewBox="51.1 21.7 21.0 14.1" ><path transform="translate(-513.45, -360.24)" d="M 564.5830078125 381.9429931640625 C 564.5830078125 381.9429931640625 578.8010864257812 402.9058837890625 585.0738525390625 393.7569274902344 C 589.3353271484375 387.540283203125 564.5830078125 381.9429931640625 564.5830078125 381.9429931640625 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2zugxp =
    '<svg viewBox="0.0 13.2 80.5 32.5" ><path transform="translate(-493.42, -356.92)" d="M 573.8724365234375 370.1600036621094 C 563.249755859375 372.0849304199219 552.7701416015625 375.2471313476562 542.59521484375 378.7987976074219 C 525.369384765625 384.8113708496094 508.6651611328125 392.6094970703125 493.4209899902344 402.673828125" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_btfksb =
    '<svg viewBox="60.2 6.0 18.6 18.2" ><path transform="translate(-516.99, -354.1)" d="M 595.7245483398438 378.3159790039062 C 595.7245483398438 378.3159790039062 583.4183959960938 376.0928649902344 577.14501953125 372.552001953125 C 577.14501953125 372.552001953125 582.6280517578125 365.685791015625 590.0834350585938 360.14599609375" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_glf3er =
    '<svg viewBox="50.7 6.3 17.5 26.5" ><path transform="translate(-513.3, -354.2)" d="M 581.51611328125 386.9837646484375 C 581.51611328125 386.9837646484375 568.0919189453125 379.4716186523438 564.0330200195312 375.4902954101562 L 571.6119384765625 360.5120239257812" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_fo2i18 =
    '<svg viewBox="17.2 0.0 30.2 172.4" ><path transform="translate(-421.12, -183.05)" d="M 438.3599853515625 183.0549926757812 C 438.3599853515625 183.0549926757812 467.8193969726562 339.6926879882812 468.5379028320312 355.5001525878906" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_e2zd43 =
    '<svg viewBox="0.0 55.3 53.2 36.6" ><path transform="translate(-414.36, -204.73)" d="M 414.3599853515625 260.0549926757812 L 448.1304931640625 296.6995849609375 L 467.5305786132812 262.2105712890625" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_s5zo06 =
    '<svg viewBox="13.7 7.9 12.2 15.8" ><path transform="translate(-419.71, -186.15)" d="M 433.3599853515625 197.6475982666016 L 441.2637329101562 209.8624572753906 L 445.5748596191406 194.0549926757812" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_loc3rk =
    '<svg viewBox="2.2 104.9 63.9 41.0" ><path transform="translate(-415.2, -224.15)" d="M 417.3599853515625 347.7365417480469 L 459.7527465820312 370.0107116699219 L 481.3084106445312 329.0549926757812" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_c46yg4 =
    '<svg viewBox="0.0 0.0 96.7 179.0" ><path transform="translate(-386.51, -161.93)" d="M 453.2242126464844 340.9319458007812 C 453.2242126464844 340.9319458007812 421.6092529296875 320.8133544921875 399.3350830078125 307.8799438476562 C 374.543212890625 293.4850769042969 390.7128295898438 278.4205627441406 409.3943786621094 281.2946472167969 C 444.962646484375 286.7669067382812 369.8757019042969 235.3092651367188 389.9943237304688 219.5628662109375 C 398.3018493652344 213.0609741210938 401.4906616210938 220.9172973632812 418.7351684570312 226.33349609375 C 435.9796752929688 231.7497253417969 397.8980407714844 166.0768432617188 423.0462951660156 162.0150451660156 C 441.5137634277344 159.03173828125 436.5315246582031 236.4776000976562 453.2242126464844 222.2709655761719 C 475.4983825683594 203.3142395019531 483.9517822265625 225.7881469726562 470.4687194824219 245.2902526855469 C 456.9856872558594 264.7923889160156 451.2935485839844 292.008544921875 464.0020141601562 277.7882690429688 C 498.4910583496094 239.1972045898438 481.2465515136719 299.6327514648438 453.2242126464844 340.9319458007812 Z" fill="#74c1bd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lyngir =
    '<svg viewBox="37.8 0.0 12.8 19.7" ><path transform="translate(-543.62, -98.05)" d="M 581.406005859375 117.7722702026367 C 581.406005859375 117.7722702026367 600.0509033203125 106.0934219360352 592.322509765625 98.73072814941406 C 587.072265625 93.72838592529297 581.406005859375 117.7722702026367 581.406005859375 117.7722702026367 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7rt45h =
    '<svg viewBox="29.9 3.2 8.0 25.8" ><path transform="translate(-540.55, -99.3)" d="M 571.8056030273438 128.3271789550781 C 571.8056030273438 128.3271789550781 584.8417358398438 105.2834701538086 574.51513671875 102.5847015380859 C 567.498779296875 100.7510375976562 571.8056030273438 128.3271789550781 571.8056030273438 128.3271789550781 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3elrpm =
    '<svg viewBox="19.4 14.0 8.9 22.4" ><path transform="translate(-536.42, -103.54)" d="M 563.6151123046875 139.9716949462891 C 563.6151123046875 139.9716949462891 568.3746337890625 116.0061340332031 557.9581909179688 117.6580123901367 C 550.8807983398438 118.7803421020508 563.6151123046875 139.9716949462891 563.6151123046875 139.9716949462891 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rapjwd =
    '<svg viewBox="12.5 26.1 8.9 22.4" ><path transform="translate(-533.73, -108.29)" d="M 554.0769653320312 156.8176879882812 C 554.0769653320312 156.8176879882812 558.83642578125 132.8513946533203 548.4193115234375 134.5039825439453 C 541.3425903320312 135.6263275146484 554.0769653320312 156.8176879882812 554.0769653320312 156.8176879882812 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xfitg4 =
    '<svg viewBox="8.9 41.2 8.1 20.6" ><path transform="translate(-532.32, -114.2)" d="M 547.1011352539062 176.0381469726562 C 547.1011352539062 176.0381469726562 554.0671997070312 154.2008514404297 543.6895751953125 155.5020904541016 C 536.6394653320312 156.3858795166016 547.1011352539062 176.0381469726562 547.1011352539062 176.0381469726562 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ej8zo4 =
    '<svg viewBox="3.5 56.4 7.8 16.3" ><path transform="translate(-530.19, -120.14)" d="M 540.6282348632812 192.8397064208984 C 540.6282348632812 192.8397064208984 544.5326538085938 173.7234497070312 535.531005859375 176.9050598144531 C 529.4156494140625 179.0670928955078 540.6282348632812 192.8397064208984 540.6282348632812 192.8397064208984 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y5pgn1 =
    '<svg viewBox="0.0 68.7 7.0 14.0" ><path transform="translate(-528.82, -124.94)" d="M 535.4418334960938 207.6023101806641 C 535.4418334960938 207.6023101806641 537.9437255859375 190.83203125 530.280029296875 194.0100555419922 C 525.0728759765625 196.169921875 535.4418334960938 207.6023101806641 535.4418334960938 207.6023101806641 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ogkpc =
    '<svg viewBox="31.4 15.6 23.6 12.7" ><path transform="translate(-541.12, -104.17)" d="M 572.5250244140625 132.478271484375 C 572.5250244140625 132.478271484375 598.9867553710938 131.6110229492188 595.91357421875 121.3886184692383 C 593.8255615234375 114.4441070556641 572.5250244140625 132.478271484375 572.5250244140625 132.478271484375 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u67ycz =
    '<svg viewBox="27.8 29.3 23.2 8.9" ><path transform="translate(-539.7, -109.52)" d="M 567.469970703125 146.0036773681641 C 567.469970703125 146.0036773681641 592.0189819335938 152.2461853027344 590.6372680664062 141.2391662597656 C 589.6988525390625 133.7615051269531 567.469970703125 146.0036773681641 567.469970703125 146.0036773681641 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bu94m5 =
    '<svg viewBox="20.8 41.1 23.2 8.9" ><path transform="translate(-536.96, -114.13)" d="M 557.7559814453125 162.3856811523438 C 557.7559814453125 162.3856811523438 582.3050537109375 168.6282043457031 580.9240112304688 157.6211700439453 C 579.985595703125 150.1435241699219 557.7559814453125 162.3856811523438 557.7559814453125 162.3856811523438 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h5jwcp =
    '<svg viewBox="15.3 52.1 20.7 9.5" ><path transform="translate(-534.81, -118.46)" d="M 550.0989990234375 179.8380279541016 C 550.0989990234375 179.8380279541016 573.2972412109375 182.2170562744141 570.5567626953125 172.3790588378906 C 568.695068359375 165.6946563720703 550.0989990234375 179.8380279541016 550.0989990234375 179.8380279541016 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qb03oi =
    '<svg viewBox="10.5 63.9 17.3 8.8" ><path transform="translate(-532.94, -123.06)" d="M 543.4739990234375 195.3872375488281 C 543.4739990234375 195.3872375488281 564.1688232421875 197.9322357177734 560.2601318359375 188.6482238769531 C 557.6044921875 182.34033203125 543.4739990234375 195.3872375488281 543.4739990234375 195.3872375488281 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vo6ook =
    '<svg viewBox="6.9 75.4 14.3 7.3" ><path transform="translate(-531.52, -127.58)" d="M 538.4349975585938 209.9543762207031 C 538.4349975585938 209.9543762207031 555.5379638671875 212.0574951171875 552.3074951171875 204.3843994140625 C 550.1124267578125 199.1715087890625 538.4349975585938 209.9543762207031 538.4349975585938 209.9543762207031 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8fj1v =
    '<svg viewBox="0.6 10.7 43.5 104.7" ><path transform="translate(-529.06, -102.23)" d="M 573.1402587890625 112.9199981689453 C 573.1402587890625 112.9199981689453 534.6785278320312 161.3181762695312 529.6690063476562 217.6509704589844" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_34oqh7 =
    '<svg viewBox="32.3 10.2 17.8 17.9" ><path transform="translate(-541.48, -102.04)" d="M 591.561767578125 122.0706176757812 C 591.561767578125 122.0706176757812 580.8823852539062 128.5753936767578 573.8402099609375 130.0914764404297 C 573.8402099609375 130.0914764404297 573.3839111328125 121.3168869018555 575.282958984375 112.2239990234375" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_k40g1n =
    '<svg viewBox="22.9 20.2 25.0 16.3" ><path transform="translate(-537.8, -105.96)" d="M 585.7017211914062 139.3778381347656 C 585.7017211914062 139.3778381347656 570.674560546875 142.6693725585938 564.9960327148438 142.3855590820312 L 560.7230224609375 126.1520004272461" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_2t3wm =
    '<svg viewBox="17.1 33.6 22.0 14.6" ><path transform="translate(-535.53, -111.21)" d="M 574.6849365234375 157.2627563476562 L 556.3238525390625 159.4643096923828 C 556.3238525390625 159.4643096923828 553.2220458984375 150.32470703125 552.6680297851562 144.822998046875" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_g2ccvj =
    '<svg viewBox="12.1 44.9 19.9 16.5" ><path transform="translate(-533.54, -115.62)" d="M 565.5010986328125 170.8544921875 C 565.5010986328125 170.8544921875 555.4288330078125 175.6807861328125 548.8306884765625 176.9920959472656 C 548.8306884765625 176.9920959472656 547.523681640625 166.5986785888672 545.593017578125 160.4739990234375" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ttgalx =
    '<svg viewBox="8.2 62.5 14.1 9.8" ><path transform="translate(-532.04, -122.52)" d="M 554.3818359375 191.0978088378906 L 542.5744018554688 194.8449096679688 C 542.5744018554688 194.8449096679688 540.6617431640625 189.0421142578125 540.2780151367188 184.9989929199219" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_q3kded =
    '<svg viewBox="3.4 73.3 13.5 9.4" ><path transform="translate(-530.13, -126.75)" d="M 547.0325317382812 206.1323699951172 C 547.0325317382812 206.1323699951172 539.6871337890625 207.3121795654297 536.7576904296875 209.4045104980469 C 536.7576904296875 209.4045104980469 534.076171875 200.5523376464844 533.4920043945312 200.0119934082031" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_nnw3k0 =
    '<svg viewBox="0.0 0.0 110.3 154.9" ><path transform="translate(-439.8, -213.9)" d="M 527.8023681640625 242.2303009033203 C 527.8023681640625 242.2303009033203 545.654052734375 223.9087219238281 537.6676635742188 216.8621826171875 C 529.6813354492188 209.8156433105469 519.2246704101562 214.8108062744141 509.9507141113281 237.5326080322266 C 500.5545959472656 260.5518798828125 493.9779663085938 215.4524536132812 484.1126708984375 233.7740173339844 C 474.2473754882812 252.0955963134766 503.8432922363281 269.4773559570312 493.0381469726562 274.1757507324219 C 482.2330322265625 278.8734436035156 480.2348022460938 249.0016479492188 469.5489501953125 258.2030334472656 C 452.6371154785156 272.7660217285156 486.9924926757812 298.7915954589844 471.4285888671875 310.8182067871094 C 461.0933837890625 318.8045654296875 454.5390319824219 290.4344787597656 445.1206665039062 301.4228210449219 C 431.02685546875 317.8654479980469 448.2189025878906 361.1032104492188 458.8846435546875 367.05615234375 C 479.0851745605469 378.3312072753906 532.5001220703125 332.8983459472656 521.6949462890625 325.3818969726562 C 510.8898010253906 317.8654479980469 484.5825805664062 336.1863403320312 504.7831115722656 315.0466918945312 C 511.4739685058594 308.0447082519531 548.4728393554688 296.2552185058594 535.7887573242188 287.7989196777344 C 524.1666870117188 280.0511169433594 507.1319274902344 292.0274353027344 514.1785278320312 277.9336547851562 C 521.2250366210938 263.8405456542969 553.1704711914062 268.5382385253906 549.8818359375 256.3233642578125 C 546.5931396484375 244.1092376708984 514.6483764648438 262.9007263183594 527.8023681640625 242.2303009033203 Z" fill="#88d2d0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_27gl9j =
    '<svg viewBox="22.0 8.1 67.5 145.0" ><path transform="translate(-448.4, -217.08)" d="M 537.8126220703125 225.2149963378906 C 537.8126220703125 225.2149963378906 484.4530944824219 318.09326171875 470.3599853515625 370.2392578125" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_aioqh1 =
    '<svg viewBox="82.4 14.2 9.9 6.6" ><path transform="translate(-472.07, -219.48)" d="M 564.2954711914062 236.0633239746094 L 554.4299926757812 240.2913208007812 L 554.4299926757812 233.7144165039062" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_awoo06 =
    '<svg viewBox="52.8 31.6 39.0 21.6" ><path transform="translate(-460.47, -226.29)" d="M 552.2314453125 271.0595092773438 L 526.3933715820312 279.5155639648438 L 513.239501953125 257.9056091308594" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_n1iig0 =
    '<svg viewBox="34.9 55.6 44.2 38.0" ><path transform="translate(-453.48, -235.67)" d="M 532.553955078125 316.6185607910156 L 498.276611328125 329.2676391601562 L 488.3945007324219 291.2503051757812" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_licg44 =
    '<svg viewBox="30.2 62.6 9.9 8.5" ><path transform="translate(30.22, 62.63)" d="M 0 0 L 9.865444183349609 8.456064224243164" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_s1yiwx =
    '<svg viewBox="11.4 103.5 53.6 34.8" ><path transform="translate(-444.28, -254.44)" d="M 509.2587280273438 376.2611999511719 L 470.7366638183594 392.7035827636719 L 455.7035827636719 357.939697265625" fill="none" stroke="#c1eee6" stroke-width="1.7613999843597412" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_b01k1s =
    '<svg viewBox="11.3 0.0 6.9 18.4" ><path transform="translate(-176.56, -90.34)" d="M 191.6157836914062 108.7815170288086 C 191.6157836914062 108.7815170288086 199.6014251708984 91.71160125732422 190.382080078125 90.37586975097656 C 184.1187286376953 89.46909332275391 191.6157836914062 108.7815170288086 191.6157836914062 108.7815170288086 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_holtek =
    '<svg viewBox="2.8 8.3 12.3 20.0" ><path transform="translate(-173.21, -93.61)" d="M 188.3200988769531 121.9702072143555 C 188.3200988769531 121.9702072143555 185.9554443359375 98.98470306396484 177.2426605224609 102.2812805175781 C 171.323486328125 104.5216293334961 188.3200988769531 121.9702072143555 188.3200988769531 121.9702072143555 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4jsydd =
    '<svg viewBox="0.0 21.3 16.0 14.3" ><path transform="translate(-172.13, -98.71)" d="M 188.0827941894531 134.3786468505859 C 188.0827941894531 134.3786468505859 179.3621215820312 114.9196472167969 172.7833251953125 121.3583221435547 C 168.3141174316406 125.7326812744141 188.0827941894531 134.3786468505859 188.0827941894531 134.3786468505859 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tygsq9 =
    '<svg viewBox="1.2 33.4 16.0 14.3" ><path transform="translate(-172.61, -103.44)" d="M 189.8060150146484 151.1863861083984 C 189.8060150146484 151.1863861083984 181.0853118896484 131.7266693115234 174.5072479248047 138.1653442382812 C 170.0373229980469 142.5397033691406 189.8060150146484 151.1863861083984 189.8060150146484 151.1863861083984 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lhnc8u =
    '<svg viewBox="14.8 7.6 12.8 20.1" ><path transform="translate(-177.94, -93.33)" d="M 192.7920074462891 121.102897644043 C 192.7920074462891 121.102897644043 211.1854400634766 107.1168823242188 203.8342437744141 101.3945770263672 C 198.8397979736328 97.50737762451172 192.7920074462891 121.102897644043 192.7920074462891 121.102897644043 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8uq4k5 =
    '<svg viewBox="16.4 19.6 15.4 15.9" ><path transform="translate(-178.55, -98.01)" d="M 194.9400024414062 133.4288635253906 C 194.9400024414062 133.4288635253906 215.5637359619141 125.4683609008789 209.0201416015625 118.3334350585938 C 204.5739440917969 113.4855804443359 194.9400024414062 133.4288635253906 194.9400024414062 133.4288635253906 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_px0z3w =
    '<svg viewBox="17.4 31.5 15.4 15.9" ><path transform="translate(-178.93, -102.67)" d="M 196.3040008544922 149.994140625 C 196.3040008544922 149.994140625 216.927734375 142.0343475341797 210.3841552734375 134.8994445800781 C 205.9386596679688 130.0515747070312 196.3040008544922 149.994140625 196.3040008544922 149.994140625 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2j37k =
    '<svg viewBox="14.9 8.8 22.1 96.5" ><path transform="translate(-177.95, -93.8)" d="M 192.916748046875 102.6240081787109 C 192.916748046875 102.6240081787109 189.9981231689453 156.4980316162109 214.8927307128906 199.1178588867188" fill="none" stroke="#5d77a6" stroke-width="1.2237099409103394" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_j514n3 =
    '<svg viewBox="7.4 12.4 16.6 14.7" ><path transform="translate(-175.03, -95.22)" d="M 198.9877624511719 107.661003112793 C 198.9877624511719 107.661003112793 194.6737518310547 117.6858139038086 190.4280090332031 122.3224258422852 C 190.4280090332031 122.3224258422852 185.6699676513672 116.3084030151367 182.4279937744141 108.8788986206055" fill="none" stroke="#5d77a6" stroke-width="1.2237099409103394" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_yaq8r9 =
    '<svg viewBox="4.7 23.1 24.5 12.6" ><path transform="translate(-173.97, -99.38)" d="M 203.1457672119141 122.4540100097656 C 203.1457672119141 122.4540100097656 194.1146697998047 132.3882751464844 189.9299926757812 135.0547180175781 L 178.6880035400391 125.6614837646484" fill="none" stroke="#5d77a6" stroke-width="1.2237099409103394" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_83zzvd =
    '<svg viewBox="7.4 36.5 22.0 10.8" ><path transform="translate(-175.01, -104.64)" d="M 204.3417053222656 141.1139984130859 L 192.3869323730469 151.9572143554688 C 192.3869323730469 151.9572143554688 185.5617065429688 147.0202484130859 182.3880004882812 143.3852386474609" fill="none" stroke="#5d77a6" stroke-width="1.2237099409103394" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_m8cyu0 =
    '<svg viewBox="0.0 0.0 96.6 133.3" ><path transform="translate(-132.65, -136.9)" d="M 152.1711730957031 161.6866302490234 C 152.1711730957031 161.6866302490234 136.5548248291016 145.6585693359375 143.541015625 139.494384765625 C 150.5279083251953 133.3294677734375 159.6754150390625 137.6995086669922 167.7882385253906 157.5766906738281 C 176.0073852539062 177.7146911621094 181.7613220214844 138.2614135742188 190.3914794921875 154.2894592285156 C 199.0223693847656 170.3168029785156 173.1311645507812 185.5228881835938 182.5833129882812 189.6328125 C 192.0354614257812 193.7420349121094 193.7836303710938 167.6101379394531 203.131591796875 175.6597290039062 C 217.9266662597656 188.3998413085938 187.8723449707031 211.1676330566406 201.4876098632812 221.6882019042969 C 210.5294799804688 228.6751403808594 216.2632751464844 203.8566589355469 224.5025634765625 213.4690551757812 C 236.8316650390625 227.8531188964844 222.325439453125 263.33154296875 212.9954528808594 268.5393981933594 C 195.3234252929688 278.4025573730469 148.0619506835938 241.0042419433594 157.5140991210938 234.4283142089844 C 166.9662475585938 227.8531188964844 189.9804992675781 243.8804626464844 172.3091735839844 225.3871459960938 C 166.4560852050781 219.2617797851562 134.0888671875 208.9481201171875 145.1849822998047 201.5509338378906 C 155.3520660400391 194.7731018066406 170.2541809082031 205.2498779296875 164.0892944335938 192.9200439453125 C 157.9250793457031 180.5909423828125 129.9789123535156 184.7008666992188 132.8558654785156 174.0157470703125 C 135.7328186035156 163.3306274414062 163.6782836914062 179.7696838378906 152.1711730957031 161.6866302490234 Z" fill="#74c1bd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uw8irm =
    '<svg viewBox="18.3 7.1 62.9 138.5" ><path transform="translate(-139.81, -139.69)" d="M 158.1029968261719 146.8009948730469 C 158.1029968261719 146.8009948730469 208.6524353027344 239.6806945800781 220.9815368652344 285.2981567382812" fill="none" stroke="#c1eee6" stroke-width="1.5408899784088135" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_v64xus =
    '<svg viewBox="15.8 12.5 8.6 5.8" ><path transform="translate(-138.85, -141.78)" d="M 154.6716003417969 156.2917175292969 L 163.3020629882812 159.9904632568359 L 163.3020629882812 154.2368927001953" fill="none" stroke="#c1eee6" stroke-width="1.5408899784088135" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ra5bkv =
    '<svg viewBox="16.2 27.7 34.1 18.9" ><path transform="translate(-139.01, -147.74)" d="M 155.2436065673828 186.9069061279297 L 177.8470001220703 194.3043670654297 L 189.3542022705078 175.3997039794922" fill="none" stroke="#c1eee6" stroke-width="1.5408899784088135" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_tzag7s =
    '<svg viewBox="27.3 48.6 38.6 31.6" ><path transform="translate(-143.36, -155.95)" d="M 170.6867065429688 226.7624816894531 L 197.8108215332031 236.2147827148438 L 209.3180084228516 204.5700073242188" fill="none" stroke="#c1eee6" stroke-width="1.5408899784088135" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_4ask3p =
    '<svg viewBox="61.4 54.8 8.6 7.4" ><path transform="translate(61.44, 54.79)" d="M 8.630377769470215 0 L 0 7.39746618270874" fill="none" stroke="#c1eee6" stroke-width="1.5408899784088135" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_caouau =
    '<svg viewBox="39.7 90.5 46.9 30.4" ><path transform="translate(-148.19, -172.37)" d="M 187.8457946777344 278.9386291503906 L 221.54541015625 293.3225708007812 L 234.6965026855469 262.9107055664062" fill="none" stroke="#c1eee6" stroke-width="1.5408899784088135" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_3qkto5 =
    '<svg viewBox="0.9 0.3 16.2 16.9" ><path transform="translate(-64.13, -170.56)" d="M 81.2392578125 187.7373504638672 C 81.2392578125 187.7373504638672 60.29579162597656 180.9997711181641 65.97714996337891 171.9629364013672 C 69.83704376220703 165.8238830566406 81.2392578125 187.7373504638672 81.2392578125 187.7373504638672 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bb57do =
    '<svg viewBox="14.1 0.0 11.6 24.6" ><path transform="translate(-69.32, -170.43)" d="M 95.04376983642578 195.0231628417969 C 95.04376983642578 195.0231628417969 76.74302673339844 175.890380859375 86.08955383300781 170.7364196777344 C 92.43984985351562 167.2343444824219 95.04376983642578 195.0231628417969 95.04376983642578 195.0231628417969 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zajjxg =
    '<svg viewBox="26.8 7.7 7.8 23.0" ><path transform="translate(-74.29, -173.46)" d="M 105.7690582275391 204.2281188964844 C 105.7690582275391 204.2281188964844 95.26499176025391 182.1680603027344 105.7683410644531 181.2088317871094 C 112.9039764404297 180.5571441650391 105.7690582275391 204.2281188964844 105.7690582275391 204.2281188964844 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kjq4ac =
    '<svg viewBox="36.4 17.8 7.8 23.0" ><path transform="translate(-78.06, -177.4)" d="M 119.1550598144531 218.2131042480469 C 119.1550598144531 218.2131042480469 108.6510009765625 196.15234375 119.1543426513672 195.1938323974609 C 126.2906951904297 194.5421447753906 119.1550598144531 218.2131042480469 119.1550598144531 218.2131042480469 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_14vz2j =
    '<svg viewBox="43.8 31.6 7.9 20.8" ><path transform="translate(-80.95, -182.8)" d="M 130.7082061767578 235.1440124511719 C 130.7082061767578 235.1440124511719 118.5881805419922 215.6885986328125 128.9672393798828 214.3988494873047 C 136.018798828125 213.5229797363281 130.7082061767578 235.1440124511719 130.7082061767578 235.1440124511719 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n01k0c =
    '<svg viewBox="53.2 45.1 7.1 16.7" ><path transform="translate(-84.61, -188.09)" d="M 141.2549743652344 249.8914184570312 C 141.2549743652344 249.8914184570312 132.7713928222656 232.3221282958984 142.2788696289062 233.1936798095703 C 148.7376403808594 233.7857513427734 141.2549743652344 249.8914184570312 141.2549743652344 249.8914184570312 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_du1dhf =
    '<svg viewBox="60.3 56.0 6.2 14.5" ><path transform="translate(-87.42, -192.37)" d="M 150.1981353759766 262.8951110839844 C 150.1981353759766 262.8951110839844 143.6509552001953 247.2543334960938 151.8614959716797 248.4513854980469 C 157.4393768310547 249.2647705078125 150.1981353759766 262.8951110839844 150.1981353759766 262.8951110839844 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8qsmkd =
    '<svg viewBox="0.0 16.6 25.4 8.8" ><path transform="translate(-63.79, -176.95)" d="M 89.19442749023438 200.8820190429688 C 89.19442749023438 200.8820190429688 63.33123779296875 206.5446929931641 63.79756164550781 195.8811187744141 C 64.11442565917969 188.6362609863281 89.19442749023438 200.8820190429688 89.19442749023438 200.8820190429688 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ech25z =
    '<svg viewBox="7.3 28.4 23.7 8.3" ><path transform="translate(-66.64, -181.56)" d="M 97.57481384277344 212.5193786621094 C 97.57481384277344 212.5193786621094 75.31356811523438 224.6041870117188 73.94694519042969 213.5957336425781 C 73.01861572265625 206.1166381835938 97.57481384277344 212.5193786621094 97.57481384277344 212.5193786621094 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cemqgx =
    '<svg viewBox="16.9 38.1 23.7 8.3" ><path transform="translate(-70.43, -185.36)" d="M 111.0168075561523 226.0113830566406 C 111.0168075561523 226.0113830566406 88.75557708740234 238.0962066650391 87.38894653320312 227.0877380371094 C 86.46061706542969 219.608642578125 111.0168075561523 226.0113830566406 111.0168075561523 226.0113830566406 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i307k7 =
    '<svg viewBox="27.5 47.2 21.7 7.8" ><path transform="translate(-74.56, -188.93)" d="M 123.706672668457 240.9507446289062 C 123.706672668457 240.9507446289062 101.8054122924805 248.9586791992188 102.0432434082031 238.7484741210938 C 102.2049102783203 231.8118896484375 123.706672668457 240.9507446289062 123.706672668457 240.9507446289062 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ksame =
    '<svg viewBox="38.4 56.6 18.0 7.6" ><path transform="translate(-78.85, -192.59)" d="M 135.3064575195312 254.0570983886719 C 135.3064575195312 254.0570983886719 115.8718795776367 261.6109008789062 117.3793411254883 251.6507720947266 C 118.4032287597656 244.8837280273438 135.3064575195312 254.0570983886719 135.3064575195312 254.0570983886719 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yyl5h7 =
    '<svg viewBox="47.6 66.3 14.9 6.3" ><path transform="translate(-82.42, -196.39)" d="M 144.8546752929688 266.7137451171875 C 144.8546752929688 266.7137451171875 128.7928466796875 272.9562377929688 130.0380401611328 264.72412109375 C 130.8844604492188 259.1318969726562 144.8546752929688 266.7137451171875 144.8546752929688 266.7137451171875 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hhmizh =
    '<svg viewBox="8.8 10.0 67.9 90.8" ><path transform="translate(-67.23, -174.34)" d="M 76.01399993896484 184.302001953125 C 76.01399993896484 184.302001953125 125.1910400390625 221.7613983154297 143.8941650390625 275.1346130371094" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_j0jbgo =
    '<svg viewBox="5.3 7.0 19.2 17.0" ><path transform="translate(-65.85, -173.16)" d="M 71.11399841308594 193.6575622558594 C 71.11399841308594 193.6575622558594 83.06517028808594 197.3378295898438 90.2640380859375 197.0762939453125 C 90.2640380859375 197.0762939453125 88.54891967773438 188.4583435058594 84.47347259521484 180.1119995117188" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_v0m74l =
    '<svg viewBox="10.7 14.0 21.0 19.0" ><path transform="translate(-67.97, -175.91)" d="M 78.63700103759766 208.8496246337891 C 78.63700103759766 208.8496246337891 94.01192474365234 208.3466644287109 99.44609832763672 206.6753997802734 L 99.59842681884766 189.8899993896484" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_m93843 =
    '<svg viewBox="22.3 25.6 18.7 17.5" ><path transform="translate(-72.51, -180.45)" d="M 94.760009765625 223.4781341552734 L 113.0988311767578 221.0991058349609 C 113.0988311767578 221.0991058349609 113.8597412109375 211.4773864746094 113.0442199707031 206.0079956054688" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_n5ylws =
    '<svg viewBox="31.5 35.2 17.7 16.8" ><path transform="translate(-76.12, -184.23)" d="M 107.6060028076172 234.3960266113281 C 107.6060028076172 234.3960266113281 118.555549621582 236.5982971191406 125.2730102539062 236.2476654052734 C 125.2730102539062 236.2476654052734 123.9854125976562 225.8513793945312 124.3511428833008 219.4400024414062" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_7ssixt =
    '<svg viewBox="44.1 51.4 12.5 10.1" ><path transform="translate(-81.06, -190.55)" d="M 125.1520080566406 251.2848510742188 L 137.5177612304688 252.014892578125 C 137.5177612304688 252.014892578125 137.9459991455078 245.919677734375 137.3237609863281 241.906005859375" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_d8tbtz =
    '<svg viewBox="52.0 60.6 11.6 9.9" ><path transform="translate(-84.17, -194.18)" d="M 136.1869964599609 264.0517272949219 C 136.1869964599609 264.0517272949219 143.5971069335938 263.3892822265625 146.9504699707031 264.6976928710938 C 146.9504699707031 264.6976928710938 147.3736572265625 255.4582214355469 147.8076477050781 254.7899932861328" fill="none" stroke="#5d77a6" stroke-width="1.4021400213241577" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_qdj9kz =
    '<svg viewBox="0.0 4.2 20.7 10.2" ><path transform="translate(-66.41, -283.32)" d="M 87.10322570800781 297.7078247070312 C 87.10322570800781 297.7078247070312 64.27220916748047 297.8536987304688 66.5750732421875 288.9425659179688 C 68.13929748535156 282.8876037597656 87.10322570800781 297.7078247070312 87.10322570800781 297.7078247070312 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6zlcvq =
    '<svg viewBox="14.8 0.0 14.9 18.2" ><path transform="translate(-72.19, -281.68)" d="M 101.9054107666016 299.9085083007812 C 101.9054107666016 299.9085083007812 81.86080932617188 288.9783325195312 88.19171142578125 282.2968139648438 C 92.49277496337891 277.7579040527344 101.9054107666016 299.9085083007812 101.9054107666016 299.9085083007812 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1hth8v =
    '<svg viewBox="27.4 2.7 8.6 19.1" ><path transform="translate(-77.15, -282.74)" d="M 113.2024002075195 304.5316162109375 C 113.2024002075195 304.5316162109375 98.7974853515625 289.154541015625 107.1768798828125 285.6179809570312 C 112.869010925293 283.2145080566406 113.2024002075195 304.5316162109375 113.2024002075195 304.5316162109375 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ku59gx =
    '<svg viewBox="37.9 8.4 8.6 19.1" ><path transform="translate(-81.28, -284.99)" d="M 127.8614044189453 312.5176696777344 C 127.8614044189453 312.5176696777344 113.4564819335938 297.1412963867188 121.8358840942383 293.6040344238281 C 127.5280075073242 291.2012939453125 127.8614044189453 312.5176696777344 127.8614044189453 312.5176696777344 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8wkiqh =
    '<svg viewBox="47.4 17.9 9.3 16.8" ><path transform="translate(-84.99, -288.7)" d="M 141.7056579589844 323.4385681152344 C 141.7056579589844 323.4385681152344 126.6555023193359 310.6258850097656 134.8459167480469 306.8493347167969 C 140.41015625 304.2835083007812 141.7056579589844 323.4385681152344 141.7056579589844 323.4385681152344 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kajnf7 =
    '<svg viewBox="7.0 16.8 22.3 6.9" ><path transform="translate(-69.16, -288.25)" d="M 98.43586730957031 306.0154418945312 C 98.43586730957031 306.0154418945312 78.66719055175781 317.4385070800781 76.25942230224609 308.5546875 C 74.62335205078125 302.5191040039062 98.43586730957031 306.0154418945312 98.43586730957031 306.0154418945312 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_99w6ji =
    '<svg viewBox="16.3 22.1 19.4 9.7" ><path transform="translate(-72.79, -290.34)" d="M 108.4502410888672 312.4320068359375 C 108.4502410888672 312.4320068359375 93.32248687744141 328.1884765625 89.31816864013672 319.5007934570312 C 86.59784698486328 313.598876953125 108.4502410888672 312.4320068359375 108.4502410888672 312.4320068359375 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gynoz5 =
    '<svg viewBox="26.8 27.5 19.4 9.7" ><path transform="translate(-76.9, -292.47)" d="M 123.0262451171875 320 C 123.0262451171875 320 107.8984832763672 335.7557373046875 103.8941650390625 327.0688171386719 C 101.1738433837891 321.1661682128906 123.0262451171875 320 123.0262451171875 320 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hcbe8n =
    '<svg viewBox="37.7 34.3 18.5 7.1" ><path transform="translate(-81.17, -295.13)" d="M 137.3026733398438 329.7655639648438 C 137.3026733398438 329.7655639648438 121.4025039672852 342.077392578125 118.9257583618164 333.6268920898438 C 117.2437057495117 327.8844604492188 137.3026733398438 329.7655639648438 137.3026733398438 329.7655639648438 Z" fill="#7a8db5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pjsgur =
    '<svg viewBox="12.0 10.6 79.5 56.9" ><path transform="translate(-71.1, -285.85)" d="M 83.05999755859375 296.4949951171875 C 83.05999755859375 296.4949951171875 133.271728515625 314.4020080566406 162.6082458496094 353.3602294921875" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_paspi2 =
    '<svg viewBox="11.8 5.6 16.6 14.6" ><path transform="translate(-71.05, -283.87)" d="M 82.87200164794922 304.0949401855469 C 82.87200164794922 304.0949401855469 93.65485382080078 303.9907531738281 99.50146484375 301.8912353515625 C 99.50146484375 301.8912353515625 95.83700561523438 295.2593078613281 90.30366516113281 289.4679870605469" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_noqnaj =
    '<svg viewBox="19.5 8.0 16.5 21.1" ><path transform="translate(-74.06, -284.8)" d="M 93.58499908447266 313.8289184570312 C 93.58499908447266 313.8289184570312 106.086555480957 309.3912963867188 110.1138687133789 306.5962829589844 L 105.8451385498047 292.7640075683594" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_xnjkw4 =
    '<svg viewBox="31.7 15.1 14.4 19.1" ><path transform="translate(-78.82, -287.62)" d="M 110.5080108642578 321.9022521972656 L 124.9538879394531 315.1481628417969 C 124.9538879394531 315.1481628417969 123.0605773925781 307.0432434082031 120.9588928222656 302.7630004882812" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_p1umrf =
    '<svg viewBox="41.1 21.1 15.0 16.7" ><path transform="translate(-82.53, -289.93)" d="M 123.6630020141602 327.6681518554688 C 123.6630020141602 327.6681518554688 133.2358551025391 326.6119079589844 138.6642913818359 324.5655822753906 C 138.6642913818359 324.5655822753906 134.8848724365234 316.3607788085938 133.5074615478516 310.9970092773438" fill="none" stroke="#5d77a6" stroke-width="1.2091000080108643" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ul4wy =
    '<svg viewBox="0.0 0.0 89.8 65.6" ><path transform="translate(-89.65, -336.06)" d="M 176.3464050292969 395.942138671875 C 176.3464050292969 395.942138671875 153.565673828125 406.2572326660156 142.5708465576172 399.1769409179688 C 131.5767517089844 392.0966186523438 162.1045837402344 388.1670227050781 146.7210235595703 384.2525329589844 C 136.8025512695312 381.7283630371094 120.1163330078125 390.3556213378906 116.2945098876953 382.3355102539062 C 112.4727020263672 374.3153686523438 132.8370361328125 374.2528381347656 125.8537292480469 366.2039794921875 C 121.9449615478516 361.6981201171875 84.80531311035156 360.4435729980469 90.1820068359375 346.1320495605469 C 97.73654174804688 326.0213623046875 117.3141021728516 340.7604064941406 124.1465148925781 349.6887512207031 C 130.9782257080078 358.6163940429688 137.4384460449219 360.4996337890625 134.4163513183594 346.5143127441406 C 131.3942413330078 332.5297241210938 145.5067291259766 337.4034423828125 150.2920837402344 351.6560668945312 C 155.0774383544922 365.9093627929688 160.8565063476562 375.5540771484375 162.7519683837891 371.1078796386719 C 164.6474151611328 366.6616516113281 159.2556304931641 352.2028503417969 166.46240234375 352.3092041015625 C 177.9666595458984 352.478759765625 183.2226409912109 387.5181884765625 176.3464050292969 395.942138671875 Z" fill="#74c1bd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpk832 =
    '<svg viewBox="10.7 9.6 79.3 53.7" ><path transform="translate(-93.83, -339.8)" d="M 104.4900054931641 349.3580017089844 C 104.4900054931641 349.3580017089844 156.5145568847656 374.6097412109375 183.8248443603516 403.098388671875" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_bvihq9 =
    '<svg viewBox="37.2 10.6 21.1 33.3" ><path transform="translate(-104.23, -340.21)" d="M 141.4620056152344 384.092041015625 L 162.5599517822266 377.7166137695312 C 162.5599517822266 377.7166137695312 159.4940185546875 365.33935546875 155.7620086669922 350.7900085449219" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_z1s4z7 =
    '<svg viewBox="15.2 6.7 14.3 12.7" ><path transform="translate(-95.62, -338.7)" d="M 110.8415069580078 356.46044921875 L 125.1045074462891 358.1092529296875 L 115.0728759765625 345.4509887695312" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_3w0spk =
    '<svg viewBox="54.3 15.1 3.2 6.3" ><path transform="translate(54.35, 15.11)" d="M 0 6.253293037414551 L 3.15359091758728 0" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_mjfcob =
    '<svg viewBox="60.6 28.8 21.2 30.0" ><path transform="translate(-113.4, -347.35)" d="M 174.0360107421875 406.186767578125 L 194.8228454589844 403.1301879882812 C 194.8228454589844 403.1301879882812 196.4502868652344 389.1355590820312 192.9647521972656 376.177001953125" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_b0n3ub =
    '<svg viewBox="0.0 0.0 67.4 91.9" ><path transform="translate(-210.92, -297.29)" d="M 228.9332885742188 389.1460876464844 C 228.9332885742188 389.1460876464844 253.7157897949219 385.7927551269531 259.2728576660156 373.9558410644531 C 264.8306274414062 362.1181945800781 236.8750915527344 374.9962463378906 247.8325500488281 363.5114135742188 C 254.8977661132812 356.1070556640625 273.6181335449219 354.5586242675781 272.5992736816406 345.7330017089844 C 271.5803833007812 336.9074096679688 254.2898864746094 347.6665649414062 255.9338684082031 337.1380615234375 C 256.8543090820312 331.2447509765625 287.6609191894531 310.4636840820312 275.5064086914062 301.1897277832031 C 258.4271545410156 288.1593322753906 249.6618957519531 311.0427856445312 248.6128540039062 322.2359313964844 C 247.5631103515625 333.4290771484375 243.0881652832031 338.4551086425781 238.2244873046875 324.9993591308594 C 233.3600769042969 311.5429077148438 223.9884033203125 323.1657104492188 227.5005493164062 337.7847290039062 C 231.0126647949219 352.4037780761719 231.2361450195312 363.6450500488281 227.2691650390625 360.8837585449219 C 223.3022155761719 358.1224975585938 220.1953430175781 343.0069274902344 214.1439514160156 346.9236145019531 C 204.48486328125 353.1747436523438 218.6340026855469 385.6583862304688 228.9332885742188 389.1460876464844 Z" fill="#74c1bd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6a7jq6 =
    '<svg viewBox="17.0 8.8 38.7 87.7" ><path transform="translate(-217.59, -300.75)" d="M 273.317138671875 309.593994140625 C 273.317138671875 309.593994140625 242.6369934082031 358.6136779785156 234.6190185546875 397.2557678222656" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ktm4a3 =
    '<svg viewBox="21.6 31.4 29.8 26.4" ><path transform="translate(-219.4, -309.6)" d="M 270.8405456542969 361.6317749023438 L 249.5765991210938 367.4302368164062 C 249.5765991210938 367.4302368164062 245.6039123535156 355.3137817382812 241.0420227050781 341.0029907226562" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_4w1wo6 =
    '<svg viewBox="45.0 11.1 11.2 16.1" ><path transform="translate(-228.55, -301.65)" d="M 284.7638549804688 319.864990234375 L 273.552490234375 328.8347778320312 L 275.3329772949219 312.7818908691406" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_52cdro =
    '<svg viewBox="19.0 38.4 6.0 3.6" ><path transform="translate(18.99, 38.42)" d="M 5.992469787597656 3.624941110610962 L 0 0" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_hcha4o =
    '<svg viewBox="7.6 61.7 32.0 23.8" ><path transform="translate(-213.89, -321.48)" d="M 253.4304809570312 398.6123962402344 L 234.1920776367188 407.0578918457031 C 234.1920776367188 407.0578918457031 225.3829956054688 396.0630798339844 221.4570007324219 383.2309875488281" fill="none" stroke="#c1eee6" stroke-width="1.3575600385665894" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_52fue4 =
    '<svg viewBox="0.0 0.0 84.7 108.9" ><path transform="translate(-127.2, -272.2)" d="M 204.1786956787109 376.411865234375 C 204.1786956787109 376.411865234375 215.1562652587891 350.9000244140625 210.9378204345703 338.1182556152344 C 206.7201080322266 325.3357543945312 200.0615692138672 329.25244140625 195.0261688232422 338.2418518066406 C 189.9907684326172 347.2305603027344 190.1747131347656 336.0007934570312 191.3624267578125 322.5665893554688 C 192.5508575439453 309.1323852539062 187.8366394042969 298.4695434570312 182.0985412597656 296.8873291015625 C 176.3596954345703 295.304443359375 175.5298156738281 315.04150390625 170.8543853759766 310.4803466796875 C 166.1789703369141 305.9198913574219 168.6011047363281 276.2442321777344 153.1133728027344 272.9871520996094 C 137.6263732910156 269.7308349609375 131.8803405761719 277.0575866699219 127.8623733520508 285.8760070800781 C 123.8443984985352 294.6943969726562 139.0770568847656 307.9202270507812 148.9358825683594 316.9563598632812 C 158.7954406738281 325.9924926757812 151.7460174560547 328.4476928710938 144.9768371582031 325.0016479492188 C 138.2083740234375 321.554931640625 131.6726837158203 334.868408203125 141.8261108398438 340.0374450683594 C 151.9788208007812 345.2064819335938 168.5687713623047 351.5869750976562 167.0684967041016 355.9110107421875 C 165.5675048828125 360.2350769042969 157.9454345703125 352.6051025390625 158.1142883300781 359.1939392089844 C 158.2831420898438 365.7835083007812 195.4910583496094 391.6129150390625 204.1786956787109 376.411865234375 Z" fill="#88d2d0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r8xvm5 =
    '<svg viewBox="16.8 14.5 55.5 100.1" ><path transform="translate(-133.8, -277.89)" d="M 150.6289978027344 292.4179992675781 C 150.6289978027344 292.4179992675781 202.8784484863281 351.6119384765625 206.1290435791016 392.5533447265625" fill="none" stroke="#c1eee6" stroke-width="1.5023000240325928" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_dqnf31 =
    '<svg viewBox="16.6 18.3 18.6 19.1" ><path transform="translate(-133.7, -279.37)" d="M 162.9697265625 297.6629028320312 L 168.8828125 316.7781677246094 L 150.2917022705078 305.8975830078125" fill="none" stroke="#c1eee6" stroke-width="1.5023000240325928" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_y7mlmz =
    '<svg viewBox="21.3 37.6 34.1 28.0" ><path transform="translate(-135.56, -286.92)" d="M 190.9805755615234 324.5010070800781 C 190.9805755615234 324.5010070800781 190.7901611328125 344.6397094726562 189.1849822998047 352.544921875 C 189.1849822998047 352.544921875 172.5626983642578 351.0058288574219 156.8860015869141 348.0354614257812" fill="none" stroke="#c1eee6" stroke-width="1.5023000240325928" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ruccbd =
    '<svg viewBox="40.2 69.0 37.5 27.9" ><path transform="translate(-142.94, -299.22)" d="M 220.5815277099609 368.1969909667969 C 220.5815277099609 368.1969909667969 215.5518798828125 388.1294860839844 212.1015319824219 396.0892944335938 C 212.1015319824219 396.0892944335938 201.537109375 396.3342895507812 183.1020050048828 390.0084533691406" fill="none" stroke="#c1eee6" stroke-width="1.5023000240325928" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_3c9tx6 =
    '<svg viewBox="0.0 0.0 21.5 8.2" ><path transform="translate(-412.43, -441.72)" d="M 424.3541564941406 442.2005310058594 C 424.3541564941406 442.2005310058594 408.5244140625 449.5955505371094 413.3363342285156 449.864990234375 C 421.3600769042969 450.3140869140625 433.4549560546875 447.9486999511719 433.4549560546875 447.9486999511719 L 433.9342041015625 441.7219848632812 L 424.3541564941406 442.2005310058594 Z" fill="#2f3f5c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zf4hyg =
    '<svg viewBox="0.0 5.5 21.1 2.7" ><path transform="translate(-412.43, -443.88)" d="M 413.1304931640625 451.1277465820312 C 412.9551696777344 451.118408203125 412.8107299804688 451.0997314453125 412.6849975585938 451.0738525390625 C 412.240966796875 451.6084594726562 412.3465881347656 451.9705810546875 413.3388366699219 452.02587890625 C 421.3625793457031 452.4749755859375 433.4574584960938 450.109619140625 433.4574584960938 450.109619140625 L 433.5120849609375 449.3989868164062 C 430.2420654296875 449.9486694335938 420.2057495117188 451.4992065429688 413.1304931640625 451.1277465820312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6yznm1 =
    '<svg viewBox="0.0 0.0 21.5 8.2" ><path transform="translate(-516.3, -440.85)" d="M 525.8810424804688 441.3255310058594 C 525.8810424804688 441.3255310058594 541.7108154296875 448.7205505371094 536.8988647460938 448.989990234375 C 528.8751831054688 449.4390563964844 516.7802734375 447.0736999511719 516.7802734375 447.0736999511719 L 516.301025390625 440.8469848632812 L 525.8810424804688 441.3255310058594 Z" fill="#2f3f5c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n8ultz =
    '<svg viewBox="0.4 5.5 21.1 2.7" ><path transform="translate(-516.47, -443.01)" d="M 537.2735595703125 450.2527465820312 C 537.448974609375 450.243408203125 537.5933837890625 450.2247314453125 537.7191162109375 450.1988830566406 C 538.1630859375 450.7334594726562 538.0574951171875 451.0955810546875 537.0652465820312 451.1509094238281 C 529.04150390625 451.5999755859375 516.9466552734375 449.234619140625 516.9466552734375 449.234619140625 L 516.8920288085938 448.5239868164062 C 520.1619873046875 449.0736694335938 530.1983642578125 450.6242370605469 537.2735595703125 450.2527465820312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_di0xby =
    '<svg viewBox="2.1 0.0 73.0 130.6" ><path transform="translate(-426.07, -260.15)" d="M 435.1389770507812 260.14599609375 C 435.1389770507812 260.14599609375 429.387939453125 279.2486267089844 429.4561767578125 292.54052734375 C 429.5797729492188 316.5104370117188 428.1650085449219 388.0327758789062 428.1650085449219 388.0327758789062 L 439.0304870605469 389.1299438476562 L 449.124267578125 299.671875 L 455.0916137695312 300.3594970703125 L 490.7388916015625 390.7775268554688 L 501.1481018066406 387.7848815917969 C 501.1481018066406 387.7848815917969 474.5815124511719 290.5186157226562 471.4537658691406 277.1088562011719 C 468.3267517089844 263.6990966796875 435.1389770507812 260.14599609375 435.1389770507812 260.14599609375 Z" fill="#5d77a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kio6qy =
    '<svg viewBox="2.1 32.7 21.0 96.2" ><path transform="translate(-426.07, -272.97)" d="M 444.1190490722656 311.1544799804688 C 439.1318054199219 309.6448669433594 434.3363647460938 307.5439453125 429.4576110839844 305.7160034179688 C 429.5661010742188 330.0142211914062 428.1650085449219 400.8597412109375 428.1650085449219 400.8597412109375 L 439.0304870605469 401.9569091796875 L 449.1156616210938 312.5707092285156 C 447.4429321289062 312.1209106445312 445.7745361328125 311.6553039550781 444.1190490722656 311.1544799804688 Z" fill="#2f3f5c" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mjnt4a =
    '<svg viewBox="4.7 0.0 41.6 21.3" ><path transform="translate(-427.08, -260.15)" d="M 473.3397827148438 280.6763305664062 C 472.9603881835938 279.1760559082031 472.6622314453125 277.9682312011719 472.4617309570312 277.1088562011719 C 469.334716796875 263.6990966796875 436.14697265625 260.14599609375 436.14697265625 260.14599609375 C 436.14697265625 260.14599609375 433.4223022460938 269.1957702636719 431.7460327148438 279.1710205078125 C 445.5157470703125 281.2683715820312 459.3983154296875 282.1406555175781 473.3397827148438 280.6763305664062 Z" fill="#2f3f5c" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_glmkw8 =
    '<svg viewBox="0.0 126.1 14.2 5.8" ><path transform="translate(-425.25, -309.56)" d="M 425.247802734375 435.6954040527344 L 439.3534545898438 436.6662902832031 L 439.4593505859375 440.5044250488281 L 426.0050659179688 441.4734802246094 L 425.247802734375 435.6954040527344 Z" fill="#6c8cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pgpcl0 =
    '<svg viewBox="62.7 124.1 14.3 7.7" ><path transform="translate(-449.81, -308.76)" d="M 526.3279418945312 432.8638916015625 L 512.5086059570312 436.8199157714844 L 513.2037353515625 440.5963134765625 L 526.7800903320312 438.6764526367188 L 526.3279418945312 432.8638916015625 Z" fill="#6c8cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a06jzb =
    '<svg viewBox="0.0 26.5 32.3 27.5" ><path transform="translate(-470.35, -120.55)" d="M 473.0765380859375 155.4657287597656 C 473.0765380859375 155.4657287597656 468.4284362792969 166.3477478027344 471.2622680664062 169.4086608886719 C 474.0961303710938 172.4688415527344 487.9262084960938 178.3635864257812 493.4804077148438 171.1086730957031 C 499.0345764160156 163.853759765625 502.6623840332031 151.9514465332031 502.6623840332031 151.9514465332031 L 499.7149963378906 147.0769958496094 C 499.7149963378906 147.0769958496094 492.6871337890625 168.8417358398438 489.1728515625 167.8214416503906 C 485.6585693359375 166.8011474609375 492.972412109375 161.6881408691406 486.9059143066406 158.2995910644531 C 483.3578491210938 156.3179016113281 476.5901184082031 155.0123596191406 475.3434753417969 158.8665008544922 C 474.0961303710938 162.7206420898438 472.5096130371094 164.3071594238281 472.0562438964844 163.0605163574219 C 471.6028442382812 161.8131561279297 473.0765380859375 155.4657287597656 473.0765380859375 155.4657287597656 Z" fill="#2f3f5c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1wdim =
    '<svg viewBox="4.5 0.0 37.9 42.2" ><path transform="translate(-472.11, -110.16)" d="M 499.66162109375 142.0137786865234 L 500.6819152832031 138.6130218505859 C 500.6819152832031 138.6130218505859 498.8676452636719 136.6859436035156 500.9082641601562 129.0911712646484 C 500.9082641601562 129.0911712646484 483.7916259765625 128.7513122558594 476.8765869140625 119.2294616699219 L 478.6908569335938 119.4557952880859 C 478.6908569335938 119.4557952880859 475.5164184570312 115.0347290039062 476.9901123046875 110.161003112793 C 476.9901123046875 110.161003112793 479.9374694824219 113.3347091674805 482.5442810058594 114.1279602050781 C 482.5442810058594 114.1279602050781 481.5247192382812 112.3144073486328 481.6375122070312 111.1805877685547 C 481.6375122070312 111.1805877685547 485.0382690429688 113.9016189575195 489.2322692871094 114.5813446044922 C 489.2322692871094 114.5813446044922 487.7593078613281 114.0151519775391 486.0585632324219 112.0880737304688 C 486.0585632324219 112.0880737304688 492.2931823730469 114.5813446044922 498.5278015136719 115.0347290039062 C 504.7623901367188 115.4881134033203 510.6571655273438 116.5084228515625 510.5436401367188 121.3828659057617 C 510.5436401367188 121.3828659057617 516.2113037109375 120.13623046875 514.0579223632812 127.3911514282227 C 511.90380859375 134.6453399658203 504.5360412597656 143.6009979248047 500.0014953613281 152.32958984375 L 499.66162109375 142.0137786865234 Z" fill="#2f3f5c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s8t4et =
    '<svg viewBox="1.0 10.8 34.8 49.9" ><path transform="translate(-470.75, -114.41)" d="M 478.7529296875 170.71044921875 L 479.9557495117188 165.4781799316406 C 479.9557495117188 165.4781799316406 470.287353515625 164.6303100585938 471.9607543945312 155.6717834472656 C 473.6342163085938 146.7125549316406 480.1224365234375 126.5220947265625 480.1224365234375 126.5220947265625 C 480.1224365234375 126.5220947265625 496.4796142578125 120.9672012329102 506.6064453125 133.0599060058594 L 491.952880859375 175.1667175292969 L 478.7529296875 170.71044921875 Z" fill="#e8a196" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tn4du8 =
    '<svg viewBox="29.0 28.8 7.4 11.8" ><path transform="translate(-481.72, -121.43)" d="M 510.7470092773438 161.4478912353516 L 514.1477661132812 152.0395812988281 C 514.1477661132812 152.0395812988281 517.2079467773438 147.8448486328125 518.11474609375 152.1523895263672 C 519.021484375 156.4599151611328 511.6537475585938 164.168212890625 510.7470092773438 161.4478912353516 Z" fill="#e8a196" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_za6c2v =
    '<svg viewBox="1.9 4.3 6.2 12.6" ><path transform="translate(-479.55, -138.03)" d="M 485.3701477050781 154.9268341064453 L 481.4026794433594 153.2264556884766 L 487.6372985839844 142.3442993164062" fill="none" stroke="#ce7e76" stroke-width="1.4198700189590454" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xofb2o =
    '<svg viewBox="11.6 3.6 7.4 2.7" ><path transform="translate(-483.37, -137.76)" d="M 494.9700012207031 141.6217651367188 C 494.9700012207031 141.6217651367188 500.0715026855469 140.2616119384766 502.3384399414062 144.1157684326172" fill="none" stroke="#2f3f5c" stroke-width="2.839740037918091" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ndwuwk =
    '<svg viewBox="1.1 0.0 6.9 3.2" ><path transform="translate(-479.24, -136.34)" d="M 480.2980346679688 136.6125793457031 C 480.2980346679688 136.6125793457031 485.0855102539062 135.0260925292969 487.2130737304688 139.5211486816406" fill="none" stroke="#2f3f5c" stroke-width="2.97091007232666" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w4ehim =
    '<svg viewBox="1.0 3.6 5.1 4.3" ><path transform="translate(-479.2, -137.75)" d="M 485.2236938476562 143.2685089111328 C 484.0971069335938 147.6356964111328 478.78076171875 145.4025268554688 480.4886474609375 141.3399963378906" fill="none" stroke="#2f3f5c" stroke-width="1.4198700189590454" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7vksog =
    '<svg viewBox="11.7 7.1 5.1 4.3" ><path transform="translate(-483.42, -139.12)" d="M 500.2059936523438 148.1355133056641 C 499.079345703125 152.502685546875 493.7637329101562 150.2695159912109 495.4716796875 146.2070007324219" fill="none" stroke="#2f3f5c" stroke-width="1.4198700189590454" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_21yq3o =
    '<svg viewBox="0.0 19.9 11.6 3.1" ><path transform="translate(-478.82, -144.15)" d="M 478.8240051269531 164.0959930419922 C 478.8240051269531 164.0959930419922 487.4886474609375 165.7565002441406 490.448974609375 165.9009246826172 C 490.448974609375 165.9009246826172 485.8274536132812 169.727783203125 478.8240051269531 164.0959930419922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_360nzo =
    '<svg viewBox="0.0 0.0 114.9 93.9" ><path transform="translate(-392.1, -145.99)" d="M 435.0941162109375 192.4176330566406 C 435.0941162109375 192.4176330566406 410.0227661132812 196.7725830078125 404.2616577148438 197.0513610839844 C 398.4998168945312 197.3301391601562 388.2522888183594 126.7979202270508 393.5916137695312 152.3873443603516 C 393.5916137695312 152.3873443603516 393.8610534667969 137.7776489257812 395.9763793945312 152.7099609375 C 395.9763793945312 152.7099609375 396.9061584472656 139.8010101318359 398.1391296386719 152.5454254150391 C 398.1391296386719 152.5454254150391 399.6947326660156 142.2949981689453 400.2436828613281 154.0571899414062 C 400.2436828613281 154.0571899414062 404.7768249511719 147.7442626953125 400.8616027832031 156.9542694091797 C 400.8616027832031 156.9542694091797 410.2490844726562 181.4752502441406 410.4883422851562 181.483154296875 C 410.7276306152344 181.4917907714844 433.33447265625 174.1427307128906 440.7963256835938 173.204345703125 C 448.2581787109375 172.2666931152344 479.2098999023438 181.4716491699219 482.9397583007812 184.4772338867188 C 486.6688842773438 187.4828186035156 508.4436645507812 217.7412109375 506.8658142089844 221.7598876953125 C 505.2879333496094 225.779296875 465.994873046875 242.6832275390625 463.470703125 239.4800720214844 C 460.94580078125 236.2761840820312 464.4134216308594 234.7794799804688 464.4134216308594 234.7794799804688 L 489.2103271484375 217.7893371582031 L 477.1527709960938 202.7506713867188 L 435.0941162109375 192.4176330566406 Z" fill="#e8a196" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ugobr3 =
    '<svg viewBox="29.5 27.1 72.5 36.3" ><path transform="translate(-403.66, -156.62)" d="M 494.5064697265625 195.1129455566406 C 494.2880554199219 194.9376220703125 493.9690246582031 194.7385864257812 493.5759887695312 194.5244750976562 C 489.3072509765625 197.5990295410156 484.189208984375 199.1244506835938 478.3893127441406 198.1364898681641 C 474.2477416992188 197.4316101074219 470.496337890625 195.6496734619141 467.6603393554688 192.4860229492188 C 466.6335754394531 191.3406982421875 465.6736145019531 190.1493988037109 464.71728515625 188.9588165283203 C 463.7731628417969 188.3193206787109 462.84912109375 187.6489410400391 461.9509582519531 186.9519805908203 C 461.2899475097656 186.438232421875 461.1074523925781 185.61767578125 461.2518615722656 184.8287506103516 C 461.2144775390625 184.7877807617188 461.1799926757812 184.7439575195312 461.1426391601562 184.7030029296875 C 457.3280029296875 183.9808807373047 454.1607666015625 183.6144409179688 452.363037109375 183.8400573730469 C 448.3831176757812 184.3408660888672 440.094970703125 186.6645660400391 433.1900024414062 188.7238464355469 C 434.1592712402344 194.0940704345703 435.3017272949219 199.4334106445312 436.3392639160156 204.7892761230469 C 442.0544128417969 203.853759765625 446.6608276367188 203.0533294677734 446.6608276367188 203.0533294677734 L 488.719482421875 213.3863830566406 L 494.0724792480469 220.0628967285156 C 497.94384765625 216.4997406005859 501.8892822265625 213.0163421630859 505.7247619628906 209.4136657714844 C 500.8459777832031 202.4785003662109 496.076416015625 196.3782501220703 494.5064697265625 195.1129455566406 Z" fill="#d3877f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcqi5v =
    '<svg viewBox="0.0 0.0 72.9 75.1" ><path transform="translate(-430.83, -183.84)" d="M 492.5252685546875 194.0535430908203 C 490.9315795898438 192.8658294677734 487.6371459960938 191.5178833007812 481.9874267578125 189.981689453125 C 479.7506713867188 191.6687622070312 477.9227294921875 192.4289703369141 474.97900390625 192.6725463867188 C 468.9240112304688 193.174072265625 466.5435180664062 190.5672760009766 463.8447875976562 185.6116333007812 C 463.7901611328125 185.5117645263672 463.7599487304688 185.4140472412109 463.7197265625 185.3156127929688 C 458.507568359375 184.328369140625 454.0441284179688 183.7212066650391 451.6995849609375 183.8584442138672 C 444.0150146484375 184.3096771240234 434.0857543945312 187.1076049804688 434.0857543945312 187.1076049804688 L 436.7205810546875 206.2684020996094 L 442.3070678710938 205.8186187744141 C 442.3070678710938 205.8186187744141 434.973876953125 237.4371490478516 430.8330078125 253.1102752685547 C 430.8330078125 253.1102752685547 445.9600219726562 259.1494445800781 473.5282592773438 258.91162109375 L 486.0988159179688 214.5350036621094 L 489.8121337890625 218.0191192626953 L 503.7823486328125 206.0291442871094 C 503.7823486328125 206.0291442871094 499.3577270507812 199.1449890136719 492.5252685546875 194.0535430908203 Z" fill="#7a94e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mhfsla =
    '<svg viewBox="0.0 36.5 53.6 38.5" ><path transform="translate(-430.83, -198.15)" d="M 455.9014892578125 246.6060485839844 C 448.9490966796875 248.2327880859375 442.01318359375 249.5907897949219 435.0514526367188 250.6506042480469 C 433.5475463867188 256.8155212402344 432.0523071289062 262.8115844726562 430.8330078125 267.4259338378906 C 430.8330078125 267.4259338378906 445.9600219726562 273.4651184082031 473.5282592773438 273.227294921875 L 484.442626953125 234.697998046875 C 476.5525512695312 241.3048095703125 466.006103515625 244.2413940429688 455.9014892578125 246.6060485839844 Z" fill="#7a94e7" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nya3gp =
    '<svg viewBox="66.6 78.4 10.5 15.5" ><path transform="translate(-418.17, -176.72)" d="M 494.7097473144531 257.7493896484375 C 484.1266174316406 251.9882965087891 492.3163146972656 257.6660461425781 492.3163146972656 257.6660461425781 C 479.8040161132812 255.6721496582031 490.94970703125 259.056396484375 490.94970703125 259.056396484375 C 477.1152954101562 260.6112670898438 490.6522521972656 260.7233581542969 490.6522521972656 260.7233581542969 C 477.7447204589844 266.6245727539062 490.69677734375 262.8817749023438 490.69677734375 262.8817749023438 C 490.69677734375 262.8817749023438 488.8969116210938 267.7001953125 489.070068359375 269.6236572265625 C 489.2424926757812 271.5464477539062 494.0271301269531 270.225830078125 494.0271301269531 270.225830078125 C 494.0271301269531 270.225830078125 492.5800170898438 270.7366943359375 494.3526306152344 264.5674438476562 C 496.1252136230469 258.3982238769531 494.7097473144531 257.7493896484375 494.7097473144531 257.7493896484375 Z" fill="#e8a196" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jt5ldb =
    '<svg viewBox="0.0 0.0 34.2 46.6" ><path transform="translate(-217.89, -142.84)" d="M 217.8930053710938 148.9966430664062 C 217.8930053710938 148.9966430664062 228.0751647949219 137.4090576171875 240.2900390625 146.0313110351562 C 252.5049133300781 154.653564453125 241.4245910644531 163.7263488769531 249.148681640625 173.0671234130859 C 256.872802734375 182.4078979492188 247.1727600097656 189.4134826660156 247.1727600097656 189.4134826660156 L 231.7245483398438 188.5153350830078 L 217.8930053710938 148.9966430664062 Z" fill="#5d77a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kde5du =
    '<svg viewBox="0.4 20.6 41.2 47.3" ><path transform="translate(-206.28, -180.98)" d="M 221.3726959228516 243.4901885986328 C 222.72998046875 246.2047729492188 208.04052734375 205.2095336914062 206.6430053710938 205.767822265625 C 212.0319213867188 203.6122589111328 242.2752075195312 198.7550506591797 246.2270812988281 203.7846984863281 C 250.178955078125 208.8143463134766 246.1616973876953 229.4790344238281 242.9283447265625 242.7716674804688 C 239.6949920654297 256.0643005371094 221.3726959228516 243.4901885986328 221.3726959228516 243.4901885986328 Z" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkt7ju =
    '<svg viewBox="0.0 0.0 33.9 25.3" ><path transform="translate(-206.14, -172.91)" d="M 217.1004638671875 172.9080200195312 C 217.1004638671875 172.9080200195312 220.513427734375 191.0506896972656 218.7171325683594 192.8469848632812 C 216.8676452636719 194.6964416503906 206.1430053710938 198.2359008789062 206.1430053710938 198.2359008789062 L 240.0694274902344 193.8507385253906 L 230.0711975097656 192.8476867675781 C 228.27490234375 190.692138671875 230.2134704589844 174.1654205322266 230.2134704589844 174.1654205322266 L 217.1004638671875 172.9080200195312 Z" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhi2u2 =
    '<svg viewBox="11.0 0.0 13.1 19.4" ><path transform="translate(-210.44, -172.91)" d="M 223.5277252197266 190.3220825195312 C 226.7488708496094 191.6240539550781 230.4212188720703 192.1018676757812 234.0655670166016 192.2714233398438 C 232.8052825927734 188.6615905761719 234.5060272216797 174.1654205322266 234.5060272216797 174.1654205322266 L 221.3930053710938 172.9080200195312 C 221.3930053710938 172.9080200195312 223.6412658691406 184.8591613769531 223.5277252197266 190.3220825195312 Z" fill="#ffa398" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bf00q =
    '<svg viewBox="8.4 0.0 25.4 31.1" ><path transform="translate(-209.43, -152.76)" d="M 229.1217803955078 152.8651428222656 C 229.1217803955078 152.8651428222656 216.9859619140625 154.9150848388672 217.8747711181641 167.6918334960938 C 218.5932922363281 178.0148315429688 225.9581298828125 184.4815216064453 234.4007568359375 183.7630004882812 C 242.660888671875 183.0602874755859 244.0030822753906 169.5096893310547 242.8433837890625 163.1055145263672 C 241.6844024658203 156.7020416259766 235.7875061035156 151.9921264648438 229.1217803955078 152.8651428222656 Z" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_efomke =
    '<svg viewBox="0.0 1.0 25.0 46.0" ><path transform="translate(-193.58, -149.85)" d="M 217.6953125 153.9436950683594 C 217.6953125 153.9436950683594 220.5693969726562 159.6918640136719 216.0786437988281 165.0807800292969 C 216.0786437988281 165.0807800292969 216.1842651367188 165.9775085449219 216.976806640625 171.7271118164062 C 217.6953125 176.9363861083984 217.5156860351562 183.0438232421875 215.1805114746094 187.1753234863281 C 212.8453063964844 191.3068237304688 204.8517456054688 188.6123657226562 198.3850708007812 196.8753662109375 C 198.3850708007812 196.8753662109375 191.2997131347656 188.8286437988281 194.3340454101562 182.0853118896484 C 196.5628662109375 177.1332702636719 203.4147033691406 175.4979095458984 202.4267272949219 166.7441711425781 C 201.1693420410156 155.6070861816406 206.7378845214844 148.7344207763672 212.8453063964844 151.4288787841797 C 218.9527282714844 154.1233367919922 217.6953125 153.9436950683594 217.6953125 153.9436950683594 Z" fill="#5d77a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nwfzdi =
    '<svg viewBox="22.7 0.0 20.1 10.9" ><path transform="translate(-202.46, -149.47)" d="M 225.1430053710938 152.4778900146484 C 225.1430053710938 152.4778900146484 230.2768402099609 160.2867736816406 241.4038696289062 158.5170593261719 L 237.5375061035156 156.0704956054688 C 237.5375061035156 156.0704956054688 245.1013793945312 158.7548828125 245.281005859375 160.3715515136719 C 245.281005859375 160.3715515136719 244.3634643554688 157.3279113769531 243.2856750488281 154.2742004394531 C 242.2079010009766 151.2204742431641 229.0948791503906 146.1908264160156 225.1430053710938 152.4778900146484 Z" fill="#5d77a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bb0w62 =
    '<svg viewBox="2.1 4.2 5.5 3.6" ><path transform="translate(-228.63, -166.07)" d="M 230.7498474121094 173.8813781738281 C 229.9831848144531 169.1793823242188 236.0740966796875 169.0794982910156 236.1488342285156 173.7340850830078" fill="none" stroke="#2f3f5c" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6a95kz =
    '<svg viewBox="10.9 7.0 2.5 6.6" ><path transform="translate(-232.11, -167.13)" d="M 243.0260925292969 174.0968933105469 L 245.5409240722656 178.2283935546875 L 243.4029693603516 180.7071685791016" fill="none" stroke="#db958d" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fn90h =
    '<svg viewBox="4.5 15.1 10.4 2.5" ><path transform="translate(-229.6, -170.31)" d="M 234.1130065917969 185.3780059814453 L 244.5315856933594 185.3780059814453 C 244.5315856933594 185.3780059814453 240.93896484375 190.9465484619141 234.1130065917969 185.3780059814453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6df0h =
    '<svg viewBox="0.0 0.0 8.0 1.8" ><path transform="translate(-227.83, -164.41)" d="M 227.8300018310547 166.1787872314453 C 227.8300018310547 166.1787872314453 230.6961822509766 162.5538482666016 235.8379364013672 165.6729431152344" fill="none" stroke="#5d77a6" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ehyhr =
    '<svg viewBox="12.4 4.6 4.6 3.6" ><path transform="translate(-232.71, -166.19)" d="M 245.2081909179688 174.3353881835938 C 244.5679931640625 169.6333923339844 249.6572570800781 169.5335083007812 249.7197875976562 174.1880798339844" fill="none" stroke="#2f3f5c" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gkr4ro =
    '<svg viewBox="11.5 0.1 7.0 2.0" ><path transform="translate(-232.35, -164.44)" d="M 243.9020080566406 166.5488739013672 C 243.9020080566406 166.5488739013672 246.4060363769531 162.4073181152344 250.8989562988281 165.9711761474609" fill="none" stroke="#5d77a6" stroke-width="1.9983700513839722" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8i18fn =
    '<svg viewBox="0.0 0.0 89.2 118.0" ><path transform="translate(-212.21, -296.37)" d="M 294.15673828125 394.5782470703125 C 293.0732116699219 382.0537109375 289.2011108398438 354.40283203125 275.745361328125 342.261962890625 C 275.745361328125 342.261962890625 274.4290161132812 317.4291381835938 268.8576049804688 296.3699951171875 C 249.9015655517578 297.9371032714844 231.221435546875 301.5778503417969 212.5700531005859 305.4837341308594 C 211.3801879882812 328.2666015625 212.4780883789062 373.6807861328125 225.4402160644531 405.0234069824219 C 221.1103973388672 410.0178527832031 211.3801879882812 420.4759216308594 226.7105712890625 409.7440795898438 L 226.7105712890625 409.8791809082031 L 228.1030578613281 407.3190612792969 C 228.1030578613281 407.3190612792969 238.262939453125 372.4635925292969 229.6464385986328 347.739990234375 C 229.6464385986328 347.739990234375 239.2990570068359 320.41748046875 240.3387603759766 306.4422302246094 C 240.3387603759766 306.4422302246094 275.97314453125 384.4578857421875 294.3960266113281 400.8056640625 L 294.4039306640625 400.8775329589844 C 308.9015502929688 411.0266418457031 296.7427062988281 397.4128112792969 294.15673828125 394.5782470703125 Z" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rs25oy =
    '<svg viewBox="5.4 110.8 10.5 8.0" ><path transform="translate(-214.33, -339.76)" d="M 225.7640075683594 450.5350341796875 C 225.7640075683594 450.5350341796875 225.9192047119141 453.25244140625 230.2677001953125 450.5738220214844 C 230.2677001953125 450.5738220214844 229.9867553710938 452.9298706054688 229.5987548828125 453.3178405761719 C 229.2100219726562 453.7065734863281 220.4153289794922 459.7845458984375 219.7938079833984 458.3475036621094 C 219.1722869873047 456.9111633300781 225.7640075683594 450.5350341796875 225.7640075683594 450.5350341796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6x32rg =
    '<svg viewBox="78.0 100.1 11.7 8.6" ><path transform="translate(-242.76, -335.6)" d="M 320.7739868164062 435.7269897460938 C 320.7739868164062 435.7269897460938 322.6737670898438 438.5974731445312 324.7495727539062 440.5856628417969 C 325.3200988769531 441.1317138671875 330.8009643554688 445.5326538085938 332.3026733398438 444.0309448242188 C 333.8043823242188 442.5292358398438 326.5602416992188 435.7269897460938 326.5602416992188 435.7269897460938 C 326.5602416992188 435.7269897460938 327.6646118164062 438.2885131835938 325.7210083007812 438.2885131835938 C 323.7781372070312 438.2885131835938 320.7739868164062 435.7269897460938 320.7739868164062 435.7269897460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojah8e =
    '<svg viewBox="0.0 0.0 69.5 66.3" ><path transform="translate(-212.21, -296.37)" d="M 275.7453918457031 342.261962890625 C 275.7453918457031 342.261962890625 274.4290466308594 317.4291381835938 268.8576354980469 296.3699951171875 C 249.9016265869141 297.9371032714844 231.2214965820312 301.5778503417969 212.5701141357422 305.4837341308594 C 211.8975830078125 318.3524475097656 211.9572143554688 338.4415893554688 214.4706115722656 359.136474609375 C 220.5428314208984 360.46142578125 226.5733795166016 361.822998046875 232.6377105712891 362.6256103515625 C 232.1936645507812 357.4493713378906 231.26318359375 352.3787841796875 229.6464996337891 347.739990234375 C 229.6464996337891 347.739990234375 239.2991180419922 320.41748046875 240.3388214111328 306.4422302246094 C 240.3388214111328 306.4422302246094 251.9206695556641 331.7966918945312 265.2916259765625 356.6259460449219 C 265.6034545898438 356.5267944335938 265.9188842773438 356.4391479492188 266.2293090820312 356.3370971679688 C 271.46875 354.6198425292969 276.8921508789062 352.4750671386719 281.6897277832031 349.4730529785156 C 279.9508972167969 346.7369384765625 277.9836120605469 344.28173828125 275.7453918457031 342.261962890625 Z" fill="#4b6590" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_11dykd =
    '<svg viewBox="0.0 0.0 88.0 87.3" ><path transform="translate(-196.69, -250.91)" d="M 218.0321350097656 254.85986328125 C 218.0321350097656 254.85986328125 204.5598754882812 265.2784423828125 199.5302124023438 291.5044555664062 C 194.9884338378906 315.1862182617188 197.25537109375 335.8135681152344 197.25537109375 335.8135681152344 C 197.25537109375 335.8135681152344 249.4674682617188 347.1898803710938 284.6750183105469 320.6045837402344 C 284.6750183105469 320.6045837402344 268.50830078125 261.6858215332031 241.9230041503906 250.9080200195312 C 241.9230041503906 250.9080200195312 229.8877563476562 258.0932006835938 218.0321350097656 254.85986328125 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kq3a8s =
    '<svg viewBox="0.0 30.9 88.0 56.5" ><path transform="translate(-196.69, -263.0)" d="M 243.4433898925781 327.020751953125 C 231.719970703125 324.7322692871094 220.7970275878906 319.0336608886719 213.2101440429688 309.63037109375 C 209.3796997070312 304.8823852539062 204.8120727539062 299.6529846191406 201.9688720703125 293.8659973144531 C 201.0398254394531 296.8356628417969 200.2070617675781 300.0682678222656 199.5302124023438 303.5962219238281 C 194.9884338378906 327.2779846191406 197.25537109375 347.9053039550781 197.25537109375 347.9053039550781 C 197.25537109375 347.9053039550781 249.4674682617188 359.2816162109375 284.6750183105469 332.6963500976562 C 284.6750183105469 332.6963500976562 283.4003601074219 328.0503845214844 280.9782104492188 321.1295776367188 C 269.5120544433594 327.0042114257812 256.5333862304688 329.5772399902344 243.4433898925781 327.020751953125 Z" fill="#577bc1" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sstkk8 =
    '<svg viewBox="0.0 0.0 67.9 15.9" ><path transform="translate(-259.14, -204.91)" d="M 266.6875 204.9080200195312 C 266.6875 204.9080200195312 278.183837890625 209.9376525878906 288.2431335449219 210.4765625 C 288.2431335449219 210.4765625 298.84130859375 208.4107971191406 309.7089538574219 208.4107971191406 C 320.5004272460938 208.4107971191406 331.893310546875 209.0395202636719 322.1932678222656 209.5783996582031 C 322.1932678222656 209.5783996582031 332.7914733886719 211.195068359375 322.732177734375 210.8358154296875 C 322.732177734375 210.8358154296875 330.9951477050781 211.9136047363281 322.9118041992188 212.0932312011719 C 322.9118041992188 212.0932312011719 329.0192260742188 212.0932312011719 323.0914306640625 213.2608337402344 C 316.5111694335938 214.5570373535156 293.8116760253906 221.6136474609375 286.2672119140625 220.7154846191406 C 280.5348510742188 220.0335998535156 259.1430053710938 215.8654479980469 259.1430053710938 215.8654479980469 L 266.6875 204.9080200195312 Z" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jpqo1e =
    '<svg viewBox="0.0 0.0 10.4 12.3" ><path transform="translate(-259.14, -204.91)" d="M 269.5206298828125 206.0382385253906 C 267.7566528320312 205.3750305175781 266.6875 204.9080200195312 266.6875 204.9080200195312 L 259.1430053710938 215.8654479980469 C 259.1430053710938 215.8654479980469 262.2161254882812 216.4647216796875 266.3418579101562 217.2442932128906 C 267.556884765625 213.5625915527344 268.605224609375 209.8233947753906 269.5206298828125 206.0382385253906 Z" fill="#ffa398" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hytjai =
    '<svg viewBox="59.5 1.7 2.3 2.8" ><path transform="translate(-282.47, -205.57)" d="M 342.0180053710938 210.05615234375 C 342.0180053710938 210.05615234375 346.0596923828125 204.0385131835938 343.4550476074219 209.6070556640625 L 342.3772583007812 210.05615234375" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dae5ur =
    '<svg viewBox="0.0 0.0 52.7 40.1" ><path transform="translate(-199.36, -199.63)" d="M 209.2645111083984 203.2415771484375 C 209.2645111083984 203.2415771484375 216.2700958251953 214.1990356445312 228.4849548339844 212.7619934082031 C 240.6998291015625 211.324951171875 240.3405609130859 199.6489715576172 240.3405609130859 199.6489715576172 C 240.3405609130859 199.6489715576172 246.6276245117188 199.1100769042969 252.0165405273438 203.2415771484375 C 252.0165405273438 203.2415771484375 249.501708984375 209.3490142822266 246.8072509765625 212.0434722900391 C 246.8072509765625 212.0434722900391 254.890625 223.7194519042969 243.5739135742188 230.9046630859375 L 244.4720611572266 236.2935791015625 C 244.4720611572266 236.2935791015625 234.4127655029297 240.7843170166016 216.4497222900391 239.5269165039062 C 216.4497222900391 239.5269165039062 216.0904693603516 227.1324310302734 213.9348907470703 220.1268463134766 C 213.9348907470703 220.1268463134766 204.7737426757812 223.629638671875 200.8218841552734 224.0787048339844 C 200.8218841552734 224.0787048339844 194.1755523681641 206.2953033447266 209.2645111083984 203.2415771484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gi6cx0 =
    '<svg viewBox="14.9 21.7 35.3 18.4" ><path transform="translate(-205.21, -208.14)" d="M 255.4250793457031 230.0639343261719 C 252.0933074951172 231.7704467773438 248.5243988037109 232.9524230957031 244.5157928466797 233.1701049804688 C 236.5179138183594 233.6048278808594 227.6240539550781 233.1737060546875 220.1269989013672 229.8800048828125 C 221.9736022949219 237.0106201171875 222.2940673828125 248.0427856445312 222.2940673828125 248.0427856445312 C 240.2571105957031 249.3002014160156 250.31640625 244.8094482421875 250.31640625 244.8094482421875 L 249.4182586669922 239.4205322265625 C 253.7681732177734 236.6592712402344 255.2469024658203 233.2347717285156 255.4250793457031 230.0639343261719 Z" fill="#4b6590" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_esm96y =
    '<svg viewBox="0.0 0.0 67.1 26.3" ><path transform="translate(-202.77, -226.66)" d="M 215.7912139892578 226.6580047607422 C 215.7912139892578 226.6580047607422 223.7847595214844 237.2561950683594 229.8921966552734 241.9265899658203 C 229.8921966552734 241.9265899658203 241.6579895019531 240.5793609619141 252.5256195068359 240.5793609619141 C 263.3170776367188 240.5793609619141 274.7099609375 241.2080688476562 265.0099487304688 241.7469635009766 C 265.0099487304688 241.7469635009766 275.6081237792969 243.3636322021484 265.548828125 243.0043640136719 C 265.548828125 243.0043640136719 273.8118286132812 244.0821533203125 265.7284545898438 244.2617797851562 C 265.7284545898438 244.2617797851562 271.8358764648438 244.2617797851562 265.9080810546875 245.4293823242188 C 259.3278503417969 246.7255859375 232.8719024658203 254.5689697265625 223.4255065917969 252.7044067382812 C 216.5995483398438 251.357177734375 202.7680053710938 231.5080261230469 202.7680053710938 231.5080261230469 L 215.7912139892578 226.6580047607422 Z" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1h0rh =
    '<svg viewBox="58.7 12.1 2.3 2.8" ><path transform="translate(-225.78, -231.4)" d="M 284.5180053710938 246.30615234375 C 284.5180053710938 246.30615234375 288.5596923828125 240.2885437011719 285.9550476074219 245.8570861816406 L 284.8772583007812 246.30615234375" fill="#ffc1b7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r4bx3a =
    '<svg viewBox="0.0 0.0 14.2 7.9" ><path transform="translate(-202.77, -226.66)" d="M 216.9753265380859 228.1834259033203 C 216.2309417724609 227.2400054931641 215.7912139892578 226.6580047607422 215.7912139892578 226.6580047607422 L 202.7680053710938 231.5080261230469 C 202.7680053710938 231.5080261230469 203.6137084960938 232.7208862304688 204.9868011474609 234.5638885498047 C 209.1082305908203 232.6957397460938 213.126220703125 230.6077117919922 216.9753265380859 228.1834259033203 Z" fill="#ffa398" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
