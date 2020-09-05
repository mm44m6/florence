import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDThree1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOne extends StatelessWidget {
  XDOne({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-0.6, 440.0),
            child: SizedBox(
              width: 367.0,
              child: Text(
                'Use Florence para armazenar \nseu histórico médico.',
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
            offset: Offset(38.0, 529.0),
            child: SizedBox(
              width: 299.0,
              height: 128.0,
              child: Text(
                'A Florence guarda tudo no mesmo local, de forma fácil de acessar.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0x5101010c),
                  height: 1.8,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 623.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2dc897),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 623.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x336974de),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.0, 623.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x336974de),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-59.0, 104.0),
            child: SizedBox(
              width: 493.0,
              height: 287.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.8, 0.0, 444.2, 246.5),
                    size: Size(492.5, 286.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 444.2, 246.5),
                          size: Size(444.2, 246.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_k7su3a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.2, 81.0, 330.3, 165.6),
                          size: Size(444.2, 246.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(285.4, 70.9, 44.8, 93.6),
                                size: Size(330.3, 165.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 44.8, 93.6),
                                      size: Size(44.8, 93.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_3vqb9g,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(258.8, 33.3, 55.4, 127.4),
                                size: Size(330.3, 165.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_10p0jf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(229.1, 0.0, 66.0, 165.6),
                                size: Size(330.3, 165.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 66.0, 165.6),
                                      size: Size(66.0, 165.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_xusl99,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.3, 1.3, 65.5, 164.3),
                                size: Size(330.3, 165.6),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 65.5, 164.3),
                                      size: Size(65.5, 164.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t9lisz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.5, 26.2, 60.6, 139.4),
                                size: Size(330.3, 165.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iixi3j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 74.0, 54.8, 91.6),
                                size: Size(330.3, 165.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 54.8, 91.6),
                                      size: Size(54.8, 91.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_8dwpdt,
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
                          bounds: Rect.fromLTWH(308.6, 207.3, 47.7, 39.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 47.7, 39.2),
                                size: Size(47.7, 39.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_vidn23,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(83.8, 100.5, 228.7, 137.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pwwp9h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(86.0, 100.5, 228.7, 137.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9jotfg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.2, 106.5, 215.3, 125.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_imacfr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(109.7, 112.8, 197.8, 118.9),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.3, 12.5, 16.0),
                                size: Size(197.8, 118.9),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.6, 11.2),
                                      size: Size(12.5, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_bkz2ab,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.8, 14.2, 8.7, 1.8),
                                      size: Size(12.5, 16.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9yi53h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.2, 2.3, 12.5, 16.0),
                                size: Size(197.8, 118.9),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.6, 11.2),
                                      size: Size(12.5, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_68cfve,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.8, 14.2, 8.7, 1.8),
                                      size: Size(12.5, 16.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ppa4r1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.1, 0.0, 16.1, 18.3),
                                size: Size(197.8, 118.9),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.1, 1.6, 9.9, 12.7),
                                      size: Size(16.1, 18.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.8483,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(2.87, -7.96),
                                              end: Alignment(2.87, 3.55),
                                              colors: [
                                                const Color(0xffffcc4d),
                                                const Color(0xfffcab3f)
                                              ],
                                              stops: [0.123, 0.902],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.1, 16.5, 8.7, 1.8),
                                      size: Size(16.1, 18.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g99kpf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.8, 23.8, 16.1, 18.3),
                                size: Size(197.8, 118.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.1, 1.6, 9.9, 12.7),
                                      size: Size(16.1, 18.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.8483,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(1.66, -7.96),
                                              end: Alignment(1.66, 3.55),
                                              colors: [
                                                const Color(0xffffcc4d),
                                                const Color(0xfffcab3f)
                                              ],
                                              stops: [0.123, 0.902],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.1, 16.5, 8.7, 1.8),
                                      size: Size(16.1, 18.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vjg8sh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.9, 23.8, 16.1, 18.3),
                                size: Size(197.8, 118.9),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.1, 1.6, 9.9, 12.7),
                                      size: Size(16.1, 18.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.8483,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(1.66, -7.96),
                                              end: Alignment(1.66, 3.55),
                                              colors: [
                                                const Color(0xffffcc4d),
                                                const Color(0xfffcab3f)
                                              ],
                                              stops: [0.123, 0.902],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.1, 16.5, 8.7, 1.8),
                                      size: Size(16.1, 18.3),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_l519uj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.3, 26.1, 12.5, 16.0),
                                size: Size(197.8, 118.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.6, 11.2),
                                      size: Size(12.5, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kaqd3a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.8, 14.2, 8.7, 1.8),
                                      size: Size(12.5, 16.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4g1g4y,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 106.9, 190.1, 12.0),
                                size: Size(197.8, 118.9),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.0, 12.0),
                                      size: Size(190.1, 12.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_fi6g6m,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(39.0, 0.0, 151.0, 12.0),
                                      size: Size(190.1, 12.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_so8k1q,
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
                          bounds: Rect.fromLTWH(142.4, 20.5, 186.3, 211.2),
                          size: Size(444.2, 246.5),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 177.9, 211.2),
                                size: Size(186.3, 211.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          151.9, 105.1, 26.0, 20.9),
                                      size: Size(177.9, 211.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_v9n51e,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 92.7, 123.4),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qi90gq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(77.5, 97.2, 83.3, 64.5),
                                      size: Size(177.9, 211.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 83.3, 64.5),
                                            size: Size(83.3, 64.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_lpnen1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                67.6, 15.9, 15.7, 19.3),
                                            size: Size(83.3, 64.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_xaihjk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(77.5, 63.7, 11.0, 27.2),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_brw406,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          69.6, 79.2, 32.8, 132.0),
                                      size: Size(177.9, 211.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9y5wi6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(97.2, 115.5, 1.0, 37.9),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xxszyf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(69.5, 75.7, 25.9, 57.8),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wj4na9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          18.4, 75.8, 75.6, 135.5),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                73.7, 33.0, 1.0, 1.1),
                                            size: Size(75.6, 135.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_w0lcyx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.6, 0.0, 74.0, 116.8),
                                            size: Size(75.6, 135.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_qqn4po,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 116.8, 74.8, 18.7),
                                            size: Size(75.6, 135.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.1, 0.0, 73.2, 5.6),
                                                  size: Size(74.8, 18.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_vhou1t,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 5.6, 74.8, 13.1),
                                                  size: Size(74.8, 18.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_ahswca,
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
                                          Rect.fromLTWH(34.0, 72.1, 40.0, 23.1),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jde63a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          13.8, 78.1, 40.2, 133.2),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_op2vg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(48.2, 145.0, 2.6, 2.6),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_pgmcsa,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(49.6, 173.7, 2.6, 2.6),
                                      size: Size(177.9, 211.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7kw5av,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(49.6, 188.0, 2.6, 2.6),
                                      size: Size(177.9, 211.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ngjwd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(49.6, 202.4, 2.6, 2.6),
                                      size: Size(177.9, 211.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_rtfrxq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(65.6, 2.7, 21.3, 6.5),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_nsssdh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(42.8, 52.3, 26.9, 36.5),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_j2noxr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(49.0, 54.0, 20.8, 19.4),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_x5hv4w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(38.0, 2.7, 52.4, 68.2),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 52.4, 68.2),
                                            size: Size(52.4, 68.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_hnkbdj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 52.4, 68.2),
                                            size: Size(52.4, 68.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      45.4, 40.7, 12.3, 12.3),
                                                  size: Size(52.4, 68.2),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: Transform.rotate(
                                                    angle: -0.8121,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                        color: const Color(
                                                            0xfff4b38b),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 52.4, 68.2),
                                                  size: Size(52.4, 68.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_hnkbdj,
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
                                          Rect.fromLTWH(76.9, 42.2, 3.7, 12.6),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_nsgaog,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(58.0, 43.4, 12.3, 12.3),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: -1.354,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xfff4b38b),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(82.5, 40.7, 3.0, 3.0),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uxn45p,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(67.7, 40.7, 3.0, 3.0),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_dvv8xm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.5, 0.0, 54.4, 39.5),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_n920nf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(80.7, 38.0, 6.5, 1.0),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xcpn3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(66.0, 38.0, 6.5, 1.0),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ua9xqa,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(71.5, 56.2, 7.9, 3.8),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_w7f2jp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(76.9, 42.2, 3.7, 12.6),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_up9jwt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.7, 1.7, 61.0, 104.3),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xtp05l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.8, 3.8, 59.0, 86.0),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_eeedee,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(47.3, 14.2, 25.2, 22.6),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_e4n5di,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(46.4, 10.3, 24.7, 26.3),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vaj1bd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(41.4, 6.9, 27.8, 28.4),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4f6r7g,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(36.9, 47.3, 5.5, 30.3),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yahfkq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.3, 73.1, 25.6, 75.1),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_iaxla8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(36.6, 71.4, 57.4, 72.5),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 24.3, 23.9, 47.1),
                                            size: Size(57.4, 72.5),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 23.9, 47.1),
                                                  size: Size(23.9, 47.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_2r4iod,
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
                                                33.1, 2.7, 19.9, 49.1),
                                            size: Size(57.4, 72.5),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 19.9, 49.1),
                                                  size: Size(19.9, 49.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_4kml8d,
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
                                                0.2, 0.0, 7.6, 25.6),
                                            size: Size(57.4, 72.5),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 7.6, 25.6),
                                                  size: Size(7.6, 25.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_t7r6x0,
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
                                                4.4, 68.4, 4.1, 4.1),
                                            size: Size(57.4, 72.5),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_7l8gjh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                47.2, 46.2, 10.2, 10.2),
                                            size: Size(57.4, 72.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9y9pwd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                49.6, 48.6, 5.3, 5.3),
                                            size: Size(57.4, 72.5),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_wm51p5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                21.4, 63.5, 4.1, 4.1),
                                            size: Size(57.4, 72.5),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_pzy0l8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(67.9, 5.0, 21.4, 6.3),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_eojebw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(70.5, 8.9, 24.1, 9.1),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_3873yd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          77.3, 102.6, 67.9, 71.8),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                5.4, 2.0, 62.4, 69.8),
                                            size: Size(67.9, 71.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_mzfdrq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 39.8, 26.8, 18.2),
                                            size: Size(67.9, 71.8),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vrivvi,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                35.9, 0.0, 11.9, 3.9),
                                            size: Size(67.9, 71.8),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_jskfy9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(72.2, 13.1, 22.1, 23.3),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g88rc1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(35.9, 34.4, 13.8, 17.8),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_rzlss0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(40.4, 39.0, 7.5, 9.5),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_e2lc8f,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(41.4, 39.1, 6.5, 9.4),
                                      size: Size(177.9, 211.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_q8efxc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(62.4, 0.1, 10.9, 18.2),
                                      size: Size(177.9, 211.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_x68m4r,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.2, 82.4, 78.0, 91.5),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.9, 91.5),
                                            size: Size(78.0, 91.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_m10qc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                69.9, 61.3, 8.2, 19.7),
                                            size: Size(78.0, 91.5),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_nhbmtg,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          23.4, 190.0, 18.1, 18.8),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cykxfh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          19.1, 115.6, 62.1, 57.9),
                                      size: Size(177.9, 211.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8vb2ax,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(151.4, 85.1, 34.9, 34.9),
                                size: Size(186.3, 211.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.0, 3.0, 28.9, 28.9),
                                      size: Size(34.9, 34.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.2341,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xcceef8ff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.0, 3.0, 28.9, 28.9),
                                      size: Size(34.9, 34.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.2341,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            border: Border.all(
                                                width: 1.77,
                                                color: const Color(0xccffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.3, 8.3, 18.3, 18.3),
                                      size: Size(34.9, 34.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_6gerc1,
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
                          bounds: Rect.fromLTWH(184.6, 236.3, 206.3, 9.2),
                          size: Size(444.2, 246.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_z5i9gp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(113.0, 236.3, 116.0, 9.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jxecbz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.9, 203.9, 50.4, 41.4),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.4, 41.4),
                                size: Size(50.4, 41.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_4tdyln,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(142.4, 239.4, 11.0, 3.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 3.2),
                                size: Size(11.0, 3.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, 8.23),
                                      end: Alignment(0.0, -10.34),
                                      colors: [
                                        const Color(0xff8e8e8e),
                                        const Color(0xffe8e7e5)
                                      ],
                                      stops: [0.048, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(197.5, 239.4, 8.5, 3.2),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.7, 0.0, 7.8, 3.2),
                                size: Size(8.5, 3.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ohryzt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.8, 3.2),
                                size: Size(8.5, 3.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_86o6ir,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(159.2, 239.6, 2.6, 2.6),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 2.6, 2.6),
                                size: Size(2.6, 2.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_4mm1l3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(166.9, 239.6, 2.6, 2.6),
                          size: Size(444.2, 246.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 2.6, 2.6),
                                size: Size(2.6, 2.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_52bgin,
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
                    bounds: Rect.fromLTWH(0.0, 245.3, 492.5, 41.6),
                    size: Size(492.5, 286.9),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      color: const Color(0xffc5e4fc),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(395.6, 113.2, 50.0, 150.6),
                    size: Size(492.5, 286.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 26.3, 5.2, 7.3),
                          size: Size(50.0, 150.6),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1tb43a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.9, 9.6, 1.1, 4.4),
                          size: Size(50.0, 150.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_zakhx0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.3, 146.3, 13.0, 4.3),
                          size: Size(50.0, 150.6),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.7, 0.0, 7.3, 3.5),
                                size: Size(13.0, 4.3),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_9qlm1h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.7, 3.5, 7.3, 1.0),
                                size: Size(13.0, 4.3),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bj3031,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.5, 5.7, 1.0),
                                size: Size(13.0, 4.3),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mjbhok,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.1, 5.7, 3.5),
                                size: Size(13.0, 4.3),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_u65qcm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.2, 146.3, 13.0, 4.3),
                          size: Size(50.0, 150.6),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.7, 0.0, 7.3, 3.5),
                                size: Size(13.0, 4.3),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_3o5ret,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.7, 3.5, 7.3, 1.0),
                                size: Size(13.0, 4.3),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vrdh0j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.5, 5.7, 1.0),
                                size: Size(13.0, 4.3),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_otn4ed,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.1, 5.7, 3.5),
                                size: Size(13.0, 4.3),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_iubbjn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.4, 0.0, 16.6, 19.2),
                          size: Size(50.0, 150.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3hy21m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.5, 6.6, 12.5, 18.7),
                          size: Size(50.0, 150.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ea74z3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.5, 73.1, 31.2, 74.4),
                          size: Size(50.0, 150.6),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.1, 14.3, 1.0, 3.1),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2h5e6v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.2, 62.6, 10.9, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_986sqi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.8, 62.6, 12.1, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rsxk8n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.8, 57.8, 11.2, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cacfbo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.6, 67.4, 10.6, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5ndm07,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.8, 67.4, 12.0, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_94fb0p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 57.8, 12.2, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2zyrae,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.6, 23.9, 12.8, 3.1),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dkbpov,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.0, 28.8, 12.5, 3.1),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_beob7u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.3, 33.6, 12.3, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q3stqa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.3, 19.1, 13.1, 3.1),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_owva4c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.7, 48.1, 12.1, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hbkwsw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.7, 38.4, 12.1, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4grlnx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.4, 52.9, 12.2, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wp0yph,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.2, 43.3, 12.1, 3.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_uq7y96,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 28.8, 12.8, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1ry7ft,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 14.3, 26.5, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zfirfk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 4.6, 26.6, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_goukps,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.6, 38.4, 12.4, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_brfstg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 23.9, 13.0, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g5ww9f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 33.6, 12.6, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_23fhlo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 0.0, 26.5, 2.9),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ojscxe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.9, 72.3, 11.3, 2.1),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_amtfy5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 9.4, 26.6, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_n6l365,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 19.1, 13.1, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8hzmz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.8, 43.3, 12.1, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7yjc1i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.5, 52.9, 11.6, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2drkmm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.1, 72.3, 10.2, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5qt38r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.1, 48.1, 11.9, 3.1),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kcq8ap,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.1, 51.2, 12.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ck9o4t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 51.2, 11.7, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_azx7i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.7, 56.0, 11.3, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mwh2rh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.8, 56.0, 12.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rcjv4y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.1, 60.9, 11.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ye88nw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.5, 60.9, 12.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_c8pgx8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.5, 65.7, 10.7, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_f30mlw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.4, 65.7, 11.8, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3ozikw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.9, 70.5, 10.3, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_2hhcdn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.5, 70.5, 11.6, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gq02hv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 27.0, 12.9, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_n0qcz1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.8, 27.0, 12.6, 1.8),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hvhgo5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.3, 31.9, 12.7, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ci668f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.2, 31.9, 12.3, 1.8),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6pqqih,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.5, 36.7, 12.5, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xqke5p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.6, 36.7, 12.1, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4ih2lt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.7, 41.5, 12.2, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8yztih,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 41.5, 12.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ukhqiy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.6, 46.4, 12.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1utpy3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 46.4, 12.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_15rflv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.3, 2.9, 26.5, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_da4bpb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 7.7, 26.6, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_isr04v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 12.5, 26.6, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ilsiwu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 17.4, 26.5, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ybjya1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.5, 22.2, 12.9, 1.8),
                                size: Size(31.2, 74.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_k6xpzh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 22.2, 13.0, 1.8),
                                size: Size(31.2, 74.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bskbd4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 23.6, 44.0, 50.8),
                          size: Size(50.0, 150.6),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 48.2),
                                size: Size(44.0, 50.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_c1mnn3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 47.2, 26.5, 3.6),
                                size: Size(44.0, 50.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_le3qq9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.4, 21.9, 37.5, 102.4),
                          size: Size(50.0, 150.6),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1yf2fq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.1, 65.9, 31.5, 32.1),
                          size: Size(50.0, 150.6),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jl0xwi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.6, 65.9, 1.6, 4.2),
                          size: Size(50.0, 150.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              color: const Color(0xfff1d154),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.4, 65.9, 1.6, 4.2),
                          size: Size(50.0, 150.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              color: const Color(0xfff1d154),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.9, 21.0, 20.3, 6.6),
                          size: Size(50.0, 150.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ovpate,
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
            offset: Offset(51.0, 682.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDThree1(),
                ),
              ],
              child: SizedBox(
                width: 274.0,
                height: 39.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 274.0, 39.0),
                      size: Size(274.0, 39.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 274.0, 39.0),
                            size: Size(274.0, 39.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_3m521o,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(117.5, 7.5, 40.0, 23.0),
                      size: Size(274.0, 39.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Pular',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xfc2dc897),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
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
const String _svg_3vqb9g =
    '<svg viewBox="0.0 0.0 44.8 93.6" ><path transform="translate(-506.13, -294.31)" d="M 514.7495727539062 365.1344604492188 C 522.5301513671875 359.1873168945312 513.3921508789062 355.6614379882812 513.6705932617188 343.3883666992188 C 513.9490356445312 331.1145629882812 522.3193969726562 335.5 519.9539184570312 324.8023071289062 C 517.5885009765625 314.1052856445312 523.797607421875 309.5667724609375 529.27783203125 308.4576416015625 C 535.6024780273438 307.1770629882812 538.6818237304688 292.02294921875 546.4558715820312 294.6090698242188 C 550.5996704101562 295.9874877929688 551.316162109375 300.981689453125 549.7485961914062 304.2120361328125 C 547.6826171875 308.4681396484375 544.6131591796875 310.641845703125 547.828369140625 315.6032104492188 C 553.9843139648438 325.1043701171875 550.3961181640625 327.6478271484375 543.2071533203125 334.8485717773438 C 536.0188598632812 342.0499877929688 547.2005615234375 341.21533203125 546.0927124023438 352.8796997070312 C 544.98486328125 364.5433959960938 534.1669921875 357.4739990234375 537.8123168945312 371.4039916992188 C 541.4577026367188 385.333984375 534.94580078125 387.9548950195312 534.94580078125 387.9548950195312 L 511.2716674804688 387.9548950195312 C 501.7349548339844 379.5668334960938 506.96826171875 371.0808715820312 514.7495727539062 365.1344604492188 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xusl99 =
    '<svg viewBox="0.0 0.0 66.0 165.6" ><path transform="translate(-420.41, -186.34)" d="M 428.9104919433594 351.9275817871094 C 428.9104919433594 351.9275817871094 411.37060546875 322.0061950683594 426.6711730957031 293.2702026367188 C 441.9723205566406 264.5341491699219 426.2981262207031 253.0181884765625 433.7622375488281 235.2648620605469 C 441.2256469726562 217.5115509033203 452.0487976074219 221.1660919189453 455.7801818847656 199.1862182617188 C 459.5122375488281 177.2070159912109 490.4876098632812 185.0513458251953 482.6505432128906 210.425048828125 C 474.8134155273438 235.7981109619141 492.6455383300781 247.0966796875 483.916015625 266.0780639648438 C 475.1864318847656 285.06005859375 466.976318359375 294.9598693847656 474.0667724609375 315.0136108398438 C 481.1578369140625 335.0680541992188 461.7515869140625 351.9275817871094 461.7515869140625 351.9275817871094 L 428.9104919433594 351.9275817871094 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_10p0jf =
    '<svg viewBox="258.8 33.3 55.4 127.4" ><path transform="translate(-206.79, -203.75)" d="M 506.9627075195312 363.2422485351562 C 506.9627075195312 363.2422485351562 519.7014770507812 346.4628295898438 509.5855712890625 330.1555480957031 C 499.4697570800781 313.8482971191406 519.2667236328125 304.0949401855469 513.48974609375 287.6162719726562 C 507.7120056152344 271.1376342773438 528.318115234375 254.044921875 518.202880859375 241.423095703125 C 508.0870056152344 228.80126953125 489.9081420898438 245.15380859375 490.568115234375 269.947021484375 C 491.2274169921875 294.7408447265625 464.4595642089844 288.7595825195312 465.667236328125 326.9678955078125 C 466.8749084472656 365.1755981445312 472.123291015625 364.4834289550781 472.123291015625 364.4834289550781 L 506.9627075195312 363.2422485351562 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t9lisz =
    '<svg viewBox="0.0 0.0 65.5 164.3" ><path transform="translate(-126.77, -188.3)" d="M 183.7967834472656 352.5999145507812 C 183.7967834472656 352.5999145507812 201.2007141113281 322.9110107421875 186.0184020996094 294.3982543945312 C 170.8360595703125 265.885498046875 186.3887939453125 254.4588623046875 178.983154296875 236.8434295654297 C 171.5768432617188 219.2280120849609 160.8384094238281 222.8543395996094 157.13525390625 201.0452117919922 C 153.4327697753906 179.236083984375 122.6977310180664 187.0199890136719 130.4744262695312 212.1960296630859 C 138.2504272460938 237.3727264404297 120.5568695068359 248.5833129882812 129.2187805175781 267.4176025390625 C 137.8800659179688 286.2518310546875 146.0264587402344 296.0748291015625 138.9912109375 315.9729309082031 C 131.9552764892578 335.8710327148438 151.2104797363281 352.5999145507812 151.2104797363281 352.5999145507812 L 183.7967834472656 352.5999145507812 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8dwpdt =
    '<svg viewBox="0.0 0.0 54.8 91.6" ><path transform="translate(-71.48, -298.96)" d="M 117.5473098754883 363.8921508789062 C 108.8867034912109 359.3194885253906 117.3128662109375 354.3252868652344 115.000617980957 342.2688598632812 C 112.688362121582 330.2117919921875 105.1618881225586 335.92578125 105.7187728881836 324.9837951660156 C 106.2749938964844 314.0424499511719 99.39930725097656 310.5980224609375 93.81076049804688 310.4141540527344 C 87.36127471923828 310.2013549804688 81.80885314941406 295.7690124511719 74.57197570800781 299.6094055175781 C 70.71450042724609 301.6563415527344 70.83664703369141 306.7005004882812 72.91970825195312 309.6260986328125 C 75.66341400146484 313.4796447753906 79.05068969726562 315.1134948730469 76.70429992675781 320.5404968261719 C 72.21047973632812 330.9308776855469 76.17170715332031 332.8432006835938 84.45601654052734 338.7515563964844 C 92.74034118652344 344.6592712402344 81.57506561279297 345.6929016113281 84.60443878173828 357.0105590820312 C 87.63314819335938 368.328857421875 97.12711334228516 359.5618286132812 95.84522247314453 373.9035949707031 C 94.56334686279297 388.2453308105469 104.67919921875 390.5904235839844 104.67919921875 390.5904235839844 L 121.8316497802734 390.5904235839844 C 129.8427734375 380.7352905273438 126.2072525024414 368.4647827148438 117.5473098754883 363.8921508789062 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iixi3j =
    '<svg viewBox="18.5 26.2 60.6 139.4" ><path transform="translate(-81.16, -200.02)" d="M 115.1557006835938 365.6063842773438 C 115.1557006835938 365.6063842773438 101.1567535400391 345.8875427246094 112.2248306274414 328.044921875 C 123.2929229736328 310.2022705078125 101.6328582763672 299.5308532714844 107.9536361694336 281.5010681152344 C 114.2750625610352 263.4706115722656 91.72845458984375 244.7689971923828 102.7965316772461 230.9591827392578 C 113.8646240234375 217.1487121582031 133.7548522949219 235.0412445068359 133.0331420898438 262.1683959960938 C 132.3114318847656 289.2961120605469 161.5997619628906 282.7520751953125 160.2784729003906 324.5571594238281 C 158.9571838378906 366.3622436523438 153.5157165527344 365.605712890625 153.5157165527344 365.605712890625 L 115.1557006835938 365.6063842773438 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k7su3a =
    '<svg viewBox="0.0 0.0 444.2 246.5" ><path transform="translate(-28.56, -63.06)" d="M 453.5055847167969 309.6061401367188 C 453.5055847167969 309.6061401367188 484.9419555664062 280.3697204589844 467.3797607421875 229.5946960449219 C 449.8175048828125 178.8203735351562 393.5176696777344 181.1726684570312 380.9779357910156 157.3665161132812 C 368.4375 133.5603637695312 352.3614196777344 57.37683868408203 263.1935729980469 63.39750289916992 C 174.0256958007812 69.41815185546875 154.6253662109375 137.4303283691406 143.2026519775391 163.3569641113281 C 131.7799682617188 189.2835998535156 77.27947998046875 176.464111328125 45.66708374023438 208.3890686035156 C 45.17324066162109 208.8875427246094 44.68662643432617 209.3958129882812 44.20788955688477 209.9119873046875 C 11.42721939086914 245.2977905273438 33.68880844116211 309.6061401367188 78.28160858154297 309.6061401367188 L 453.5055847167969 309.6061401367188 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vidn23 =
    '<svg viewBox="0.0 0.0 47.7 39.2" ><path transform="translate(-498.41, -378.8)" d="M 498.4734802246094 402.9610290527344 C 498.762451171875 398.7174377441406 499.48876953125 394.2597045898438 500.7804870605469 389.6227416992188 C 503.0625 392.8609619140625 505.010986328125 396.0755004882812 506.6789855957031 399.2296752929688 C 508.5203857421875 392.9154357910156 511.7375793457031 386.0719604492188 516.8927612304688 378.7969665527344 C 519.2490234375 384.7657470703125 520.9268798828125 390.3162231445312 522.07275390625 395.4523010253906 C 525.1527709960938 390.3832092285156 529.2544555664062 385.2806091308594 534.673583984375 380.3513793945312 C 535.1306762695312 388.9844360351562 534.5068359375 396.8307189941406 533.2525634765625 403.8265686035156 C 536.8131713867188 401.2555847167969 541.0606689453125 398.8566284179688 546.1337280273438 396.7512512207031 C 545.0685424804688 402.4435424804688 543.59814453125 407.6026306152344 541.8638305664062 412.2606201171875 C 541.0574340820312 414.4257507324219 540.032958984375 416.3321838378906 538.8430786132812 417.9982299804688 L 502.6547241210938 417.9982299804688 C 499.7343444824219 414.1053161621094 498.0604248046875 409.0329284667969 498.4734802246094 402.9610290527344 Z" fill="#74b674" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwwp9h =
    '<svg viewBox="83.8 100.5 228.7 137.2" ><path transform="translate(-72.39, -115.62)" d="M 161.1744079589844 216.1640014648438 L 350.2767944335938 216.1640014648438 C 352.5956115722656 216.1640014648438 354.6044616699219 217.7722625732422 355.1107788085938 220.0352783203125 L 384.94482421875 353.349365234375 L 185.6904449462891 353.349365234375 L 156.3404083251953 222.1991119384766 C 155.6475830078125 219.1034088134766 158.0018615722656 216.1640014648438 161.1744079589844 216.1640014648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9jotfg =
    '<svg viewBox="86.0 100.5 228.7 137.2" ><defs><linearGradient id="gradient" x1="0.606344" y1="-0.208344" x2="0.461025" y2="0.781282"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ffe8e7e5"  /></linearGradient></defs><path transform="translate(-73.54, -115.62)" d="M 164.5434112548828 216.1640014648438 L 353.6457824707031 216.1640014648438 C 355.964599609375 216.1640014648438 357.9734497070312 217.7722625732422 358.4797668457031 220.0352783203125 L 388.314453125 353.349365234375 L 189.0594635009766 353.349365234375 L 159.7094116210938 222.1991119384766 C 159.0166015625 219.1034088134766 161.3715209960938 216.1640014648438 164.5434112548828 216.1640014648438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bkz2ab =
    '<svg viewBox="0.0 0.0 11.6 11.2" ><defs><linearGradient id="gradient" x1="1.726645" y1="-4.015051" x2="1.726645" y2="2.514665"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-195.54, -238.41)" d="M 195.7169952392578 244.0208587646484 C 196.5004577636719 247.1198577880859 199.6473693847656 249.6324005126953 202.7463684082031 249.6324005126953 C 205.8453369140625 249.6324005126953 207.7228546142578 247.1198577880859 206.9394073486328 244.0208587646484 C 206.1559600830078 240.921875 203.0090484619141 238.4099884033203 199.9100646972656 238.4099884033203 C 196.8110656738281 238.4099884033203 194.9335632324219 240.921875 195.7169952392578 244.0208587646484 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9yi53h =
    '<svg viewBox="3.8 14.2 8.7 1.8" ><defs><linearGradient id="gradient" x1="3.854837" y1="-4.016341" x2="3.854837" y2="2.515253"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-197.54, -245.81)" d="M 202.5445404052734 261.7955627441406 L 209.3598175048828 261.7955627441406 C 209.8628540039062 261.7955627441406 210.1708526611328 261.3838195800781 210.0434417724609 260.8807983398438 L 210.0434417724609 260.8807983398438 C 209.9160461425781 260.3777160644531 209.4005432128906 259.9660034179688 208.8968505859375 259.9660034179688 L 202.0815734863281 259.9660034179688 C 201.5785369873047 259.9660034179688 201.2705383300781 260.3777160644531 201.39794921875 260.8807983398438 L 201.39794921875 260.8807983398438 C 201.5253448486328 261.3838195800781 202.0408477783203 261.7955627441406 202.5445404052734 261.7955627441406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_68cfve =
    '<svg viewBox="0.0 0.0 11.6 11.2" ><defs><linearGradient id="gradient" x1="1.726634" y1="-4.015051" x2="1.726634" y2="2.514665"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-226.23, -238.41)" d="M 226.4069976806641 244.0208587646484 C 227.1904449462891 247.1198577880859 230.3373718261719 249.6324005126953 233.4363555908203 249.6324005126953 C 236.5353393554688 249.6324005126953 238.4128570556641 247.1198577880859 237.6294097900391 244.0208587646484 C 236.8459625244141 240.921875 233.6990356445312 238.4099884033203 230.6000518798828 238.4099884033203 C 227.5010681152344 238.4099884033203 225.6235656738281 240.921875 226.4069976806641 244.0208587646484 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ppa4r1 =
    '<svg viewBox="3.8 14.2 8.7 1.8" ><defs><linearGradient id="gradient" x1="3.854824" y1="-4.016341" x2="3.854824" y2="2.515253"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-228.23, -245.81)" d="M 233.2339019775391 261.7955627441406 L 240.0498199462891 261.7955627441406 C 240.5528717041016 261.7955627441406 240.8608551025391 261.3838195800781 240.7334594726562 260.8807983398438 L 240.7334594726562 260.8807983398438 C 240.6060485839844 260.3777160644531 240.0905456542969 259.9660034179688 239.5868377685547 259.9660034179688 L 232.7715759277344 259.9660034179688 C 232.2685546875 259.9660034179688 231.9605407714844 260.3777160644531 232.0879669189453 260.8807983398438 L 232.0879669189453 260.8807983398438 C 232.2153472900391 261.3838195800781 232.7308654785156 261.7955627441406 233.2339019775391 261.7955627441406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g99kpf =
    '<svg viewBox="6.1 16.5 8.7 1.8" ><defs><linearGradient id="gradient" x1="3.854893" y1="-4.016341" x2="3.854893" y2="2.515253"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-256.66, -243.5)" d="M 263.9238586425781 261.7955627441406 L 270.7398071289062 261.7955627441406 C 271.2428283691406 261.7955627441406 271.5502014160156 261.3838195800781 271.4234313964844 260.8807983398438 L 271.4234313964844 260.8807983398438 C 271.2960510253906 260.3777160644531 270.780517578125 259.9660034179688 270.2768249511719 259.9660034179688 L 263.4615783691406 259.9660034179688 C 262.9578552246094 259.9660034179688 262.6505432128906 260.3777160644531 262.7779235839844 260.8807983398438 L 262.7779235839844 260.8807983398438 C 262.9046630859375 261.3838195800781 263.4208679199219 261.7955627441406 263.9238586425781 261.7955627441406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjg8sh =
    '<svg viewBox="6.1 16.5 8.7 1.8" ><defs><linearGradient id="gradient" x1="2.188834" y1="-4.01613" x2="2.188834" y2="2.515236"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-204.44, -279.71)" d="M 211.6958923339844 298.0025634765625 L 218.5111541748047 298.0025634765625 C 219.0148468017578 298.0025634765625 219.3221740722656 297.5908203125 219.1954345703125 297.0877685546875 L 219.1954345703125 297.0877685546875 C 219.0680389404297 296.584716796875 218.5518646240234 296.1729736328125 218.048828125 296.1729736328125 L 211.2335662841797 296.1729736328125 C 210.7298736572266 296.1729736328125 210.4225311279297 296.584716796875 210.5499420166016 297.0877685546875 L 210.5499420166016 297.0877685546875 C 210.6766815185547 297.5908203125 211.1928405761719 298.0025634765625 211.6958923339844 298.0025634765625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l519uj =
    '<svg viewBox="6.1 16.5 8.7 1.8" ><defs><linearGradient id="gradient" x1="2.188864" y1="-4.01613" x2="2.188864" y2="2.515236"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-235.13, -279.71)" d="M 242.3856658935547 298.0025634765625 L 249.2009582519531 298.0025634765625 C 249.7046356201172 298.0025634765625 250.0119781494141 297.5908203125 249.8845825195312 297.0877685546875 L 249.8845825195312 297.0877685546875 C 249.7578277587891 296.584716796875 249.2416687011719 296.1729736328125 248.7386322021484 296.1729736328125 L 241.9233551025391 296.1729736328125 C 241.419677734375 296.1729736328125 241.1123352050781 296.584716796875 241.2390747070312 297.0877685546875 L 241.2390747070312 297.0877685546875 C 241.3664703369141 297.5908203125 241.8826293945312 298.0025634765625 242.3856658935547 298.0025634765625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kaqd3a =
    '<svg viewBox="0.0 0.0 11.6 11.2" ><defs><linearGradient id="gradient" x1="1.207497" y1="-4.01504" x2="1.207497" y2="2.514676"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-266.07, -274.62)" d="M 266.2481384277344 280.2278747558594 C 267.0315551757812 283.3268432617188 270.1791381835938 285.8393859863281 273.2781066894531 285.8393859863281 C 276.3771362304688 285.8393859863281 278.2539672851562 283.3268432617188 277.4705200195312 280.2278747558594 C 276.687744140625 277.1288757324219 273.5401611328125 274.6170043945312 270.4411926269531 274.6170043945312 C 267.3421630859375 274.6170043945312 265.4653015136719 277.1288757324219 266.2481384277344 280.2278747558594 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4g1g4y =
    '<svg viewBox="3.8 14.2 8.7 1.8" ><defs><linearGradient id="gradient" x1="2.188859" y1="-4.01613" x2="2.188859" y2="2.515236"><stop offset="0.123116" stop-color="#ffffcc4d"  /><stop offset="0.90201" stop-color="#fffcab3f"  /></linearGradient></defs><path transform="translate(-268.07, -282.02)" d="M 273.07568359375 298.0025634765625 L 279.8909301757812 298.0025634765625 C 280.3939819335938 298.0025634765625 280.7019958496094 297.5908203125 280.5745849609375 297.0877685546875 L 280.5745849609375 297.0877685546875 C 280.4478149414062 296.584716796875 279.9316711425781 296.1729736328125 279.4286499023438 296.1729736328125 L 272.6127014160156 296.1729736328125 C 272.1096801757812 296.1729736328125 271.8023681640625 296.584716796875 271.9290771484375 297.0877685546875 L 271.9290771484375 297.0877685546875 C 272.0564575195312 297.5908203125 272.5719909667969 298.0025634765625 273.07568359375 298.0025634765625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fi6g6m =
    '<svg viewBox="0.0 0.0 42.0 12.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.500001" x2="1.0" y2="0.500001"><stop offset="0.09799" stop-color="#fffcab3f"  /><stop offset="0.876884" stop-color="#ffffcc4d"  /></linearGradient></defs><path transform="translate(-207.3, -397.66)" d="M 207.2971343994141 397.6551818847656 L 210.0916442871094 409.6596984863281 L 249.3429412841797 409.6596984863281 L 246.3087158203125 397.6551818847656 L 207.2971343994141 397.6551818847656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_so8k1q =
    '<svg viewBox="39.0 0.0 151.0 12.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.500001" x2="1.0" y2="0.500001"><stop offset="0.09799" stop-color="#fffcab3f"  /><stop offset="0.876884" stop-color="#ffffcc4d"  /></linearGradient></defs><path transform="translate(-227.69, -397.66)" d="M 415.0628051757812 397.6551818847656 L 266.7023010253906 397.6551818847656 L 269.7365112304688 409.6596984863281 L 417.7493591308594 409.6596984863281 L 415.0628051757812 397.6551818847656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_imacfr =
    '<svg viewBox="92.2 106.5 215.3 125.2" ><path transform="translate(-76.74, -118.75)" d="M 168.8885803222656 225.2930755615234 L 356.1527099609375 225.2930755615234 L 384.1702575683594 350.4884338378906 L 196.9061279296875 350.4884338378906 L 168.8885803222656 225.2930755615234 Z" fill="#ffcc4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v9n51e =
    '<svg viewBox="151.9 105.1 26.0 20.9" ><path transform="translate(-324.75, -149.2)" d="M 502.3805847167969 258.8878479003906 C 501.4000854492188 256.974853515625 494.46728515625 259.7586364746094 492.1576538085938 260.6846008300781 C 494.3228454589844 259.7034606933594 501.0724487304688 256.8757019042969 499.9225158691406 255.3088226318359 C 498.7772521972656 253.7484893798828 491.9632873535156 256.5723266601562 488.1458740234375 258.3204650878906 C 487.3525390625 258.6494750976562 486.4903259277344 259.0559387207031 485.5498962402344 259.5557250976562 C 491.2474670410156 254.6626129150391 488.4814758300781 252.4705352783203 483.8162231445312 256.1769714355469 C 479.1516723632812 259.8834228515625 476.6029663085938 266.1148681640625 476.6029663085938 266.1148681640625 L 481.26953125 275.212158203125 C 481.26953125 275.212158203125 501.8492736816406 268.9747924804688 501.6995239257812 266.8569641113281 C 501.5682373046875 265.0050354003906 495.856201171875 266.753173828125 494.0029907226562 267.0421447753906 C 496.3861999511719 266.4451904296875 502.8356628417969 264.563720703125 502.6406555175781 262.956787109375 C 502.3851318359375 260.8507385253906 495.0879211425781 263.5609741210938 492.8287963867188 264.3326110839844 C 495.3354187011719 263.3514709472656 503.3400268554688 260.7587890625 502.3805847167969 258.8878479003906 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lpnen1 =
    '<svg viewBox="0.0 0.0 83.3 64.5" ><path transform="translate(-363.41, -242.2)" d="M 365.6875610351562 247.3101348876953 L 365.705322265625 247.2457733154297 C 367.4258728027344 241.0340118408203 375.9919128417969 240.3930816650391 378.6351318359375 246.2725524902344 C 384.33203125 258.9469299316406 395.4172058105469 277.4955139160156 395.4172058105469 277.4955139160156 L 437.8467712402344 258.1516418457031 L 446.7418518066406 273.3050537109375 L 395.3193359375 304.3179016113281 C 380.4483032226562 313.9872131347656 369.0682983398438 291.9213256835938 365.556884765625 279.5897216796875 C 363.6715087890625 272.9688720703125 363.0462951660156 266.0386352539062 363.6012268066406 259.1813659667969 C 363.9256286621094 255.1702117919922 364.648681640625 251.1965026855469 365.6875610351562 247.3101348876953 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xaihjk =
    '<svg viewBox="67.6 15.9 15.7 19.3" ><path transform="translate(-398.74, -250.54)" d="M 473.1809387207031 266.4881896972656 L 482.0764465332031 281.6415405273438 L 475.6817321777344 285.8319702148438 L 466.3329467773438 269.210205078125 L 473.1809387207031 266.4881896972656 Z" fill="#cfe8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qi90gq =
    '<svg viewBox="0.0 0.0 92.7 123.4" ><path transform="translate(-245.37, -94.28)" d="M 307.8165283203125 94.37408447265625 C 307.8165283203125 94.37408447265625 275.9145202636719 91.75120544433594 267.260498046875 126.2228851318359 C 262.5006713867188 141.7591705322266 275.5507202148438 154.0986328125 265.598388671875 166.4965515136719 C 255.6466827392578 178.8944549560547 242.7470550537109 180.1592559814453 245.8388061523438 198.6540069580078 C 249.5518341064453 220.8663635253906 314.1944274902344 226.9237823486328 322.2219848632812 198.9429626464844 C 342.2199096679688 193.8049011230469 341.7109680175781 163.9675750732422 329.6466674804688 157.4038238525391 C 315.6674194335938 149.7985534667969 327.4815368652344 111.6046600341797 307.8165283203125 94.37408447265625 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_brw406 =
    '<svg viewBox="77.5 63.7 11.0 27.2" ><path transform="translate(-285.89, -127.58)" d="M 363.406005859375 193.9410400390625 C 363.406005859375 193.9410400390625 370.6822814941406 204.0135498046875 370.6146240234375 217.466796875 C 372.034423828125 223.0566558837891 380.2635803222656 206.358642578125 367.0106506347656 191.3299865722656" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9y5wi6 =
    '<svg viewBox="69.6 79.2 32.8 132.0" ><path transform="translate(-281.78, -135.66)" d="M 351.4280090332031 214.85498046875 C 351.4280090332031 214.85498046875 361.9103088378906 218.0577239990234 374.2963562011719 236.800048828125 C 381.6008605957031 247.8517150878906 379.39501953125 267.4799499511719 379.6018676757812 283.5730895996094 C 380.0208435058594 316.0779418945312 384.2263793945312 346.9049377441406 384.2263793945312 346.9049377441406 L 369.1018371582031 346.9049377441406 C 369.1018371582031 346.9049377441406 369.2377624511719 304.8831176757812 372.1922912597656 276.8195495605469 C 375.1467895507812 248.7559814453125 365.9286499023438 226.1003723144531 351.4280090332031 214.85498046875 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xxszyf =
    '<svg viewBox="97.2 115.5 1.0 37.9" ><path transform="translate(97.21, 115.46)" d="M 0 0 L 0.7139024138450623 37.8641471862793" fill="none" stroke="#cfe8ff" stroke-width="1.7661999464035034" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w0lcyx =
    '<svg viewBox="73.7 33.0 1.0 1.1" ><path transform="translate(-311.89, -226.88)" d="M 385.7470703125 260.3792114257812 C 385.0851135253906 258.5404357910156 386.6539916992188 262.3046875 385.7470703125 260.3792114257812 L 385.7470703125 260.3792114257812 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vhou1t =
    '<svg viewBox="1.1 0.0 73.2 5.6" ><path transform="translate(-273.95, -387.45)" d="M 348.0271606445312 387.4525756835938 L 275.5555419921875 387.4525756835938 L 275.0783996582031 393.0283203125 L 348.2568969726562 393.0283203125 L 348.0271606445312 387.4525756835938 Z" fill="#2a437f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ahswca =
    '<svg viewBox="0.0 5.6 74.8 13.1" ><path transform="translate(-273.37, -390.37)" d="M 274.4910278320312 395.9430541992188 L 273.3674011230469 409.0719299316406 L 348.2105102539062 409.0719299316406 L 347.6695251464844 395.9430541992188 L 274.4910278320312 395.9430541992188 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qqn4po =
    '<svg viewBox="1.6 0.0 74.0 116.8" ><path transform="translate(-274.2, -209.63)" d="M 346.2311706542969 276.7749328613281 C 350.2134094238281 266.6636962890625 352.7548828125 254.6591339111328 343.6759643554688 237.8836364746094 C 334.7152099609375 218.8504028320312 323.5460205078125 209.6348724365234 323.5460205078125 209.6348724365234 C 304.4819030761719 209.5948333740234 285.2989501953125 215.4703369140625 285.2989501953125 215.4703369140625 L 282.8343200683594 244.2700805664062 L 275.8049621582031 326.4085998535156 L 348.2767944335938 326.4085998535156 L 346.2311706542969 276.7749328613281 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wj4na9 =
    '<svg viewBox="69.5 75.7 25.9 57.8" ><path transform="translate(-281.71, -133.83)" d="M 374.9823913574219 267.344970703125 C 374.9823913574219 267.344970703125 387.5247802734375 228.8699951171875 351.358154296875 209.5359954833984 C 351.0212707519531 216.1930084228516 351.4277648925781 216.2580108642578 351.4277648925781 216.2580108642578 C 351.4277648925781 216.2580108642578 370.726318359375 234.8650512695312 374.9823913574219 267.344970703125 Z" fill="#cfe8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jde63a =
    '<svg viewBox="34.0 72.1 40.0 23.1" ><path transform="translate(-263.12, -131.95)" d="M 297.0789794921875 211.1488189697266 C 297.0789794921875 211.1488189697266 311.72216796875 232.1580810546875 329.5562438964844 225.9942626953125 C 344.9251098632812 220.6828460693359 332.07470703125 207.7208099365234 332.07470703125 207.7208099365234 C 332.07470703125 207.7208099365234 316.3906555175781 197.53076171875 297.0789794921875 211.1488189697266 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_op2vg =
    '<svg viewBox="13.8 78.1 40.2 133.2" ><path transform="translate(-252.61, -135.08)" d="M 295.7795104980469 213.3440093994141 C 295.7795104980469 213.3440093994141 301.8822631835938 229.3104400634766 304.8203430175781 283.2947387695312 C 307.7590942382812 337.2784118652344 306.3255004882812 346.3297424316406 306.3255004882812 346.3297424316406 L 266.4609985351562 346.3297424316406 L 279.8688659667969 217.5081634521484 C 279.8688659667969 217.5081634521484 288.33837890625 212.1875610351562 295.7795104980469 213.3440093994141 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pgmcsa =
    '<svg viewBox="48.2 145.0 2.6 2.6" ><path transform="translate(-270.59, -170.07)" d="M 318.8169860839844 316.4129028320312 C 318.8169860839844 317.1431884765625 319.40869140625 317.73486328125 320.138916015625 317.73486328125 C 320.8685302734375 317.73486328125 321.4608764648438 317.1431884765625 321.4608764648438 316.4129028320312 C 321.4608764648438 315.683349609375 320.8685302734375 315.0909729003906 320.138916015625 315.0909729003906 C 319.40869140625 315.0909729003906 318.8169860839844 315.683349609375 318.8169860839844 316.4129028320312 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7kw5av =
    '<svg viewBox="49.6 173.7 2.6 2.6" ><path transform="translate(-271.28, -185.06)" d="M 320.8299865722656 360.0779418945312 C 320.8299865722656 360.8081970214844 321.4216918945312 361.39990234375 322.1519165039062 361.39990234375 C 322.8815307617188 361.39990234375 323.4732360839844 360.8081970214844 323.4732360839844 360.0779418945312 C 323.4732360839844 359.3477172851562 322.8815307617188 358.7560119628906 322.1519165039062 358.7560119628906 C 321.4216918945312 358.7560119628906 320.8299865722656 359.3477172851562 320.8299865722656 360.0779418945312 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ngjwd =
    '<svg viewBox="49.6 188.0 2.6 2.6" ><path transform="translate(-271.28, -192.55)" d="M 320.8299865722656 381.9099426269531 C 320.8299865722656 382.6401977539062 321.4216918945312 383.2319030761719 322.1519165039062 383.2319030761719 C 322.8815307617188 383.2319030761719 323.4732360839844 382.6401977539062 323.4732360839844 381.9099426269531 C 323.4732360839844 381.1803283691406 322.8815307617188 380.5880126953125 322.1519165039062 380.5880126953125 C 321.4216918945312 380.5880126953125 320.8299865722656 381.1803283691406 320.8299865722656 381.9099426269531 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rtfrxq =
    '<svg viewBox="49.6 202.4 2.6 2.6" ><path transform="translate(-271.28, -200.05)" d="M 320.8299865722656 403.7422790527344 C 320.8299865722656 404.4725036621094 321.4216918945312 405.0642395019531 322.1519165039062 405.0642395019531 C 322.8815307617188 405.0642395019531 323.4732360839844 404.4725036621094 323.4732360839844 403.7422790527344 C 323.4732360839844 403.0126647949219 322.8815307617188 402.4209594726562 322.1519165039062 402.4209594726562 C 321.4216918945312 402.4209594726562 320.8299865722656 403.0126647949219 320.8299865722656 403.7422790527344 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsssdh =
    '<svg viewBox="65.6 2.7 21.3 6.5" ><path transform="translate(-279.69, -95.65)" d="M 345.3349914550781 98.32656097412109 C 345.3349914550781 98.32656097412109 355.6412963867188 97.52932739257812 366.6765747070312 104.8187408447266" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j2noxr =
    '<svg viewBox="42.8 52.3 26.9 36.5" ><path transform="translate(-267.74, -121.58)" d="M 315.5034484863281 173.8560028076172 L 310.5249938964844 201.9996795654297 C 310.5249938964844 201.9996795654297 319.3425598144531 211.9126281738281 330.5833740234375 210.0902557373047 C 334.4848327636719 209.4578704833984 337.330322265625 206.041015625 337.3729858398438 202.0890045166016 C 337.5936584472656 181.6733856201172 337.3053588867188 175.4143371582031 337.3053588867188 175.4143371582031 L 315.5034484863281 173.8560028076172 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hnkbdj =
    '<svg viewBox="0.0 0.0 52.4 68.2" ><path transform="translate(-303.31, -98.33)" d="M 323.5112915039062 99.79536437988281 C 336.0169067382812 94.99159240722656 349.9049072265625 102.4747161865234 353.4924621582031 115.3815689086914 C 354.807861328125 120.1118011474609 355.8618469238281 125.9584350585938 355.6444702148438 132.1636352539062 C 355.1158447265625 147.2303771972656 354.8275451660156 163.2099609375 340.7208862304688 166.1572418212891 C 324.4622192382812 169.5537109375 312.8562927246094 147.759033203125 312.8562927246094 147.759033203125 C 312.8562927246094 147.759033203125 303.4260559082031 147.3118286132812 303.3084716796875 136.6574554443359 C 303.1968688964844 126.5580062866211 312.8562927246094 132.9569396972656 312.8562927246094 132.9569396972656 C 312.8562927246094 132.9569396972656 309.3875732421875 119.7407684326172 314.674072265625 107.581901550293 C 316.28955078125 103.8669281005859 319.565185546875 101.3117065429688 323.5112915039062 99.79536437988281 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5hv4w =
    '<svg viewBox="49.0 54.0 20.8 19.4" ><path transform="translate(-270.97, -122.51)" d="M 340.6169128417969 195.9540405273438 C 340.6169128417969 195.9540405273438 326.8700866699219 196.8911743164062 319.9359741210938 176.5570068359375 C 326.4018859863281 186.7706909179688 340.6864929199219 192.4774475097656 340.6864929199219 192.4774475097656 L 340.6169128417969 195.9540405273438 Z" fill="#f4b38b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsgaog =
    '<svg viewBox="76.9 42.2 3.7 12.6" ><path transform="translate(-285.55, -116.33)" d="M 362.5752563476562 171.1081390380859 L 362.39599609375 158.5500030517578 C 362.39599609375 158.5500030517578 370.58642578125 171.5579681396484 362.5752563476562 171.1081390380859 Z" fill="#f4b38b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uxn45p =
    '<svg viewBox="82.5 40.7 3.0 3.0" ><path transform="translate(-288.47, -115.53)" d="M 370.927001953125 157.7532043457031 C 370.927001953125 156.9113159179688 371.6093139648438 156.22900390625 372.451171875 156.22900390625 C 373.2930908203125 156.22900390625 373.9754028320312 156.9113159179688 373.9754028320312 157.7532043457031 C 373.9754028320312 158.5951080322266 373.2930908203125 159.2774200439453 372.451171875 159.2774200439453 C 371.6093139648438 159.2774200439453 370.927001953125 158.5951080322266 370.927001953125 157.7532043457031 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvv8xm =
    '<svg viewBox="67.7 40.7 3.0 3.0" ><path transform="translate(-280.78, -115.53)" d="M 348.5029907226562 157.7532043457031 C 348.5029907226562 156.9113159179688 349.1859741210938 156.22900390625 350.0278625488281 156.22900390625 C 350.8691101074219 156.22900390625 351.5520629882812 156.9113159179688 351.5520629882812 157.7532043457031 C 351.5520629882812 158.5951080322266 350.8691101074219 159.2774200439453 350.0278625488281 159.2774200439453 C 349.1859741210938 159.2774200439453 348.5029907226562 158.5951080322266 348.5029907226562 157.7532043457031 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n920nf =
    '<svg viewBox="43.5 0.0 54.4 39.5" ><path transform="translate(-268.11, -94.26)" d="M 330.5562744140625 94.349609375 C 330.5562744140625 94.349609375 344.3004455566406 92.47471618652344 357.42529296875 105.6002502441406 C 370.5508117675781 118.7251281738281 366.6309509277344 130.7651214599609 358.4950561523438 130.7651214599609 C 358.4950561523438 120.8889617919922 352.091552734375 114.5189361572266 341.4891052246094 112.5113983154297 C 340.26171875 125.7925643920898 327.3535461425781 139.0547027587891 315.7069091796875 131.5584259033203 C 307.3772583007812 114.5425796508789 311.47509765625 94.349609375 330.5562744140625 94.349609375 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xcpn3 =
    '<svg viewBox="80.7 38.0 6.5 1.0" ><path transform="translate(-287.58, -114.1)" d="M 374.7918395996094 153.0897369384766 C 372.7442321777344 151.6325073242188 370.5771179199219 151.7671356201172 368.3219909667969 153.0897369384766" fill="none" stroke="#1b3260" stroke-width="1.7661999464035034" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ua9xqa =
    '<svg viewBox="66.0 38.0 6.5 1.0" ><path transform="translate(-279.88, -114.1)" d="M 352.3684692382812 153.0897369384766 C 350.3208618164062 151.6325073242188 348.1537475585938 151.7671356201172 345.8980102539062 153.0897369384766" fill="none" stroke="#1b3260" stroke-width="1.7661999464035034" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w7f2jp =
    '<svg viewBox="71.5 56.2 7.9 3.8" ><path transform="translate(-282.76, -123.64)" d="M 354.3823547363281 180.2854919433594 C 354.7987060546875 179.5315856933594 355.8395690917969 179.8632202148438 356.7313842773438 180.3452301025391 C 357.7223510742188 180.8811187744141 358.845947265625 181.1083374023438 359.96630859375 181.0006256103516 C 360.976318359375 180.9040985107422 362.0638122558594 181.00390625 362.1537780761719 181.8596038818359 C 362.2135314941406 182.4289703369141 361.6849060058594 182.8505554199219 360.9723815917969 183.1585693359375 C 358.9313354492188 184.0411529541016 356.5015258789062 183.5486450195312 354.9648132324219 181.9410247802734 C 354.4289855957031 181.3802185058594 354.1065368652344 180.785888671875 354.3823547363281 180.2854919433594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_up9jwt =
    '<svg viewBox="76.9 42.2 3.7 12.6" ><path transform="translate(-285.55, -116.33)" d="M 362.39599609375 158.5500030517578 C 362.39599609375 158.5500030517578 370.5673522949219 171.3609619140625 362.5752563476562 171.1081390380859" fill="none" stroke="#1b3260" stroke-width="1.7661999464035034" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xtp05l =
    '<svg viewBox="3.7 1.7 61.0 104.3" ><path transform="translate(-247.29, -95.17)" d="M 311.9206237792969 96.91299438476562 C 311.9206237792969 96.91299438476562 279.2916870117188 96.75472259521484 272.6701049804688 131.8968963623047 C 271.0151977539062 146.4862213134766 278.6021118164062 159.4528350830078 272.6701049804688 169.3841552734375 C 266.7387390136719 179.3161468505859 245.3893280029297 183.8625030517578 252.3398742675781 201.2461090087891" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eeedee =
    '<svg viewBox="7.8 3.8 59.0 86.0" ><path transform="translate(-249.44, -96.27)" d="M 316.2196655273438 100.1204986572266 C 316.2196655273438 100.1204986572266 299.5301818847656 99.42701721191406 287.4882202148438 114.7557907104492 C 275.4468994140625 130.0852203369141 281.579833984375 149.7928924560547 282.1315002441406 164.0006713867188 C 282.6831359863281 178.2084503173828 267.2230224609375 176.1654510498047 257.2279968261719 186.1532592773438" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e4n5di =
    '<svg viewBox="47.3 14.2 25.2 22.6" ><path transform="translate(-270.11, -101.69)" d="M 342.5965576171875 115.8979949951172 C 342.5965576171875 115.8979949951172 338.9275512695312 140.5703582763672 317.4329833984375 138.4143981933594" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vaj1bd =
    '<svg viewBox="46.4 10.3 24.7 26.3" ><path transform="translate(-269.61, -99.66)" d="M 340.6948852539062 109.9850006103516 C 340.6948852539062 109.9850006103516 335.3013916015625 131.0526885986328 315.9719848632812 136.2544403076172" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4f6r7g =
    '<svg viewBox="41.4 6.9 27.8 28.4" ><path transform="translate(-267.03, -97.86)" d="M 336.2860412597656 104.7649993896484 C 336.2860412597656 104.7649993896484 317.6376037597656 106.2635955810547 308.4739990234375 133.1917114257812" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yahfkq =
    '<svg viewBox="36.9 47.3 5.5 30.3" ><path transform="translate(-264.66, -119.0)" d="M 304.3119201660156 166.3260040283203 C 304.3119201660156 166.3260040283203 312.1194763183594 184.6421051025391 301.56298828125 196.5836181640625" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2r4iod =
    '<svg viewBox="0.0 0.0 23.9 47.1" ><path transform="translate(-301.03, -240.06)" d="M 307.912109375 287.1158752441406 C 307.5667114257812 287.1158752441406 307.3506469726562 287.0823669433594 307.31982421875 287.0771484375 C 306.8475952148438 286.9983215332031 306.5291137695312 286.5511169433594 306.60791015625 286.0789489746094 C 306.6873779296875 285.6061096191406 307.1365966796875 285.28564453125 307.6060791015625 285.3670654296875 C 307.6796875 285.3795471191406 309.64453125 285.6448364257812 311.4169311523438 283.7305603027344 C 312.2857666015625 282.7914733886719 313.1093139648438 281.3473815917969 313.6582641601562 279.1329956054688 C 309.7469482421875 274.9162902832031 306.0825805664062 267.3425598144531 302.7156372070312 256.4944458007812 C 302.385986328125 255.4056396484375 299.5733032226562 245.7915191650391 302.0221557617188 241.8276519775391 C 302.6099243164062 240.8754272460938 303.4452514648438 240.3007965087891 304.503173828125 240.1195678710938 C 310.625 239.0688171386719 313.2597045898438 252.5686798095703 313.5401000976562 254.1112976074219 C 315.990234375 264.7998046875 316.6633911132812 272.9927978515625 315.5581665039062 278.5938415527344 C 317.0225830078125 280.0129699707031 318.3524169921875 280.7537231445312 319.4957275390625 281.0932312011719 C 321.999755859375 281.8392333984375 323.5443115234375 280.5902099609375 323.5593872070312 280.5783996582031 C 323.928466796875 280.2723693847656 324.4741821289062 280.3229064941406 324.7802124023438 280.6926574707031 C 325.0855712890625 281.0610656738281 325.0343627929688 281.6074523925781 324.6659545898438 281.9128112792969 C 324.5746459960938 281.989013671875 322.3845825195312 283.7620849609375 319.0018920898438 282.75537109375 C 317.6707153320312 282.3600158691406 316.362548828125 281.6100769042969 315.0800170898438 280.5087890625 C 314.5113525390625 282.352783203125 313.6983642578125 283.8382873535156 312.6410522460938 284.9605712890625 C 310.8587646484375 286.8518676757812 308.8787841796875 287.1158752441406 307.912109375 287.1158752441406 Z M 305.1500244140625 241.7980804443359 C 305.032470703125 241.7980804443359 304.9149169921875 241.80859375 304.7960815429688 241.8282928466797 C 304.2339477539062 241.9248352050781 303.821533203125 242.2137908935547 303.4971313476562 242.7384796142578 C 301.7680053710938 245.5380096435547 303.5437622070312 253.2503356933594 304.3731689453125 255.9855041503906 C 307.7932739257812 267.0063171386719 311.1411743164062 273.3638610839844 314.068115234375 276.9566650390625 C 314.6932373046875 272.3636779785156 314.3274536132812 265.3027954101562 311.8424682617188 254.4599914550781 C 311.2225952148438 251.0615539550781 308.7185668945312 241.7980804443359 305.1500244140625 241.7980804443359 Z" fill="#ffcc4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4kml8d =
    '<svg viewBox="0.0 0.0 19.9 49.1" ><path transform="translate(-351.47, -207.1)" d="M 369.9595031738281 256.2391662597656 C 366.9793701171875 252.0960388183594 365.4682922363281 244.120361328125 363.8685913085938 235.6764831542969 C 361.5550231933594 223.4650726318359 359.0175170898438 209.7097625732422 351.4739685058594 208.9105529785156 L 351.4871215820312 207.1020050048828 C 360.3112487792969 208.0364837646484 363.02734375 221.9237976074219 365.5720825195312 235.3540496826172 C 367.1350402832031 243.6035461425781 368.611328125 251.39599609375 371.3674926757812 255.2265319824219 L 369.9595031738281 256.2391662597656 Z" fill="#ffcc4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7r6x0 =
    '<svg viewBox="0.0 0.0 7.6 25.6" ><path transform="translate(-301.3, -203.03)" d="M 303.7119140625 228.6401062011719 C 303.5109558105469 228.0477752685547 298.8359069824219 214.0553894042969 303.0565490722656 207.0621643066406 C 304.3219909667969 204.9653015136719 306.4168701171875 203.4319000244141 308.9465026855469 203.0299835205078 L 308.6444091796875 204.7387390136719 C 306.6152038574219 205.0611877441406 305.5447692871094 206.2957763671875 304.5419921875 207.9565887451172 C 300.7357177734375 214.2602691650391 305.3070678710938 227.9453277587891 305.3536376953125 228.0832214355469 L 303.7119140625 228.6401062011719 Z" fill="#ffcc4d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7l8gjh =
    '<svg viewBox="4.4 68.4 4.1 4.1" ><path transform="translate(-303.33, -238.81)" d="M 307.8916625976562 310.0829162597656 C 308.3297119140625 311.1165466308594 309.5222778320312 311.5992431640625 310.555908203125 311.161865234375 C 311.5889282226562 310.7238464355469 312.072265625 309.5312805175781 311.6342163085938 308.4976501464844 C 311.1968383789062 307.4639587402344 310.0042724609375 306.9813232421875 308.9706420898438 307.4186706542969 C 307.93701171875 307.856689453125 307.454345703125 309.0492553710938 307.8916625976562 310.0829162597656 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9y9pwd =
    '<svg viewBox="47.2 46.2 10.2 10.2" ><path transform="translate(-325.71, -227.18)" d="M 372.9552612304688 278.9834899902344 C 373.2284851074219 281.7856140136719 375.7213439941406 283.8365173339844 378.5234375 283.5633239746094 C 381.3256225585938 283.2908020019531 383.3765258789062 280.7979431152344 383.1039733886719 277.9957885742188 C 382.8314514160156 275.1929626464844 380.3379516601562 273.1427307128906 377.5357971191406 273.415283203125 C 374.7336120605469 273.6878051757812 372.6827697753906 276.1806640625 372.9552612304688 278.9834899902344 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wm51p5 =
    '<svg viewBox="49.6 48.6 5.3 5.3" ><path transform="translate(-326.98, -228.46)" d="M 376.6453552246094 280.0184936523438 C 376.7885131835938 281.4849243164062 378.0927124023438 282.5579833984375 379.5591125488281 282.4154663085938 C 381.02490234375 282.2723083496094 382.0979309082031 280.9680786132812 381.9554748535156 279.5016479492188 C 381.8129577636719 278.0359191894531 380.5080871582031 276.9628601074219 379.0423278808594 277.1053466796875 C 377.5758972167969 277.2478637695312 376.5028381347656 278.5520629882812 376.6453552246094 280.0184936523438 Z" fill="#b7ddf9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzy0l8 =
    '<svg viewBox="21.4 63.5 4.1 4.1" ><path transform="translate(-312.19, -236.21)" d="M 333.7064514160156 302.5111389160156 C 334.1438598632812 303.5447998046875 335.33642578125 304.0281372070312 336.3700561523438 303.5901184082031 C 337.4037475585938 303.1527404785156 337.8870849609375 301.9595031738281 337.4490356445312 300.9258728027344 C 337.0110473632812 299.8928527832031 335.8184204101562 299.4095153808594 334.7848205566406 299.8475341796875 C 333.7511596679688 300.284912109375 333.2684631347656 301.4774780273438 333.7064514160156 302.5111389160156 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iaxla8 =
    '<svg viewBox="27.3 73.1 25.6 75.1" ><path transform="translate(-259.62, -132.49)" d="M 311.8294372558594 280.7037048339844 C 311.8294372558594 280.7037048339844 315.9095458984375 227.3235473632812 303.6941833496094 205.6319885253906 L 286.8779907226562 214.9171142578125 C 286.8779907226562 214.9171142578125 306.8582153320312 242.4500732421875 311.8294372558594 280.7037048339844 Z" fill="#cfe8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eojebw =
    '<svg viewBox="67.9 5.0 21.4 6.3" ><path transform="translate(-280.87, -96.88)" d="M 348.7839965820312 102.0687561035156 C 348.7839965820312 102.0687561035156 358.0815734863281 100.241813659668 370.1866149902344 108.2201080322266" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mzfdrq =
    '<svg viewBox="5.4 2.0 62.4 69.8" ><path transform="translate(-365.99, -251.5)" d="M 372.9979858398438 323.1959533691406 L 422.3787841796875 323.2537536621094 C 423.1583251953125 323.25439453125 423.8209228515625 322.6843566894531 423.9351806640625 321.9134216308594 L 433.8579711914062 255.3190765380859 C 433.9998168945312 254.3701629638672 433.2649536132812 253.5164337158203 432.3049011230469 253.5157928466797 L 382.9247436523438 253.4579772949219 C 382.1452026367188 253.4573364257812 381.4825744628906 254.0280151367188 381.3676452636719 254.7989654541016 L 371.4448547363281 321.3926391601562 C 371.3037109375 322.3415832519531 372.0385437011719 323.1952819824219 372.9979858398438 323.1959533691406 Z" fill="#74b674" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrivvi =
    '<svg viewBox="0.0 39.8 26.8 18.2" ><path transform="translate(-363.15, -271.3)" d="M 389.9118957519531 318.7920837402344 C 389.4391174316406 316.6958923339844 382.0308532714844 317.6638793945312 379.5635681152344 317.9849853515625 C 381.9047546386719 317.5745544433594 389.1462097167969 316.5172729492188 388.4225158691406 314.7139587402344 C 387.7027893066406 312.9172058105469 376.58740234375 314.6009826660156 372.4547729492188 315.3430786132812 L 373.0793151855469 311.1520080566406 C 367.6378479003906 313.5791931152344 363.14599609375 319.3686828613281 363.14599609375 319.3686828613281 L 365.3991394042969 329.3413696289062 C 365.3991394042969 329.3413696289062 386.8838806152344 328.4285278320312 387.2660522460938 326.3409118652344 C 387.600341796875 324.5139465332031 381.633544921875 324.7838439941406 379.765869140625 324.6019287109375 C 382.2232360839844 324.61767578125 388.9380187988281 324.4023132324219 389.1495056152344 322.7979736328125 C 389.4272766113281 320.6945495605469 381.6841125488281 321.5010070800781 379.3048706054688 321.6848449707031 C 381.9763488769531 321.3598022460938 390.3742370605469 320.8429565429688 389.9118957519531 318.7920837402344 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jskfy9 =
    '<svg viewBox="35.9 0.0 11.9 3.9" ><path transform="translate(-381.9, -250.47)" d="M 418.4329223632812 254.3948059082031 L 428.15478515625 254.3948059082031 C 428.5717468261719 254.3948059082031 428.9631652832031 254.1728210449219 429.02490234375 253.901611328125 L 429.6927490234375 250.9641571044922 C 429.7544860839844 250.6929473876953 429.4635925292969 250.4709625244141 429.0465698242188 250.4709625244141 L 419.3247375488281 250.4709625244141 C 418.9083557128906 250.4709625244141 418.5163269042969 250.6929473876953 418.4552612304688 250.9641571044922 L 417.7867431640625 253.901611328125 C 417.7256469726562 254.1728210449219 418.0159301757812 254.3948059082031 418.4329223632812 254.3948059082031 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3873yd =
    '<svg viewBox="70.5 8.9 24.1 9.1" ><path transform="translate(-282.23, -98.89)" d="M 352.7439880371094 108.0622024536133 C 352.7439880371094 108.0622024536133 366.6279907226562 105.1963424682617 376.8384094238281 116.7989807128906" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g88rc1 =
    '<svg viewBox="72.2 13.1 22.1 23.3" ><path transform="translate(-283.11, -101.11)" d="M 355.3150024414062 114.2310028076172 C 355.3150024414062 114.2310028076172 368.3571166992188 115.0426788330078 374.5045166015625 124.3179626464844 C 380.6519165039062 133.5932464599609 374.97998046875 137.4822235107422 374.97998046875 137.4822235107422" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rzlss0 =
    '<svg viewBox="35.9 34.4 13.8 17.8" ><path transform="translate(-264.13, -112.26)" d="M 305.0067443847656 146.9364166259766 C 298.8678588867188 148.6307067871094 295.5481872558594 164.4566040039062 312.3066101074219 164.5354156494141 L 313.8229370117188 151.7369079589844 C 313.8229370117188 151.7369079589844 310.4382934570312 145.4371643066406 305.0067443847656 146.9364166259766 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2lc8f =
    '<svg viewBox="40.4 39.0 7.5 9.5" ><path transform="translate(-266.5, -114.64)" d="M 314.4712219238281 159.1151428222656 C 314.4712219238281 159.1151428222656 312.8202819824219 152.5467987060547 308.6535034179688 153.7919006347656 C 304.4866943359375 155.0370025634766 308.6712341308594 162.7073059082031 312.5963439941406 163.1479644775391 C 311.3183898925781 160.2105102539062 314.4712219238281 159.1151428222656 314.4712219238281 159.1151428222656 Z" fill="#f4b38b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q8efxc =
    '<svg viewBox="41.4 39.1 6.5 9.4" ><path transform="translate(-267.03, -114.68)" d="M 308.4739990234375 154.1520080566406 C 308.4739990234375 154.1520080566406 312.9159240722656 151.6131896972656 315.0029296875 159.1514892578125 C 312.4595031738281 159.8285522460938 313.1280517578125 163.1843109130859 313.1280517578125 163.1843109130859" fill="none" stroke="#1b3260" stroke-width="1.7661999464035034" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m10qc =
    '<svg viewBox="0.0 0.0 69.9 91.5" ><path transform="translate(-250.21, -219.77)" d="M 274.2904052734375 219.7709655761719 L 276.7280883789062 290.4460754394531 L 320.0902404785156 282.5938720703125 L 320.0902404785156 300.7944030761719 L 280.9605712890625 310.12744140625 C 263.645263671875 313.9993896484375 259.6492309570312 307.4816284179688 256.6966857910156 297.0722045898438 C 249.6666564941406 272.2868957519531 241.0960235595703 231.1798858642578 274.2904052734375 219.7709655761719 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nhbmtg =
    '<svg viewBox="69.9 61.3 8.2 19.7" ><path transform="translate(-286.74, -251.84)" d="M 364.78466796875 313.1831970214844 L 364.78466796875 330.7869262695312 L 356.6195983886719 332.8625793457031 L 356.6195983886719 314.6618347167969 L 364.78466796875 313.1831970214844 Z" fill="#cfe8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x68m4r =
    '<svg viewBox="62.4 0.1 10.9 18.2" ><path transform="translate(-278.02, -94.31)" d="M 340.4599609375 94.39800262451172 C 340.4599609375 94.39800262451172 349.7418212890625 99.92678070068359 351.3927612304688 112.5597915649414" fill="none" stroke="#1b3260" stroke-width="0.8830990195274353" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cykxfh =
    '<svg viewBox="23.4 190.0 18.1 18.8" ><path transform="translate(-257.59, -193.57)" d="M 280.956298828125 397.6328125 L 295.0482177734375 383.5408935546875 L 299.082275390625 387.574951171875 L 284.2893371582031 402.3678588867188 L 280.956298828125 397.6328125 Z" fill="#cfe8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8vb2ax =
    '<svg viewBox="19.1 115.6 62.1 57.9" ><path transform="translate(-255.36, -154.67)" d="M 283.7630615234375 270.2260131835938 L 285.0574340820312 307.76708984375 L 336.5843811035156 298.43603515625 L 336.5843811035156 316.0396118164062 C 336.5843811035156 316.0396118164062 282.843017578125 331.0623474121094 274.4739990234375 327.6560363769531" fill="none" stroke="#cfe8ff" stroke-width="1.7661999464035034" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6gerc1 =
    '<svg viewBox="8.3 8.3 18.3 18.3" ><path transform="translate(-480.28, -228.23)" d="M 505.1199340820312 243.9435272216797 L 499.4256286621094 243.9435272216797 L 499.4256286621094 238.2492523193359 C 499.4256286621094 237.2996368408203 498.6559753417969 236.5299987792969 497.7063598632812 236.5299987792969 L 497.7063598632812 236.5299987792969 C 496.7561645507812 236.5299987792969 495.9864807128906 237.2996368408203 495.9864807128906 238.2492523193359 L 495.9864807128906 243.9435272216797 L 490.2922058105469 243.9435272216797 C 489.3426208496094 243.9435272216797 488.5729370117188 244.7138366699219 488.5729370117188 245.6634216308594 L 488.5729370117188 245.6634216308594 C 488.5729370117188 246.6130218505859 489.3426208496094 247.3826751708984 490.2922058105469 247.3826751708984 L 495.9864807128906 247.3826751708984 L 495.9864807128906 253.0769348144531 C 495.9864807128906 254.0265502929688 496.7561645507812 254.7968597412109 497.7063598632812 254.7968597412109 L 497.7063598632812 254.7968597412109 C 498.6559753417969 254.7968597412109 499.4256286621094 254.0265502929688 499.4256286621094 253.0769348144531 L 499.4256286621094 247.3826751708984 L 505.1199340820312 247.3826751708984 C 506.0695190429688 247.3826751708984 506.8398132324219 246.6130218505859 506.8398132324219 245.6634216308594 L 506.8398132324219 245.6634216308594 C 506.8398132324219 244.7138366699219 506.0695190429688 243.9435272216797 505.1199340820312 243.9435272216797 Z" fill="#f95824" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z5i9gp =
    '<svg viewBox="184.6 236.3 206.3 9.2" ><defs><linearGradient id="gradient" x1="0.404431" y1="4.773917" x2="0.584517" y2="-3.279591"><stop offset="0.082915" stop-color="#ffb2b2b2"  /><stop offset="1.0" stop-color="#ffcecece"  /></linearGradient></defs><path transform="translate(-125.04, -186.61)" d="M 313.9083251953125 422.9459838867188 L 511.60693359375 422.9459838867188 C 513.98486328125 422.9459838867188 515.912353515625 424.9988403320312 515.912353515625 427.5304260253906 L 515.912353515625 427.5304260253906 C 515.912353515625 430.06201171875 513.98486328125 432.1142272949219 511.60693359375 432.1142272949219 L 313.9083251953125 432.1142272949219 C 311.5304260253906 432.1142272949219 309.6029663085938 430.06201171875 309.6029663085938 427.5304260253906 L 309.6029663085938 427.5304260253906 C 309.6029663085938 424.9988403320312 311.5304260253906 422.9459838867188 313.9083251953125 422.9459838867188 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4tdyln =
    '<svg viewBox="0.0 0.0 50.4 41.4" ><path transform="translate(-130.5, -373.57)" d="M 180.8534240722656 399.1036987304688 C 180.5487060546875 394.620361328125 179.7810363769531 389.9104919433594 178.4163970947266 385.0121459960938 C 176.0056304931641 388.4328918457031 173.9475250244141 391.8293762207031 172.1849365234375 395.1614990234375 C 170.2397766113281 388.4906921386719 166.8406982421875 381.2604064941406 161.3946380615234 373.5749816894531 C 158.9050903320312 379.8806457519531 157.1319732666016 385.7449951171875 155.9216918945312 391.1706848144531 C 152.6676940917969 385.81591796875 148.3341217041016 380.4250793457031 142.6089935302734 375.2173767089844 C 142.1263122558594 384.3376770019531 142.7849731445312 392.6272888183594 144.1101989746094 400.0184631347656 C 140.3486022949219 397.3016662597656 135.861328125 394.7674560546875 130.5019989013672 392.543212890625 C 131.6269226074219 398.5566101074219 133.1806793212891 404.0072631835938 135.0128936767578 408.9286193847656 C 135.8646240234375 411.2159118652344 136.9468688964844 413.2300109863281 138.2044677734375 414.9906616210938 L 176.4364318847656 414.9906616210938 C 179.5222778320312 410.8770446777344 181.2907867431641 405.5190124511719 180.8534240722656 399.1036987304688 Z" fill="#74b674" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jxecbz =
    '<svg viewBox="113.0 236.3 116.0 9.2" ><defs><linearGradient id="gradient" x1="0.465362" y1="4.176999" x2="0.521864" y2="-2.205706"><stop offset="0.082915" stop-color="#ffb2b2b2"  /><stop offset="1.0" stop-color="#ffe8e7e5"  /></linearGradient></defs><path transform="translate(-87.63, -186.61)" d="M 312.0366821289062 422.9459838867188 C 314.5689392089844 422.9459838867188 316.6211547851562 424.9988403320312 316.6211547851562 427.5304260253906 L 316.6211547851562 427.5304260253906 C 316.6211547851562 430.06201171875 314.5689392089844 432.1142272949219 312.0366821289062 432.1142272949219 L 205.0058288574219 432.1142272949219 C 201.08203125 432.1142272949219 200.6229858398438 430.1605224609375 200.6229858398438 427.5304260253906 L 200.6229858398438 422.9459838867188 L 312.0366821289062 422.9459838867188 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohryzt =
    '<svg viewBox="0.7 0.0 7.8 3.2" ><defs><linearGradient id="gradient" x1="0.610762" y1="0.316377" x2="1.143342" y2="-0.56666"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ffe8e7e5"  /></linearGradient></defs><path transform="translate(-329.63, -427.53)" d="M 331.9677124023438 430.7377014160156 L 336.5685424804688 430.7377014160156 C 337.453125 430.7377014160156 338.1702880859375 430.0199584960938 338.1702880859375 429.1353454589844 L 338.1702880859375 429.1353454589844 C 338.1702880859375 428.2507934570312 337.453125 427.5329895019531 336.5685424804688 427.5329895019531 L 331.9677124023438 427.5329895019531 C 331.0831298828125 427.5329895019531 330.365966796875 428.2507934570312 330.365966796875 429.1353454589844 L 330.365966796875 429.1353454589844 C 330.365966796875 430.0199584960938 331.0831298828125 430.7377014160156 331.9677124023438 430.7377014160156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_86o6ir =
    '<svg viewBox="0.0 0.0 7.8 3.2" ><defs><linearGradient id="gradient" x1="-0.000008" y1="0.5" x2="1.000042" y2="0.5"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ffe8e7e5"  /></linearGradient></defs><path transform="translate(-329.25, -427.53)" d="M 330.8506774902344 430.7377014160156 L 335.4515380859375 430.7377014160156 C 336.3360900878906 430.7377014160156 337.0532531738281 430.0199584960938 337.0532531738281 429.1353454589844 L 337.0532531738281 429.1353454589844 C 337.0532531738281 428.2507934570312 336.3360900878906 427.5329895019531 335.4515380859375 427.5329895019531 L 330.8506774902344 427.5329895019531 C 329.9661254882812 427.5329895019531 329.2489624023438 428.2507934570312 329.2489624023438 429.1353454589844 L 329.2489624023438 429.1353454589844 C 329.2489624023438 430.0199584960938 329.9661254882812 430.7377014160156 330.8506774902344 430.7377014160156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4mm1l3 =
    '<svg viewBox="0.0 0.0 2.6 2.6" ><defs><linearGradient id="gradient" x1="0.499948" y1="5.523785" x2="0.499948" y2="-5.815377"><stop offset="0.047739" stop-color="#ff8e8e8e"  /><stop offset="1.0" stop-color="#ffe8e7e5"  /></linearGradient></defs><path transform="translate(-270.96, -427.97)" d="M 272.2700805664062 430.5991821289062 L 272.2700805664062 430.5991821289062 C 272.9944152832031 430.5991821289062 273.5821533203125 430.0113830566406 273.5821533203125 429.2870788574219 L 273.5821533203125 429.2870788574219 C 273.5821533203125 428.5620422363281 272.9944152832031 427.9749755859375 272.2700805664062 427.9749755859375 L 272.2700805664062 427.9749755859375 C 271.5450744628906 427.9749755859375 270.9580078125 428.5620422363281 270.9580078125 429.2870788574219 L 270.9580078125 429.2870788574219 C 270.9580078125 430.0113830566406 271.5450744628906 430.5991821289062 272.2700805664062 430.5991821289062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_52bgin =
    '<svg viewBox="0.0 0.0 2.6 2.6" ><defs><linearGradient id="gradient" x1="0.4999" y1="5.523785" x2="0.4999" y2="-5.815377"><stop offset="0.047739" stop-color="#ff8e8e8e"  /><stop offset="1.0" stop-color="#ffe8e7e5"  /></linearGradient></defs><path transform="translate(-282.67, -427.97)" d="M 283.9820861816406 430.5991821289062 L 283.9820861816406 430.5991821289062 C 284.7064208984375 430.5991821289062 285.2941589355469 430.0113830566406 285.2941589355469 429.2870788574219 L 285.2941589355469 429.2870788574219 C 285.2941589355469 428.5620422363281 284.7064208984375 427.9749755859375 283.9820861816406 427.9749755859375 L 283.9820861816406 427.9749755859375 C 283.257080078125 427.9749755859375 282.6699829101562 428.5620422363281 282.6699829101562 429.2870788574219 L 282.6699829101562 429.2870788574219 C 282.6699829101562 430.0113830566406 283.257080078125 430.5991821289062 283.9820861816406 430.5991821289062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1tb43a =
    '<svg viewBox="1.0 26.3 5.2 7.3" ><path transform="translate(-602.94, -249.22)" d="M 607.7972412109375 282.5519409179688 C 607.7972412109375 282.5519409179688 608.8966064453125 281.067138671875 609.1021118164062 279.4444274902344 C 609.3076782226562 277.8223571777344 608.3994140625 277.4854736328125 608.0625610351562 279.5186157226562 C 608.0460815429688 279.22705078125 608.0184936523438 278.9670104980469 607.9830932617188 278.7338562011719 C 607.8497924804688 277.5892333984375 607.5424194335938 275.5882873535156 607.0131225585938 275.5422973632812 C 606.4818725585938 275.4950256347656 606.7786865234375 277.4815368652344 606.8568115234375 278.1290588378906 C 606.7452392578125 277.4552612304688 606.41162109375 275.4326171875 605.8232421875 275.4746398925781 C 605.2479248046875 275.5160217285156 605.778564453125 277.7632446289062 605.9052734375 278.4908752441406 C 605.7647094726562 277.8512573242188 605.3621826171875 275.7530822753906 604.8316040039062 275.9927673339844 C 604.4270629882812 276.1759948730469 604.9031982421875 277.9570007324219 605.102783203125 278.6012268066406 C 604.906494140625 278.1250915527344 604.5038452148438 276.535888671875 604.0501098632812 276.7690124511719 C 603.531982421875 277.0349731445312 604.6450805664062 280.5444030761719 604.6450805664062 280.5444030761719 C 604.8184204101562 281.6391296386719 604.9983520507812 282.7522583007812 604.9983520507812 282.7522583007812 L 607.7972412109375 282.5519409179688 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9qlm1h =
    '<svg viewBox="5.7 0.0 7.3 3.5" ><path transform="translate(-627.14, -458.25)" d="M 632.8179931640625 458.3101501464844 C 632.8836669921875 458.2917175292969 632.9440307617188 458.2733459472656 633.0110473632812 458.2549743652344 L 639.5294799804688 458.2549743652344 C 639.5294799804688 458.2549743652344 640.2505493164062 459.9729309082031 640.119873046875 461.7801208496094 L 632.8179931640625 461.7801208496094 L 632.8179931640625 458.3101501464844 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bj3031 =
    '<svg viewBox="5.7 3.5 7.3 1.0" ><path transform="translate(-627.14, -460.1)" d="M 640.119873046875 463.6229858398438 C 640.100830078125 463.8876647949219 640.0640258789062 464.1542358398438 640.0036010742188 464.4176025390625 L 632.8179931640625 464.4176025390625 L 632.8179931640625 463.6229858398438 L 640.119873046875 463.6229858398438 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mjbhok =
    '<svg viewBox="0.0 3.5 5.7 1.0" ><path transform="translate(-624.18, -460.1)" d="M 629.8515014648438 463.6229858398438 L 629.8515014648438 464.4176025390625 L 624.356201171875 464.4176025390625 C 624.356201171875 464.4176025390625 624.1224365234375 464.1102600097656 624.1887817382812 463.6229858398438 L 629.8515014648438 463.6229858398438 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u65qcm =
    '<svg viewBox="0.0 0.1 5.7 3.5" ><path transform="translate(-624.18, -458.28)" d="M 624.1950073242188 461.8089904785156 C 624.3073120117188 460.9743347167969 625.3001708984375 459.6090698242188 629.8577270507812 458.3389892578125 L 629.8577270507812 461.8089904785156 L 624.1950073242188 461.8089904785156 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zakhx0 =
    '<svg viewBox="21.9 9.6 1.1 4.4" ><path transform="translate(-613.86, -240.51)" d="M 636.8134765625 250.0979919433594 C 636.8134765625 250.0979919433594 634.3533325195312 254.4873962402344 636.8134765625 254.4873962402344" fill="#f4b38b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3o5ret =
    '<svg viewBox="5.7 0.0 7.3 3.5" ><path transform="translate(-655.93, -458.25)" d="M 661.5999145507812 458.3101501464844 C 661.6655883789062 458.2917175292969 661.7260131835938 458.2733459472656 661.79296875 458.2549743652344 L 668.3114013671875 458.2549743652344 C 668.3114013671875 458.2549743652344 669.032470703125 459.9729309082031 668.90185546875 461.7801208496094 L 661.5999145507812 461.7801208496094 L 661.5999145507812 458.3101501464844 Z" fill="#eef8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrdh0j =
    '<svg viewBox="5.7 3.5 7.3 1.0" ><path transform="translate(-655.93, -460.1)" d="M 668.90185546875 463.6229858398438 C 668.8827514648438 463.8876647949219 668.845947265625 464.1542358398438 668.7855834960938 464.4176025390625 L 661.5999145507812 464.4176025390625 L 661.5999145507812 463.6229858398438 L 668.90185546875 463.6229858398438 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_otn4ed =
    '<svg viewBox="0.0 3.5 5.7 1.0" ><path transform="translate(-652.96, -460.1)" d="M 658.6334838867188 463.6229858398438 L 658.6334838867188 464.4176025390625 L 653.13818359375 464.4176025390625 C 653.13818359375 464.4176025390625 652.9044189453125 464.1102600097656 652.9707641601562 463.6229858398438 L 658.6334838867188 463.6229858398438 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iubbjn =
    '<svg viewBox="0.0 0.1 5.7 3.5" ><path transform="translate(-652.97, -458.28)" d="M 652.9769897460938 461.8089904785156 C 653.0899047851562 460.9743347167969 654.0822143554688 459.6090698242188 658.6397094726562 458.3389892578125 L 658.6397094726562 461.8089904785156 L 652.9769897460938 461.8089904785156 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3hy21m =
    '<svg viewBox="22.4 0.0 16.6 19.2" ><path transform="translate(-614.15, -235.5)" d="M 637.6273803710938 242.109619140625 C 637.6273803710938 242.109619140625 635.8818359375 241.6683197021484 636.8406372070312 239.1124267578125 C 637.798828125 236.5565338134766 649.4913940429688 231.8256530761719 652.2869873046875 240.4698333740234 C 655.0819091796875 249.1146697998047 650.3378295898438 254.7518005371094 647.8193969726562 254.6716918945312 C 644.3146362304688 254.5606994628906 638.65380859375 253.6524810791016 637.6273803710938 242.109619140625 Z" fill="#112544" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2h5e6v =
    '<svg viewBox="13.1 14.3 1.0 3.1" ><path transform="translate(-632.82, -354.35)" d="M 646.0581665039062 371.7047424316406 L 645.8920288085938 371.7047424316406 C 645.9050903320312 369.7562561035156 645.9149780273438 368.6339721679688 645.9149780273438 368.6339721679688 C 645.9149780273438 368.6339721679688 645.958984375 369.7556457519531 646.0581665039062 371.7047424316406 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_986sqi =
    '<svg viewBox="2.2 62.6 10.9 3.1" ><path transform="translate(-627.13, -379.61)" d="M 640.2235717773438 445.2995300292969 L 629.5849609375 445.2995300292969 C 629.5015869140625 444.3466491699219 629.4129028320312 443.3156433105469 629.3209838867188 442.2169494628906 L 640.1881103515625 442.2169494628906 C 640.1986694335938 443.2683715820312 640.21044921875 444.2967224121094 640.2235717773438 445.2995300292969 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rsxk8n =
    '<svg viewBox="17.8 62.6 12.1 3.1" ><path transform="translate(-635.3, -379.61)" d="M 665.2836303710938 445.2995300292969 L 653.7145385742188 445.2995300292969 C 653.5148315429688 444.29345703125 653.3204956054688 443.2657165527344 653.1339721679688 442.2169494628906 L 664.806884765625 442.2169494628906 C 664.9710693359375 443.2959594726562 665.13134765625 444.3295593261719 665.2836303710938 445.2995300292969 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cacfbo =
    '<svg viewBox="1.8 57.8 11.2 3.1" ><path transform="translate(-626.92, -377.08)" d="M 639.9691772460938 437.939208984375 L 628.974609375 437.939208984375 C 628.8952026367188 436.9561157226562 628.813720703125 435.9257202148438 628.7310180664062 434.85595703125 L 639.9461669921875 434.85595703125 C 639.9526977539062 435.8975219726562 639.9605712890625 436.9272155761719 639.9691772460938 437.939208984375 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ndm07 =
    '<svg viewBox="2.6 67.4 10.6 3.1" ><path transform="translate(-627.35, -382.14)" d="M 640.5203857421875 452.6595153808594 L 630.2462768554688 452.6595153808594 C 630.16552734375 451.813720703125 630.0689697265625 450.778076171875 629.9599609375 449.5769653320312 L 640.46728515625 449.5769653320312 C 640.4829711914062 450.6434326171875 640.500732421875 451.6725158691406 640.5203857421875 452.6595153808594 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_94fb0p =
    '<svg viewBox="18.8 67.4 12.0 3.1" ><path transform="translate(-635.79, -382.14)" d="M 666.553466796875 452.6595153808594 L 655.2733154296875 452.6595153808594 C 655.0296630859375 451.6679077148438 654.7945556640625 450.6382141113281 654.5679931640625 449.5769653320312 L 666.0531005859375 449.5769653320312 C 666.240234375 450.75048828125 666.408935546875 451.7854919433594 666.553466796875 452.6595153808594 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2zyrae =
    '<svg viewBox="17.0 57.8 12.2 3.1" ><path transform="translate(-634.89, -377.08)" d="M 664.1275634765625 437.939208984375 L 652.4171752929688 437.939208984375 C 652.2471313476562 436.9246215820312 652.0828857421875 435.8968811035156 651.9240112304688 434.85595703125 L 663.677001953125 434.85595703125 C 663.827392578125 435.9053955078125 663.978515625 436.9370422363281 664.1275634765625 437.939208984375 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dkbpov =
    '<svg viewBox="13.6 23.9 12.8 3.1" ><path transform="translate(-633.1, -359.4)" d="M 659.54345703125 386.4185485839844 L 646.9275512695312 386.4185485839844 C 646.8526611328125 385.339599609375 646.7843627929688 384.310546875 646.7219848632812 383.3359985351562 L 659.54345703125 383.3359985351562 C 659.5402221679688 384.3683166503906 659.5402221679688 385.3980407714844 659.54345703125 386.4185485839844 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_beob7u =
    '<svg viewBox="14.0 28.8 12.5 3.1" ><path transform="translate(-633.27, -361.92)" d="M 659.7581176757812 393.778564453125 L 647.4580688476562 393.778564453125 C 647.3746948242188 392.7205810546875 647.2972412109375 391.6915893554688 647.2249755859375 390.6959838867188 L 659.724609375 390.6959838867188 C 659.7318725585938 391.7421569824219 659.7430419921875 392.7731628417969 659.7581176757812 393.778564453125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q3stqa =
    '<svg viewBox="14.3 33.6 12.3 3.1" ><path transform="translate(-633.47, -364.45)" d="M 660.0706787109375 401.1385498046875 L 648.0562133789062 401.1385498046875 C 647.9636840820312 400.0924072265625 647.875732421875 399.0633544921875 647.79296875 398.0559692382812 L 659.9853515625 398.0559692382812 C 660.0076293945312 399.1250915527344 660.0365600585938 400.1554565429688 660.0706787109375 401.1385498046875 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owva4c =
    '<svg viewBox="13.3 19.1 13.1 3.1" ><path transform="translate(-632.95, -356.87)" d="M 659.4002685546875 379.0585632324219 L 646.4633178710938 379.0585632324219 C 646.39501953125 377.9283752441406 646.3358764648438 376.8953552246094 646.2860107421875 375.9759826660156 L 659.4240112304688 375.9759826660156 C 659.4141235351562 376.995849609375 659.40625 378.02490234375 659.4002685546875 379.0585632324219 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hbkwsw =
    '<svg viewBox="15.7 48.1 12.1 3.1" ><path transform="translate(-634.21, -372.03)" d="M 662.1100463867188 423.21923828125 L 650.3379516601562 423.21923828125 C 650.2079467773438 422.1927490234375 650.0831298828125 421.1636962890625 649.9630126953125 420.135986328125 L 661.7337646484375 420.135986328125 C 661.8519897460938 421.1505737304688 661.9780883789062 422.1809692382812 662.1100463867188 423.21923828125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4grlnx =
    '<svg viewBox="14.7 38.4 12.1 3.1" ><path transform="translate(-633.69, -366.98)" d="M 660.5474853515625 408.49853515625 L 648.7288208007812 408.49853515625 C 648.625732421875 407.4602966308594 648.5278930664062 406.4319152832031 648.4340209960938 405.4159851074219 L 660.3623657226562 405.4159851074219 C 660.4141845703125 406.5310668945312 660.474609375 407.5719299316406 660.5474853515625 408.49853515625 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wp0yph =
    '<svg viewBox="16.4 52.9 12.2 3.1" ><path transform="translate(-634.53, -374.56)" d="M 663.0706176757812 430.5792236328125 L 651.3065185546875 430.5792236328125 C 651.1587524414062 429.5579833984375 651.0155639648438 428.5296325683594 650.8790283203125 427.4959716796875 L 662.6510009765625 427.4959716796875 C 662.7876586914062 428.5270385742188 662.9281616210938 429.557373046875 663.0706176757812 430.5792236328125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uq7y96 =
    '<svg viewBox="15.2 43.3 12.1 3.1" ><path transform="translate(-633.94, -369.5)" d="M 661.25732421875 415.8591918945312 L 649.4852905273438 415.8591918945312 C 649.36962890625 414.8268737792969 649.2593383789062 413.7977905273438 649.1529541015625 412.7760009765625 L 660.946044921875 412.7760009765625 C 661.0372924804688 413.7688903808594 661.1410522460938 414.7980041503906 661.25732421875 415.8591918945312 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ry7ft =
    '<svg viewBox="0.2 28.8 12.8 3.1" ><path transform="translate(-626.08, -361.92)" d="M 639.0840454101562 393.778564453125 L 626.3827514648438 393.778564453125 C 626.3446655273438 392.7540893554688 626.3104858398438 391.7257385253906 626.2789916992188 390.6959838867188 L 639.09521484375 390.6959838867188 C 639.09130859375 391.6915893554688 639.0873413085938 392.7212829589844 639.0840454101562 393.778564453125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfirfk =
    '<svg viewBox="0.0 14.3 26.5 3.1" ><path transform="translate(-625.98, -354.34)" d="M 639.0792236328125 368.6278076171875 C 639.0792236328125 368.6278076171875 639.0693969726562 369.7500915527344 639.0562744140625 371.6985778808594 L 625.9806518554688 371.6985778808594 C 625.9786987304688 370.6642456054688 625.9812622070312 369.6358642578125 625.9891967773438 368.6159973144531 L 652.515380859375 368.6159973144531 C 652.4996337890625 369.6200866699219 652.4851684570312 370.6504516601562 652.4727172851562 371.6985778808594 L 639.222412109375 371.6985778808594 C 639.1232299804688 369.7494812011719 639.0792236328125 368.6278076171875 639.0792236328125 368.6278076171875 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_goukps =
    '<svg viewBox="0.1 4.6 26.6 3.1" ><path transform="translate(-626.05, -349.29)" d="M 626.3200073242188 353.8949279785156 L 652.7864990234375 353.8949279785156 C 652.7635498046875 354.8169860839844 652.738525390625 355.8526306152344 652.713623046875 356.9782104492188 L 626.1939697265625 356.9782104492188 C 626.2294311523438 355.9353637695312 626.270751953125 354.9069519042969 626.3200073242188 353.8949279785156 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_brfstg =
    '<svg viewBox="0.6 38.4 12.4 3.1" ><path transform="translate(-626.28, -366.98)" d="M 639.2652587890625 408.49853515625 L 627.0236206054688 408.49853515625 C 626.9691162109375 407.4813232421875 626.9165649414062 406.452880859375 626.8660278320312 405.4159851074219 L 639.2691650390625 405.4159851074219 C 639.2672119140625 406.4325256347656 639.265869140625 407.4602966308594 639.2652587890625 408.49853515625 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g5ww9f =
    '<svg viewBox="0.1 23.9 13.0 3.1" ><path transform="translate(-626.02, -359.4)" d="M 639.0392456054688 386.4185485839844 L 626.1646118164062 386.4185485839844 C 626.1376342773438 385.3908386230469 626.1134033203125 384.3630676269531 626.093017578125 383.3359985351562 L 639.0543823242188 383.3359985351562 C 639.0491333007812 384.310546875 639.0438842773438 385.339599609375 639.0392456054688 386.4185485839844 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23fhlo =
    '<svg viewBox="0.4 33.6 12.6 3.1" ><path transform="translate(-626.17, -364.45)" d="M 639.1594848632812 401.1385498046875 L 626.6709594726562 401.1385498046875 C 626.6243286132812 400.1173706054688 626.580322265625 399.0889892578125 626.5389404296875 398.0559692382812 L 639.1673583984375 398.0559692382812 C 639.1647338867188 399.0640258789062 639.162109375 400.0924072265625 639.1594848632812 401.1385498046875 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojscxe =
    '<svg viewBox="0.4 0.0 26.5 2.9" ><path transform="translate(-626.17, -346.88)" d="M 626.71875 346.8829956054688 L 653.0288696289062 346.8829956054688 C 653.0288696289062 346.8829956054688 652.995361328125 347.9422607421875 652.94677734375 349.7376708984375 L 626.5269775390625 349.7376708984375 C 626.5841064453125 348.7677001953125 626.6471557617188 347.8148193359375 626.71875 346.8829956054688 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_amtfy5 =
    '<svg viewBox="19.9 72.3 11.3 2.1" ><path transform="translate(-636.4, -384.66)" d="M 667.6439208984375 458.0927734375 C 667.6439208984375 458.0927734375 662.6497192382812 459.7109069824219 656.8424682617188 458.7626342773438 C 656.6658325195312 458.1735534667969 656.4937744140625 457.5641174316406 656.324951171875 456.9369812011719 L 667.4475708007812 456.9369812011719 C 667.571044921875 457.6725158691406 667.6439208984375 458.0927734375 667.6439208984375 458.0927734375 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n6l365 =
    '<svg viewBox="0.0 9.4 26.6 3.1" ><path transform="translate(-625.99, -351.82)" d="M 626.0830688476562 361.2550048828125 L 652.6171875 361.2550048828125 C 652.5968017578125 362.236083984375 652.5770874023438 363.2664794921875 652.5587158203125 364.3381958007812 L 626.02197265625 364.3381958007812 C 626.0364379882812 363.2999572753906 626.0568237304688 362.2721862792969 626.0830688476562 361.2550048828125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8hzmz =
    '<svg viewBox="0.0 19.1 13.1 3.1" ><path transform="translate(-625.98, -356.87)" d="M 639.02978515625 379.0585632324219 L 626.0284423828125 379.0585632324219 C 626.011962890625 378.0275573730469 626.0008544921875 376.999755859375 625.9929809570312 375.9759826660156 L 639.0482177734375 375.9759826660156 C 639.0422973632812 376.8960266113281 639.036376953125 377.9283752441406 639.02978515625 379.0585632324219 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7yjc1i =
    '<svg viewBox="0.8 43.3 12.1 3.1" ><path transform="translate(-626.42, -369.5)" d="M 639.398681640625 415.8591918945312 L 627.4342041015625 415.8591918945312 C 627.3724975585938 414.8459167480469 627.3121337890625 413.8175048828125 627.2529296875 412.7760009765625 L 639.3973999023438 412.7760009765625 C 639.3973999023438 413.7991333007812 639.3980712890625 414.8275451660156 639.398681640625 415.8591918945312 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2drkmm =
    '<svg viewBox="1.5 52.9 11.6 3.1" ><path transform="translate(-626.74, -374.56)" d="M 639.7496337890625 430.5792236328125 L 628.4122924804688 430.5792236328125 C 628.3380737304688 429.5816650390625 628.26318359375 428.55126953125 628.1890258789062 427.4959716796875 L 639.73583984375 427.4959716796875 C 639.7398071289062 428.5303039550781 639.7443237304688 429.5599975585938 639.7496337890625 430.5792236328125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5qt38r =
    '<svg viewBox="3.1 72.3 10.2 1.8" ><path transform="translate(-627.59, -384.66)" d="M 640.817138671875 457.8025207519531 C 636.5374755859375 459.9624328613281 630.7440185546875 457.8025207519531 630.7440185546875 457.8025207519531 C 630.7440185546875 457.8025207519531 630.7124633789062 457.4997863769531 630.656005859375 456.9369812011719 L 640.7962036132812 456.9369812011719 C 640.8033447265625 457.2298889160156 640.8098754882812 457.5195007324219 640.817138671875 457.8025207519531 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcq8ap =
    '<svg viewBox="1.1 48.1 11.9 3.1" ><path transform="translate(-626.57, -372.03)" d="M 639.560302734375 423.21923828125 L 627.8978881835938 423.21923828125 C 627.82958984375 422.2125244140625 627.761962890625 421.1834106445312 627.6949462890625 420.135986328125 L 639.5531005859375 420.135986328125 C 639.5543823242188 421.1643676757812 639.5570678710938 422.1934204101562 639.560302734375 423.21923828125 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ck9o4t =
    '<svg viewBox="16.1 51.2 12.0 1.8" ><path transform="translate(-634.41, -373.64)" d="M 662.5325927734375 426.5810852050781 L 650.7605590820312 426.5810852050781 C 650.6830444335938 425.9992370605469 650.608154296875 425.4154663085938 650.533935546875 424.8309936523438 L 662.3060913085938 424.8309936523438 C 662.3802490234375 425.412841796875 662.455810546875 425.9966125488281 662.5325927734375 426.5810852050781 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_azx7i =
    '<svg viewBox="1.3 51.2 11.7 1.8" ><path transform="translate(-626.67, -373.64)" d="M 639.6723022460938 426.5810852050781 L 628.12548828125 426.5810852050781 C 628.0847778320312 426.0051879882812 628.0440673828125 425.4226684570312 628.0040283203125 424.8309936523438 L 639.6663818359375 424.8309936523438 C 639.667724609375 425.4161071777344 639.669677734375 425.9992370605469 639.6723022460938 426.5810852050781 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mwh2rh =
    '<svg viewBox="1.7 56.0 11.3 1.8" ><path transform="translate(-626.86, -376.17)" d="M 639.8768310546875 433.9411010742188 L 628.66162109375 433.9411010742188 C 628.6176147460938 433.3684387207031 628.5729370117188 432.7865905761719 628.5289916992188 432.1909484863281 L 639.8662719726562 432.1909484863281 C 639.8695678710938 432.778076171875 639.872802734375 433.3612365722656 639.8768310546875 433.9411010742188 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rcjv4y =
    '<svg viewBox="16.8 56.0 12.0 1.8" ><path transform="translate(-634.75, -376.17)" d="M 663.5416870117188 433.9411010742188 L 651.7886962890625 433.9411010742188 C 651.70068359375 433.3612365722656 651.6146850585938 432.7767639160156 651.530029296875 432.1909484863281 L 663.2941284179688 432.1909484863281 C 663.376220703125 432.7787170410156 663.458984375 433.362548828125 663.5416870117188 433.9411010742188 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ye88nw =
    '<svg viewBox="2.1 60.9 11.0 1.8" ><path transform="translate(-627.05, -378.7)" d="M 640.1129150390625 441.3017578125 L 629.2457885742188 441.3017578125 C 629.1985473632812 440.7356872558594 629.1505737304688 440.15185546875 629.1019897460938 439.5509948730469 L 640.0964965820312 439.5509948730469 C 640.1017456054688 440.1406860351562 640.10693359375 440.7238464355469 640.1129150390625 441.3017578125 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8pgx8 =
    '<svg viewBox="17.5 60.9 12.0 1.8" ><path transform="translate(-635.14, -378.7)" d="M 664.6492919921875 441.3017578125 L 652.9763793945312 441.3017578125 C 652.8739013671875 440.7238464355469 652.7741088867188 440.1393737792969 652.6749267578125 439.5509948730469 L 664.3853149414062 439.5509948730469 C 664.474609375 440.1466369628906 664.5618896484375 440.7291259765625 664.6492919921875 441.3017578125 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f30mlw =
    '<svg viewBox="2.5 65.7 10.7 1.8" ><path transform="translate(-627.27, -381.22)" d="M 640.3859252929688 448.6617736816406 L 629.878662109375 448.6617736816406 C 629.8286743164062 448.1114501953125 629.77685546875 447.5282897949219 629.7230224609375 446.9110107421875 L 640.361572265625 446.9110107421875 C 640.3688354492188 447.5039978027344 640.376708984375 448.0884704589844 640.3859252929688 448.6617736816406 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ozikw =
    '<svg viewBox="18.4 65.7 11.8 1.8" ><path transform="translate(-635.61, -381.22)" d="M 665.8642578125 448.6617736816406 L 654.379150390625 448.6617736816406 C 654.25634765625 448.087158203125 654.13623046875 447.5032958984375 654.0180053710938 446.9110107421875 L 665.587158203125 446.9110107421875 C 665.682373046875 447.519775390625 665.7755737304688 448.1068420410156 665.8642578125 448.6617736816406 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2hhcdn =
    '<svg viewBox="2.9 70.5 10.3 1.8" ><path transform="translate(-627.5, -383.75)" d="M 640.7068481445312 456.021728515625 L 630.566650390625 456.021728515625 C 630.5233764648438 455.5889892578125 630.4655151367188 455.0006103515625 630.39599609375 454.27099609375 L 640.6701049804688 454.27099609375 C 640.6819458007812 454.8705444335938 640.6937255859375 455.4556884765625 640.7068481445312 456.021728515625 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gq02hv =
    '<svg viewBox="19.5 70.5 11.6 1.8" ><path transform="translate(-636.16, -383.75)" d="M 667.2130737304688 456.021728515625 L 656.0905151367188 456.021728515625 C 655.9375 455.4530639648438 655.7883911132812 454.867919921875 655.6420288085938 454.27099609375 L 666.9221801757812 454.27099609375 C 667.037109375 454.9703979492188 667.1355590820312 455.5594482421875 667.2130737304688 456.021728515625 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n0qcz1 =
    '<svg viewBox="0.1 27.0 12.9 1.8" ><path transform="translate(-626.06, -361.01)" d="M 639.06884765625 389.7807312011719 L 626.2526245117188 389.7807312011719 C 626.23486328125 389.1976013183594 626.2178344726562 388.6138000488281 626.2020263671875 388.0299682617188 L 639.07666015625 388.0299682617188 C 639.073974609375 388.6000061035156 639.0714721679688 389.1851196289062 639.06884765625 389.7807312011719 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hvhgo5 =
    '<svg viewBox="13.8 27.0 12.6 1.8" ><path transform="translate(-633.21, -361.01)" d="M 659.659423828125 389.7807312011719 L 647.1597290039062 389.7807312011719 C 647.1163940429688 389.1851196289062 647.0743408203125 388.6000061035156 647.0349731445312 388.0299682617188 L 659.65087890625 388.0299682617188 C 659.6528930664062 388.6177062988281 659.6554565429688 389.2008666992188 659.659423828125 389.7807312011719 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ci668f =
    '<svg viewBox="0.3 31.9 12.7 1.8" ><path transform="translate(-626.14, -363.54)" d="M 639.1323852539062 397.1407775878906 L 626.5039672851562 397.1407775878906 C 626.4802856445312 396.5589599609375 626.4586791992188 395.97509765625 626.43701171875 395.3900146484375 L 639.1382446289062 395.3900146484375 C 639.1362915039062 395.9658813476562 639.1343383789062 396.5497436523438 639.1323852539062 397.1407775878906 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6pqqih =
    '<svg viewBox="14.2 31.9 12.3 1.8" ><path transform="translate(-633.4, -363.54)" d="M 659.9121704101562 397.1407775878906 L 647.7198486328125 397.1407775878906 C 647.6718139648438 396.5490417480469 647.625244140625 395.9658813476562 647.5799560546875 395.3900146484375 L 659.8800659179688 395.3900146484375 C 659.8892211914062 395.983642578125 659.8997192382812 396.5667724609375 659.9121704101562 397.1407775878906 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqke5p =
    '<svg viewBox="0.5 36.7 12.5 1.8" ><path transform="translate(-626.24, -366.06)" d="M 639.225830078125 404.5007629394531 L 626.8226928710938 404.5007629394531 C 626.79443359375 403.9195861816406 626.7669067382812 403.33642578125 626.739990234375 402.75 L 639.228515625 402.75 C 639.227783203125 403.3285522460938 639.2265625 403.9130249023438 639.225830078125 404.5007629394531 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ih2lt =
    '<svg viewBox="14.6 36.7 12.1 1.8" ><path transform="translate(-633.61, -366.06)" d="M 660.2799072265625 404.5007629394531 L 648.3515625 404.5007629394531 C 648.2977294921875 403.912353515625 648.2445068359375 403.3285522460938 648.1939697265625 402.75 L 660.2083740234375 402.75 C 660.22998046875 403.3541564941406 660.253662109375 403.9366455078125 660.2799072265625 404.5007629394531 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8yztih =
    '<svg viewBox="0.7 41.5 12.2 1.8" ><path transform="translate(-626.37, -368.59)" d="M 639.346923828125 411.8607177734375 L 627.2024536132812 411.8607177734375 C 627.169677734375 411.2808532714844 627.1375122070312 410.6977233886719 627.1060180664062 410.1099548339844 L 639.3475952148438 410.1099548339844 C 639.3475952148438 410.691162109375 639.346923828125 411.2749633789062 639.346923828125 411.8607177734375 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ukhqiy =
    '<svg viewBox="15.0 41.5 12.0 1.8" ><path transform="translate(-633.84, -368.59)" d="M 660.7036743164062 410.1368713378906 C 660.7476806640625 410.6937866210938 660.7989501953125 411.2723388671875 660.8533935546875 411.8607177734375 L 649.060302734375 411.8607177734375 C 648.9998779296875 411.2749633789062 648.9407958984375 410.691162109375 648.8829956054688 410.1099548339844 L 660.7017211914062 410.1099548339844 L 660.7036743164062 410.1368713378906 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1utpy3 =
    '<svg viewBox="15.6 46.4 12.0 1.8" ><path transform="translate(-634.11, -371.12)" d="M 661.62939453125 419.2210998535156 L 649.858642578125 419.2210998535156 C 649.7903442382812 418.6372985839844 649.7239990234375 418.0534973144531 649.658935546875 417.4710083007812 L 661.4310302734375 417.4710083007812 C 661.4940795898438 418.0462646484375 661.56103515625 418.6320495605469 661.62939453125 419.2210998535156 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_15rflv =
    '<svg viewBox="1.0 46.4 12.0 1.8" ><path transform="translate(-626.51, -371.12)" d="M 639.49609375 419.2210998535156 L 627.6380004882812 419.2210998535156 C 627.6011962890625 418.6438598632812 627.5650634765625 418.0594177246094 627.5289916992188 417.4710083007812 L 639.4934692382812 417.4710083007812 C 639.494140625 418.0534973144531 639.4947509765625 418.6372985839844 639.49609375 419.2210998535156 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_da4bpb =
    '<svg viewBox="0.3 2.9 26.5 1.8" ><path transform="translate(-626.12, -348.38)" d="M 626.4785766601562 351.2300109863281 L 652.8983764648438 351.2300109863281 C 652.8839721679688 351.7514038085938 652.868896484375 352.341796875 652.8524169921875 352.9801025390625 L 626.385986328125 352.9801025390625 C 626.4149169921875 352.3910217285156 626.445068359375 351.8065795898438 626.4785766601562 351.2300109863281 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_isr04v =
    '<svg viewBox="0.1 7.7 26.6 1.8" ><path transform="translate(-626.03, -350.9)" d="M 626.1668090820312 358.5899963378906 L 652.6865234375 358.5899963378906 C 652.6740112304688 359.1521606445312 652.6615600585938 359.7359313964844 652.6491088867188 360.3401184082031 L 626.114990234375 360.3401184082031 C 626.1300659179688 359.7523498535156 626.1477661132812 359.169189453125 626.1668090820312 358.5899963378906 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ilsiwu =
    '<svg viewBox="0.0 12.5 26.6 1.8" ><path transform="translate(-625.98, -353.43)" d="M 626.0123291015625 365.9499816894531 L 652.5491333007812 365.9499816894531 C 652.5385131835938 366.5232543945312 652.5294189453125 367.1064453125 652.5202026367188 367.7007751464844 L 625.9940185546875 367.7007751464844 C 625.99853515625 367.1142883300781 626.0044555664062 366.530517578125 626.0123291015625 365.9499816894531 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ybjya1 =
    '<svg viewBox="0.0 17.4 26.5 1.8" ><path transform="translate(-625.98, -355.96)" d="M 639.0565795898438 373.3099975585938 L 639.2227172851562 373.3099975585938 L 652.4730834960938 373.3099975585938 C 652.4658203125 373.8891906738281 652.4592895507812 374.4723510742188 652.453369140625 375.0607604980469 L 639.3153686523438 375.0607604980469 L 639.0441284179688 375.0607604980469 L 625.9888305664062 375.0607604980469 C 625.9849243164062 374.4756164550781 625.9822387695312 373.891845703125 625.9810180664062 373.3099975585938 L 639.0565795898438 373.3099975585938 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k6xpzh =
    '<svg viewBox="13.5 22.2 12.9 1.8" ><path transform="translate(-633.04, -358.48)" d="M 659.4865112304688 382.4207763671875 L 646.6649780273438 382.4207763671875 C 646.6262817382812 381.8146362304688 646.590087890625 381.2308044433594 646.5560302734375 380.6700134277344 L 659.4930419921875 380.6700134277344 C 659.4904174804688 381.2538146972656 659.4877319335938 381.8369750976562 659.4865112304688 382.4207763671875 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bskbd4 =
    '<svg viewBox="0.0 22.2 13.0 1.8" ><path transform="translate(-626.0, -358.48)" d="M 639.03857421875 382.4207763671875 L 626.0772094726562 382.4207763671875 C 626.0659790039062 381.8363037109375 626.0554809570312 381.253173828125 626.0469970703125 380.6700134277344 L 639.04833984375 380.6700134277344 C 639.0451049804688 381.2308044433594 639.0418090820312 381.8146362304688 639.03857421875 382.4207763671875 Z" fill="#5577c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ea74z3 =
    '<svg viewBox="22.5 6.6 12.5 18.7" ><path transform="translate(-614.19, -238.96)" d="M 637.66650390625 245.5639801025391 C 637.66650390625 245.5639801025391 634.1636352539062 258.1273803710938 640.2736206054688 258.3631286621094 C 641.0380249023438 262.9127807617188 641.5771484375 264.2892150878906 641.5771484375 264.2892150878906 L 649.1620483398438 263.8150939941406 L 648.4561157226562 258.0459594726562 C 648.4561157226562 258.0459594726562 640.9848022460938 257.7708129882812 640.2736206054688 253.0300598144531 C 642.6436767578125 252.0824279785156 641.1029663085938 248.4081573486328 639.5623779296875 250.4229125976562 C 638.021728515625 249.0005035400391 637.66650390625 245.5639801025391 637.66650390625 245.5639801025391 Z" fill="#f6c8a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c1mnn3 =
    '<svg viewBox="0.0 0.0 44.0 48.2" ><path transform="translate(-602.44, -271.48)" d="M 603.9195556640625 280.4801330566406 L 608.388427734375 280.5701293945312 L 607.9254760742188 291.568603515625 C 607.9254760742188 291.568603515625 619.4046630859375 267.2160339355469 639.0775756835938 272.1340637207031 C 639.0775756835938 272.1340637207031 646.1476440429688 274.2861328125 646.4549560546875 291.1922607421875 C 646.697265625 304.5443725585938 645.5001220703125 313.5346374511719 644.9852905273438 318.7994384765625 C 635.5772705078125 320.437255859375 623.5576171875 319.2617492675781 618.62841796875 318.650390625 L 620.108642578125 292.6619873046875 L 611.27734375 298.9473266601562 C 608.2505493164062 300.7210693359375 605.3157348632812 301.7803039550781 603.4967041015625 299.0523681640625 C 600.8895263671875 295.1416931152344 603.9195556640625 280.4801330566406 603.9195556640625 280.4801330566406 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_le3qq9 =
    '<svg viewBox="16.0 47.2 26.5 3.6" ><defs><linearGradient id="gradient" x1="0.000008" y1="0.499962" x2="1.000012" y2="0.499962"><stop offset="0.0" stop-color="#ff232935"  /><stop offset="1.0" stop-color="#ff464e5b"  /></linearGradient></defs><path transform="translate(-610.81, -296.14)" d="M 626.9982299804688 343.3099975585938 C 626.9404296875 344.0770263671875 626.8812866210938 344.857177734375 626.8189086914062 345.6564025878906 C 641.8909912109375 348.5708618164062 653.1290893554688 345.6564025878906 653.1290893554688 345.6564025878906 C 653.1290893554688 345.6564025878906 653.2183837890625 344.8604431152344 653.35498046875 343.4590148925781 C 643.9470825195312 345.0968627929688 631.9274291992188 343.9213562011719 626.9982299804688 343.3099975585938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1yf2fq =
    '<svg viewBox="12.4 21.9 37.5 102.4" ><path transform="translate(-608.93, -246.96)" d="M 639.6259155273438 268.8809814453125 C 639.6259155273438 268.8809814453125 652.63330078125 268.2899475097656 654.6768798828125 287.9575805664062 C 656.7199096679688 307.6251831054688 654.2822265625 312.8617553710938 654.2822265625 312.8617553710938 L 658.8910522460938 369.0545654296875 C 658.8910522460938 369.0545654296875 641.9053955078125 374.1630554199219 621.343994140625 369.0545654296875 C 621.343994140625 339.1699523925781 623.1690063476562 308.3534545898438 626.5989379882812 291.7697143554688 C 630.0281982421875 275.1866455078125 632.365478515625 269.4720153808594 639.6259155273438 268.8809814453125 Z" fill="#f1d154" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jl0xwi =
    '<svg viewBox="14.1 65.9 31.5 32.1" ><path transform="translate(-609.8, -269.95)" d="M 623.8720092773438 367.9674682617188 L 625.9392700195312 338.4913330078125 C 626.0390625 337.0675659179688 627.3281860351562 336.0293273925781 628.7407836914062 336.23486328125 L 628.7407836914062 336.23486328125 C 634.3024291992188 336.9736633300781 647.4378051757812 338.3225708007812 655.1500244140625 335.85400390625 L 655.3851928710938 338.7257385253906 C 655.3851928710938 338.7257385253906 647.892822265625 341.2396240234375 628.5411376953125 338.6705932617188 L 626.1244506835938 367.9674682617188 L 623.8720092773438 367.9674682617188 Z" fill="#4575bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ovpate =
    '<svg viewBox="20.9 21.0 20.3 6.6" ><path transform="translate(-613.36, -246.48)" d="M 654.5064697265625 274.0784912109375 C 654.5064697265625 274.0784912109375 648.8364868164062 266.2840270996094 634.2379760742188 272.9857177734375 C 639.6314697265625 266.9854125976562 651.6983642578125 263.9993591308594 654.5064697265625 274.0784912109375 Z" fill="#4575bf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3m521o =
    '<svg viewBox="55.5 716.5 274.0 39.0" ><path transform="translate(55.5, 716.5)" d="M 19.5 0 L 81.481689453125 0 L 103.5999908447266 0 L 254.5 0 C 265.2695617675781 0 274 8.730446815490723 274 19.5 C 274 30.26955413818359 265.2695617675781 39 254.5 39 L 200.5357055664062 39 L 175.8663330078125 39 L 19.5 39 C 8.730446815490723 39 0 30.26955413818359 0 19.5 C 0 8.730446815490723 8.730446815490723 0 19.5 0 Z" fill="none" stroke="#2dc897" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
