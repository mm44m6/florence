import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHistrico2.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHistrico.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHistrico1 extends StatelessWidget {
  XDHistrico1({
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
            offset: Offset(137.6, 54.0),
            child: SizedBox(
              width: 101.0,
              child: Text(
                'Exames',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xe6030417),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.5, 91.0),
            child: Container(
              width: 314.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.5),
                border: Border.all(width: 1.0, color: const Color(0xb34d4d4d)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 99.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Buscar...',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xa64d4d4d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 210.0),
            child: SizedBox(
              width: 344.0,
              height: 392.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-22.0, 111.0, 392.0, 170.0),
                    size: Size(344.0, 392.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.9, 86.4, 328.7, 0.5),
                            size: Size(392.0, 170.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 328.7, 1.0),
                                  size: Size(328.7, 0.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_y0xldg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.5, 62.0, 49.3, 108.0),
                            size: Size(392.0, 170.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 49.3, 49.3),
                                  size: Size(49.3, 108.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 49.3, 49.3),
                                        size: Size(49.3, 49.3),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_1qjgwm,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.5, 9.5, 30.2, 30.2),
                                  size: Size(49.3, 108.0),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 30.2, 30.2),
                                        size: Size(30.2, 30.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_9bbpqt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(17.6, 17.6, 14.2, 14.2),
                                  size: Size(49.3, 108.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 14.2, 14.2),
                                        size: Size(14.2, 14.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 14.2, 14.2),
                                              size: Size(14.2, 14.2),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0xff2dc897),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(20.5, 99.8, 8.2, 8.2),
                                  size: Size(49.3, 108.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 8.2, 8.2),
                                        size: Size(8.2, 8.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_cfg1ky,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(24.3, 27.1, 0.6, 78.2),
                                  size: Size(49.3, 108.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 0.6, 78.2),
                                        size: Size(0.6, 78.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Container(
                                          color: const Color(0xff2dc897),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(118.8, 0.0, 49.3, 111.7),
                            size: Size(392.0, 170.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 62.4, 49.3, 49.3),
                                  size: Size(49.3, 111.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 49.3, 49.3),
                                        size: Size(49.3, 49.3),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_afcml4,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.5, 72.0, 30.2, 30.2),
                                  size: Size(49.3, 111.7),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 30.2, 30.2),
                                        size: Size(30.2, 30.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_3mvb2d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(17.6, 80.0, 14.2, 14.2),
                                  size: Size(49.3, 111.7),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 14.2, 14.2),
                                        size: Size(14.2, 14.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 14.2, 14.2),
                                              size: Size(14.2, 14.2),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_6to3ty,
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
                                  bounds: Rect.fromLTWH(20.5, 0.0, 8.2, 8.2),
                                  size: Size(49.3, 111.7),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 8.2, 8.2),
                                        size: Size(8.2, 8.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_a4e1o5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(24.3, 2.8, 0.6, 78.2),
                                  size: Size(49.3, 111.7),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 0.6, 78.2),
                                        size: Size(0.6, 78.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Container(
                                          color: const Color(0xff2dc897),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(225.2, 62.0, 49.3, 108.0),
                            size: Size(392.0, 170.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 49.3, 49.3),
                                  size: Size(49.3, 108.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 49.3, 49.3),
                                        size: Size(49.3, 49.3),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_vdxsk1,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.5, 9.5, 30.2, 30.2),
                                  size: Size(49.3, 108.0),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 30.2, 30.2),
                                        size: Size(30.2, 30.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_8ykbtl,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(17.6, 17.6, 14.2, 14.2),
                                  size: Size(49.3, 108.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 14.2, 14.2),
                                        size: Size(14.2, 14.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 14.2, 14.2),
                                              size: Size(14.2, 14.2),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0xff2dc897),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(20.5, 99.8, 8.2, 8.2),
                                  size: Size(49.3, 108.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 8.2, 8.2),
                                        size: Size(8.2, 8.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_66sj03,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(24.3, 27.1, 0.6, 78.2),
                                  size: Size(49.3, 108.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 0.6, 78.2),
                                        size: Size(0.6, 78.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Container(
                                          color: const Color(0xff2dc897),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(335.1, 0.0, 49.3, 111.7),
                            size: Size(392.0, 170.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 62.4, 49.3, 49.3),
                                  size: Size(49.3, 111.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 49.3, 49.3),
                                        size: Size(49.3, 49.3),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_j1rqtc,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.5, 72.0, 30.2, 30.2),
                                  size: Size(49.3, 111.7),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 30.2, 30.2),
                                        size: Size(30.2, 30.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_4i589d,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(17.6, 80.0, 14.2, 14.2),
                                  size: Size(49.3, 111.7),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 14.2, 14.2),
                                        size: Size(14.2, 14.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 14.2, 14.2),
                                              size: Size(14.2, 14.2),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_t7iyi5,
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
                                  bounds: Rect.fromLTWH(20.5, 0.0, 8.2, 8.2),
                                  size: Size(49.3, 111.7),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 8.2, 8.2),
                                        size: Size(8.2, 8.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 8.2, 8.2),
                                              size: Size(8.2, 8.2),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_cutjit,
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
                                  bounds: Rect.fromLTWH(24.3, 2.8, 0.6, 78.2),
                                  size: Size(49.3, 111.7),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 0.6, 78.2),
                                        size: Size(0.6, 78.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Container(
                                          color: const Color(0xff2dc897),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(143.8, 54.9, 32.2, 32.2),
                            size: Size(392.0, 170.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 32.2, 32.2),
                                  size: Size(32.2, 32.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_skk218,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 87.0, 32.2, 32.2),
                            size: Size(392.0, 170.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 32.2, 32.2),
                                  size: Size(32.2, 32.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_2oequ1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(359.8, 54.9, 32.2, 32.2),
                            size: Size(392.0, 170.0),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 32.2, 32.2),
                                  size: Size(32.2, 32.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_efaf38,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(217.3, 87.0, 32.2, 32.2),
                            size: Size(392.0, 170.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 32.2, 32.2),
                                  size: Size(32.2, 32.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_cdjhxz,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 74.0, 37.0),
                    size: Size(344.0, 392.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.5),
                        color: const Color(0x0050c878),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2dc897)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 18.0, 38.0, 23.0),
                    size: Size(344.0, 392.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDHistrico2(),
                        ),
                      ],
                      child: Text(
                        '2020',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff2dc897),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 122.0, 74.0, 37.0),
                    size: Size(344.0, 392.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.5),
                        color: const Color(0x0050c878),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2dc897)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.0, 129.0, 34.0, 23.0),
                    size: Size(344.0, 392.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2019',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff2dc897),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 235.0, 74.0, 37.0),
                    size: Size(344.0, 392.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.5),
                        color: const Color(0x0050c878),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2dc897)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 242.0, 34.0, 23.0),
                    size: Size(344.0, 392.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2018',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff2dc897),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.0, 339.0, 74.0, 37.0),
                    size: Size(344.0, 392.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.5),
                        color: const Color(0x0050c878),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2dc897)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(291.0, 346.0, 32.0, 23.0),
                    size: Size(344.0, 392.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2017',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff2dc897),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
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
const String _svg_y0xldg =
    '<svg viewBox="100.0 0.1 328.7 1.0" ><path transform="translate(122.21, -441.32)" d="M 306.2122192382812 441.8873901367188 L -22.06635284423828 441.8873901367188 C -22.17159271240234 441.8873901367188 -22.25699996948242 441.7726440429688 -22.25699996948242 441.6311950683594 C -22.25699996948242 441.4903259277344 -22.17159271240234 441.3750305175781 -22.06635284423828 441.3750305175781 L 306.2122192382812 441.3750305175781 C 306.3174743652344 441.3750305175781 306.4028625488281 441.4903259277344 306.4028625488281 441.6311950683594 C 306.4028625488281 441.7726440429688 306.3174743652344 441.8873901367188 306.2122192382812 441.8873901367188 Z" fill="#6d6e71" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1qjgwm =
    '<svg viewBox="0.0 0.0 49.3 49.3" ><path transform="translate(-99.86, -402.55)" d="M 124.5031204223633 451.820068359375 C 110.9180755615234 451.820068359375 99.86499786376953 440.7682189941406 99.86499786376953 427.1825256347656 C 99.86499786376953 413.5981140136719 110.9180755615234 402.5450439453125 124.5031204223633 402.5450439453125 C 138.0887908935547 402.5450439453125 149.1412658691406 413.5981140136719 149.1412658691406 427.1825256347656 C 149.1412658691406 440.7682189941406 138.0887908935547 451.820068359375 124.5031204223633 451.820068359375 Z M 124.5031204223633 403.1714782714844 C 111.2626113891602 403.1714782714844 100.4914093017578 413.942626953125 100.4914093017578 427.1825256347656 C 100.4914093017578 440.4223937988281 111.2626113891602 451.193603515625 124.5031204223633 451.193603515625 C 137.7436676025391 451.193603515625 148.5148468017578 440.4223937988281 148.5148468017578 427.1825256347656 C 148.5148468017578 413.942626953125 137.7436676025391 403.1714782714844 124.5031204223633 403.1714782714844 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9bbpqt =
    '<svg viewBox="0.0 0.0 30.2 30.2" ><path transform="translate(-115.1, -417.78)" d="M 130.1961822509766 447.9674377441406 C 121.8742904663086 447.9674377441406 115.10400390625 441.1971435546875 115.10400390625 432.8751831054688 C 115.10400390625 424.553955078125 121.8742904663086 417.7830200195312 130.1961822509766 417.7830200195312 C 138.5181121826172 417.7830200195312 145.2883911132812 424.553955078125 145.2883911132812 432.8751831054688 C 145.2883911132812 441.1971435546875 138.5181121826172 447.9674377441406 130.1961822509766 447.9674377441406 Z M 130.1961822509766 419.6622619628906 C 122.9103775024414 419.6622619628906 116.9832382202148 425.5900268554688 116.9832382202148 432.8751831054688 C 116.9832382202148 440.1610107421875 122.9103775024414 446.0881652832031 130.1961822509766 446.0881652832031 C 137.4820251464844 446.0881652832031 143.4091339111328 440.1610107421875 143.4091339111328 432.8751831054688 C 143.4091339111328 425.5900268554688 137.4820251464844 419.6622619628906 130.1961822509766 419.6622619628906 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cfg1ky =
    '<svg viewBox="0.0 0.0 8.2 8.2" ><path transform="translate(-132.67, -596.85)" d="M 140.8479919433594 600.9404907226562 C 140.8479919433594 603.2000122070312 139.0169830322266 605.0316162109375 136.7574768066406 605.0316162109375 C 134.4986419677734 605.0316162109375 132.6670227050781 603.2000122070312 132.6670227050781 600.9404907226562 C 132.6670227050781 598.6810302734375 134.4986419677734 596.8499755859375 136.7574768066406 596.8499755859375 C 139.0169830322266 596.8499755859375 140.8479919433594 598.6810302734375 140.8479919433594 600.9404907226562 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_afcml4 =
    '<svg viewBox="0.0 0.0 49.3 49.3" ><path transform="translate(-272.18, -403.17)" d="M 296.8211669921875 452.447021484375 C 283.2354736328125 452.447021484375 272.1830444335938 441.3945617675781 272.1830444335938 427.8089294433594 C 272.1830444335938 414.2238464355469 283.2354736328125 403.1719970703125 296.8211669921875 403.1719970703125 C 310.4061584472656 403.1719970703125 321.4592590332031 414.2238464355469 321.4592590332031 427.8089294433594 C 321.4592590332031 441.3945617675781 310.4061584472656 452.447021484375 296.8211669921875 452.447021484375 Z M 296.8211669921875 403.7984619140625 C 283.5806274414062 403.7984619140625 272.8094482421875 414.5696411132812 272.8094482421875 427.8089294433594 C 272.8094482421875 441.0493774414062 283.5806274414062 451.8206176757812 296.8211669921875 451.8206176757812 C 310.06103515625 451.8206176757812 320.8328247070312 441.0493774414062 320.8328247070312 427.8089294433594 C 320.8328247070312 414.5696411132812 310.06103515625 403.7984619140625 296.8211669921875 403.7984619140625 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3mvb2d =
    '<svg viewBox="0.0 0.0 30.2 30.2" ><path transform="translate(-287.42, -418.41)" d="M 302.5145874023438 448.5944519042969 C 294.1926879882812 448.5944519042969 287.4229736328125 441.8235168457031 287.4229736328125 433.5015869140625 C 287.4229736328125 425.1803283691406 294.1926879882812 418.4100036621094 302.5145874023438 418.4100036621094 C 310.8365478515625 418.4100036621094 317.6061706542969 425.1803283691406 317.6061706542969 433.5015869140625 C 317.6061706542969 441.8235168457031 310.8365478515625 448.5944519042969 302.5145874023438 448.5944519042969 Z M 302.5145874023438 420.289306640625 C 295.2294311523438 420.289306640625 289.30224609375 426.2164306640625 289.30224609375 433.5015869140625 C 289.30224609375 440.7874145507812 295.2294311523438 446.7151489257812 302.5145874023438 446.7151489257812 C 309.7997436523438 446.7151489257812 315.7268981933594 440.7874145507812 315.7268981933594 433.5015869140625 C 315.7268981933594 426.2164306640625 309.7997436523438 420.289306640625 302.5145874023438 420.289306640625 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6to3ty =
    '<svg viewBox="0.0 0.0 14.2 14.2" ><path transform="translate(-300.22, -431.21)" d="M 300.218994140625 438.2823791503906 C 300.218994140625 434.3748168945312 303.3867797851562 431.20703125 307.2949829101562 431.20703125 C 311.2025451660156 431.20703125 314.3703308105469 434.3748168945312 314.3703308105469 438.2823791503906 C 314.3703308105469 442.18994140625 311.2025451660156 445.3590087890625 307.2949829101562 445.3590087890625 C 303.3867797851562 445.3590087890625 300.218994140625 442.18994140625 300.218994140625 438.2823791503906 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4e1o5 =
    '<svg viewBox="0.0 0.0 8.2 8.2" ><path transform="translate(-304.99, -274.47)" d="M 304.9850158691406 278.5591125488281 C 304.9850158691406 276.2996215820312 306.8160095214844 274.4679870605469 309.0755310058594 274.4679870605469 C 311.3343505859375 274.4679870605469 313.1659851074219 276.2996215820312 313.1659851074219 278.5591125488281 C 313.1659851074219 280.8179626464844 311.3343505859375 282.6495361328125 309.0755310058594 282.6495361328125 C 306.8160095214844 282.6495361328125 304.9850158691406 280.8179626464844 304.9850158691406 278.5591125488281 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vdxsk1 =
    '<svg viewBox="0.0 0.0 49.3 49.3" ><path transform="translate(-438.97, -402.55)" d="M 463.6091613769531 451.820068359375 C 450.0234680175781 451.820068359375 438.9710388183594 440.7682189941406 438.9710388183594 427.1825256347656 C 438.9710388183594 413.5981140136719 450.0234680175781 402.5450439453125 463.6091613769531 402.5450439453125 C 477.1941528320312 402.5450439453125 488.247314453125 413.5981140136719 488.247314453125 427.1825256347656 C 488.247314453125 440.7682189941406 477.1941528320312 451.820068359375 463.6091613769531 451.820068359375 Z M 463.6091613769531 403.1714782714844 C 450.3685913085938 403.1714782714844 439.5974426269531 413.942626953125 439.5974426269531 427.1825256347656 C 439.5974426269531 440.4223937988281 450.3685913085938 451.193603515625 463.6091613769531 451.193603515625 C 476.8490600585938 451.193603515625 487.620849609375 440.4223937988281 487.620849609375 427.1825256347656 C 487.620849609375 413.942626953125 476.8490600585938 403.1714782714844 463.6091613769531 403.1714782714844 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ykbtl =
    '<svg viewBox="0.0 0.0 30.2 30.2" ><path transform="translate(-454.21, -417.78)" d="M 469.30224609375 447.9674377441406 C 460.9803161621094 447.9674377441406 454.2099914550781 441.1971435546875 454.2099914550781 432.8751831054688 C 454.2099914550781 424.553955078125 460.9803161621094 417.7830200195312 469.30224609375 417.7830200195312 C 477.6241455078125 417.7830200195312 484.3938598632812 424.553955078125 484.3938598632812 432.8751831054688 C 484.3938598632812 441.1971435546875 477.6241455078125 447.9674377441406 469.30224609375 447.9674377441406 Z M 469.30224609375 419.6622619628906 C 462.0163879394531 419.6622619628906 456.0892639160156 425.5900268554688 456.0892639160156 432.8751831054688 C 456.0892639160156 440.1610107421875 462.0163879394531 446.0881652832031 469.30224609375 446.0881652832031 C 476.5880126953125 446.0881652832031 482.5145874023438 440.1610107421875 482.5145874023438 432.8751831054688 C 482.5145874023438 425.5900268554688 476.5880126953125 419.6622619628906 469.30224609375 419.6622619628906 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_66sj03 =
    '<svg viewBox="0.0 0.0 8.2 8.2" ><path transform="translate(-471.77, -596.85)" d="M 479.95361328125 600.9404907226562 C 479.95361328125 603.2000122070312 478.1219482421875 605.0316162109375 475.8630981445312 605.0316162109375 C 473.6036987304688 605.0316162109375 471.77197265625 603.2000122070312 471.77197265625 600.9404907226562 C 471.77197265625 598.6810302734375 473.6036987304688 596.8499755859375 475.8630981445312 596.8499755859375 C 478.1219482421875 596.8499755859375 479.95361328125 598.6810302734375 479.95361328125 600.9404907226562 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1rqtc =
    '<svg viewBox="0.0 0.0 49.3 49.3" ><path transform="translate(-611.29, -403.17)" d="M 635.9271240234375 452.447021484375 C 622.3421020507812 452.447021484375 611.2890014648438 441.3945617675781 611.2890014648438 427.8089294433594 C 611.2890014648438 414.2238464355469 622.3421020507812 403.1719970703125 635.9271240234375 403.1719970703125 C 649.5128173828125 403.1719970703125 660.5647583007812 414.2238464355469 660.5647583007812 427.8089294433594 C 660.5647583007812 441.3945617675781 649.5128173828125 452.447021484375 635.9271240234375 452.447021484375 Z M 635.9271240234375 403.7984619140625 C 622.6865844726562 403.7984619140625 611.9154663085938 414.5696411132812 611.9154663085938 427.8089294433594 C 611.9154663085938 441.0493774414062 622.6865844726562 451.8206176757812 635.9271240234375 451.8206176757812 C 649.1670532226562 451.8206176757812 659.938232421875 441.0493774414062 659.938232421875 427.8089294433594 C 659.938232421875 414.5696411132812 649.1670532226562 403.7984619140625 635.9271240234375 403.7984619140625 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4i589d =
    '<svg viewBox="0.0 0.0 30.2 30.2" ><path transform="translate(-626.53, -418.41)" d="M 641.6202392578125 448.5944519042969 C 633.29833984375 448.5944519042969 626.528076171875 441.8235168457031 626.528076171875 433.5015869140625 C 626.528076171875 425.1803283691406 633.29833984375 418.4100036621094 641.6202392578125 418.4100036621094 C 649.9414672851562 418.4100036621094 656.7117309570312 425.1803283691406 656.7117309570312 433.5015869140625 C 656.7117309570312 441.8235168457031 649.9414672851562 448.5944519042969 641.6202392578125 448.5944519042969 Z M 641.6202392578125 420.289306640625 C 634.3343505859375 420.289306640625 628.4072875976562 426.2164306640625 628.4072875976562 433.5015869140625 C 628.4072875976562 440.7874145507812 634.3343505859375 446.7151489257812 641.6202392578125 446.7151489257812 C 648.9054565429688 446.7151489257812 654.83251953125 440.7874145507812 654.83251953125 433.5015869140625 C 654.83251953125 426.2164306640625 648.9054565429688 420.289306640625 641.6202392578125 420.289306640625 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7iyi5 =
    '<svg viewBox="0.0 0.0 14.2 14.2" ><path transform="translate(-639.32, -431.21)" d="M 639.324951171875 438.2823791503906 C 639.324951171875 434.3748168945312 642.492919921875 431.20703125 646.4009399414062 431.20703125 C 650.30859375 431.20703125 653.4769897460938 434.3748168945312 653.4769897460938 438.2823791503906 C 653.4769897460938 442.18994140625 650.30859375 445.3590087890625 646.4009399414062 445.3590087890625 C 642.492919921875 445.3590087890625 639.324951171875 442.18994140625 639.324951171875 438.2823791503906 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cutjit =
    '<svg viewBox="0.0 0.0 8.2 8.2" ><path transform="translate(-644.09, -274.47)" d="M 644.091064453125 278.5591125488281 C 644.091064453125 276.2996215820312 645.922607421875 274.4679870605469 648.1815185546875 274.4679870605469 C 650.4403076171875 274.4679870605469 652.2713623046875 276.2996215820312 652.2713623046875 278.5591125488281 C 652.2713623046875 280.8179626464844 650.4403076171875 282.6495361328125 648.1815185546875 282.6495361328125 C 645.922607421875 282.6495361328125 644.091064453125 280.8179626464844 644.091064453125 278.5591125488281 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_skk218 =
    '<svg viewBox="0.0 0.0 32.2 32.2" ><path transform="translate(-311.52, -391.17)" d="M 343.6719970703125 423.32470703125 L 343.0455627441406 423.32470703125 C 343.0455627441406 405.9392395019531 328.9005432128906 391.7954711914062 311.5150451660156 391.7954711914062 L 311.5150451660156 391.1690368652344 C 329.2463073730469 391.1690368652344 343.6719970703125 405.5940856933594 343.6719970703125 423.32470703125 Z" fill="#6d6e71" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2oequ1 =
    '<svg viewBox="0.0 0.0 32.2 32.2" ><path transform="translate(-87.91, -442.5)" d="M 120.0649795532227 474.6603393554688 C 102.3330688476562 474.6603393554688 87.90798950195312 460.2352600097656 87.90798950195312 442.5040283203125 L 88.53440856933594 442.5040283203125 C 88.53440856933594 459.8894653320312 102.6788558959961 474.0338745117188 120.0649795532227 474.0338745117188 L 120.0649795532227 474.6603393554688 Z" fill="#6d6e71" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_efaf38 =
    '<svg viewBox="0.0 0.0 32.2 32.2" ><path transform="translate(-650.41, -391.17)" d="M 682.5659790039062 423.32470703125 L 681.9395751953125 423.32470703125 C 681.9395751953125 405.9392395019531 667.795166015625 391.7954711914062 650.4090576171875 391.7954711914062 L 650.4090576171875 391.1690368652344 C 668.1409301757812 391.1690368652344 682.5659790039062 405.5940856933594 682.5659790039062 423.32470703125 Z" fill="#6d6e71" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cdjhxz =
    '<svg viewBox="0.0 0.0 32.2 32.2" ><path transform="translate(-426.8, -442.5)" d="M 458.9596862792969 474.6603393554688 C 441.2276916503906 474.6603393554688 426.8020324707031 460.2352600097656 426.8020324707031 442.5040283203125 L 427.4284973144531 442.5040283203125 C 427.4284973144531 459.8894653320312 441.573486328125 474.0338745117188 458.9596862792969 474.0338745117188 L 458.9596862792969 474.6603393554688 Z" fill="#6d6e71" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fc3fc6 =
    '<svg viewBox="0.0 0.0 19.0 20.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7ef192"  /><stop offset="1.0" stop-color="#ff2dc897"  /></linearGradient></defs><path  d="M 6.64373254776001 18.7821102142334 L 6.64373254776001 15.71524524688721 C 6.643716812133789 14.93809032440186 7.275670528411865 14.30670738220215 8.058435440063477 14.30181980133057 L 10.93261051177979 14.30181980133057 C 11.71887493133545 14.30181980133057 12.35626792907715 14.93463134765625 12.35626792907715 15.71524524688721 L 12.35626792907715 15.71524524688721 L 12.35626792907715 18.77322196960449 C 12.35624980926514 19.44727897644043 12.90402221679688 19.99508285522461 13.58294105529785 19.99996757507324 L 15.54382610321045 19.99996757507324 C 16.45963668823242 20.00232887268066 17.33875274658203 19.64279365539551 17.98716926574707 19.00070571899414 C 18.63558578491211 18.35861587524414 19.00000381469727 17.48675346374512 19 16.57752227783203 L 19 7.865846157073975 C 18.99997520446777 7.131387710571289 18.67206954956055 6.434712409973145 18.10461807250977 5.963500499725342 L 11.44297790527344 0.674268364906311 C 10.27851295471191 -0.2508775293827057 8.615372657775879 -0.220991775393486 7.485391139984131 0.7453840970993042 C 7.485391139984131 0.7453840970993042 0.9670122265815735 5.963500499725342 0.9670122265815735 5.963500499725342 C 0.3727406859397888 6.420821666717529 0.01755229197442532 7.11956262588501 0 7.865846157073975 L 0 16.56863403320312 C 2.337595735113707e-16 18.46370697021484 1.547381520271301 19.99996757507324 3.456173419952393 19.99996757507324 L 5.372290134429932 19.99996757507324 C 5.699172973632812 20.0023365020752 6.013486862182617 19.87507247924805 6.24547290802002 19.64642333984375 C 6.477458953857422 19.41777420043945 6.607925891876221 19.10665321350098 6.607916831970215 18.7821102142334 L 6.64373254776001 18.7821102142334 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmbl6o =
    '<svg viewBox="0.0 13.3 18.0 6.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff8643ff"  /><stop offset="1.0" stop-color="#ff4136f1"  /></linearGradient></defs><path transform="translate(0.0, 13.33)" d="M 17.99023628234863 3.34246563911438 L 17.99023628234863 3.34246563911438 C 17.99530982971191 3.263389348983765 17.99530982971191 3.184099435806274 17.99023628234863 3.10502290725708 C 17.96797370910645 2.812793016433716 17.88505744934082 2.527417182922363 17.74612045288086 2.264840126037598 C 17.19930076599121 1.196346998214722 15.66625595092773 0.7123287916183472 14.3870906829834 0.4383561611175537 C 13.47445678710938 0.2483680546283722 12.54717826843262 0.1262212097644806 11.613938331604 0.07305935770273209 L 10.63747692108154 0 L 10.19806861877441 0 L 9.651249885559082 0 L 8.342790603637695 0 L 7.795972347259521 0 L 7.356564521789551 0 L 6.380102634429932 0.07305935770273209 C 5.446862697601318 0.1262212097644806 4.519584655761719 0.2483680546283722 3.606950521469116 0.4383561611175537 C 2.32778525352478 0.6757990717887878 0.7947399616241455 1.168949723243713 0.2479212582111359 2.264840126037598 C 0.108983151614666 2.527417182922363 0.02606709860265255 2.812793016433716 0.003805769607424736 3.10502290725708 C -0.001268589869141579 3.184099435806274 -0.001268589869141579 3.263389348983765 0.003805769607424736 3.34246563911438 L 0.003805769607424736 3.34246563911438 C -0.0008792946464382112 3.421552658081055 -0.0008792946464382112 3.500821590423584 0.003805769607424736 3.579908609390259 C 0.0303656030446291 3.869640827178955 0.1165745332837105 4.15183687210083 0.2576858699321747 4.410958766937256 C 0.8045045733451843 5.479452133178711 2.337549924850464 5.963470458984375 3.6167151927948 6.237442970275879 C 4.531048774719238 6.418538570404053 5.457620143890381 6.540592193603516 6.389867305755615 6.602739810943604 L 7.366329193115234 6.666666507720947 L 7.600679874420166 6.666666507720947 L 7.805737018585205 6.666666507720947 L 10.2078332901001 6.666666507720947 L 10.41289043426514 6.666666507720947 L 10.64724159240723 6.666666507720947 L 11.62370300292969 6.602739810943604 C 12.55595016479492 6.540592193603516 13.48252105712891 6.418538570404053 14.39685535430908 6.237442970275879 C 15.67602062225342 5.990867614746094 17.20906639099121 5.50684928894043 17.75588417053223 4.410958766937256 C 17.89042472839355 4.143619537353516 17.97308349609375 3.856041193008423 18 3.561643838882446 C 18.00123977661133 3.488469839096069 17.99798011779785 3.415289640426636 17.99023628234863 3.34246563911438 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_geemq1 =
    '<svg viewBox="0.0 0.0 7.3 4.2" ><path transform="translate(-113.75, -50.41)" d="M 114.5639266967773 54.65746307373047 C 114.4584197998047 54.65746307373047 114.3511657714844 54.6367301940918 114.2477874755859 54.59305953979492 C 113.8348083496094 54.41828155517578 113.6416015625 53.94178771972656 113.8163833618164 53.52875900268555 C 114.9149169921875 50.93272018432617 117.9206161499023 49.71443557739258 120.5165939331055 50.81296920776367 C 120.929557800293 50.98775100708008 121.1227645874023 51.4642448425293 120.9479904174805 51.87727355957031 C 120.7731399536133 52.29030227661133 120.2967758178711 52.4833869934082 119.8836135864258 52.30866622924805 C 118.1124496459961 51.5591926574707 116.0615539550781 52.39043807983398 115.312141418457 54.16160583496094 C 115.181022644043 54.47137832641602 114.8803100585938 54.65746307373047 114.5639266967773 54.65746307373047 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1q7mrd =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path transform="translate(0.0, 0.0)" d="M 17.09063720703125 13.42785263061523 C 20.15835952758789 10.36006641387939 20.15829849243164 5.368376731872559 17.09063720703125 2.300589323043823 C 14.02284908294678 -0.7671976089477539 9.031222343444824 -0.7671976089477539 5.963497638702393 2.300589323043823 C 3.360898017883301 4.903189659118652 2.966735124588013 8.773919105529785 4.779947280883789 11.79654407501221 C 4.779947280883789 11.79654407501221 4.910189151763916 12.01505184173584 4.734284400939941 12.19083118438721 C 3.730761766433716 13.19429206848145 0.7200062870979309 16.20510673522949 0.7200062870979309 16.20510673522949 C -0.0790013000369072 17.00405120849609 -0.2692115008831024 18.12126541137695 0.4393447935581207 18.82994651794434 L 0.5613417625427246 18.95181655883789 C 1.269898056983948 19.66049957275391 2.387171983718872 19.47035026550293 3.186117172241211 18.67134475708008 C 3.186117172241211 18.67134475708008 6.190500736236572 15.66689777374268 7.19196081161499 14.66549873352051 C 7.37630033493042 14.48116111755371 7.594744682312012 14.61140251159668 7.594744682312012 14.61140251159668 C 10.61730670928955 16.42455101013184 14.488037109375 16.03045272827148 17.09063720703125 13.42785263061523 Z M 7.416090965270996 11.97519683837891 C 5.149311065673828 9.708416938781738 5.149374008178711 6.020150661468506 7.416153430938721 3.75337028503418 C 9.682934761047363 1.486652374267578 13.37119960784912 1.486589789390564 15.63791656494141 3.75337028503418 C 17.90469741821289 6.020088195800781 17.90469741821289 9.708416938781738 15.63791656494141 11.97519683837891 C 13.37113761901855 14.24185276031494 9.682934761047363 14.24185276031494 7.416090965270996 11.97519683837891 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
