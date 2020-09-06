import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHome4.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome1 extends StatelessWidget {
  XDHome1({
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
            offset: Offset(57.0, 126.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 270.0,
              height: 362.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 362.0),
                    size: Size(270.0, 362.0),
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
            offset: Offset(30.0, 281.0),
            child: SizedBox(
              width: 324.0,
              height: 106.0,
              child: Text(
                'Prenvenção',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 331.0),
            child: SizedBox(
              width: 218.0,
              height: 209.0,
              child: Text(
                'Dê uma olhada em como está sua saúde e como se prevenir.\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(354.0, 126.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 270.0,
              height: 362.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 362.0),
                    size: Size(270.0, 362.0),
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
            offset: Offset(-248.0, 126.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 270.0,
              height: 362.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 270.0, 362.0),
                    size: Size(270.0, 362.0),
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
            offset: Offset(107.0, 155.2),
            child: SizedBox(
              width: 171.0,
              height: 118.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.6, 2.3, 170.4, 106.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_doj02q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.3, 80.9, 29.2, 22.5),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_793dd3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.8, 103.1, 42.3, 4.4),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_th56e7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.9, 23.8, 99.0, 61.9),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u8h026,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.9, 80.6, 99.0, 10.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2pwbxu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.2, 27.1, 92.4, 50.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9zeoca,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.7, 82.7, 5.5, 5.5),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j0a3ob,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.9, 73.6, 42.9, 28.9),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qeblt3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.9, 80.6, 21.0, 10.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2rug0o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.9, 73.6, 17.7, 3.7),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j9oaph,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 107.5, 167.8, 10.3),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m9mpfy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.2, 26.2, 2.1, 2.1),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6j9bui,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.9, 30.9, 38.1, 37.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u64qu1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.4, 30.0, 38.1, 37.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rgbnhc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.2, 31.4, 28.2, 4.5),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rpk3pj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.7, 31.4, 4.4, 4.5),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4az03k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.2, 37.2, 28.2, 26.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wibcyy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.9, 38.7, 5.7, 1.2),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_26acsl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 47.8, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7ti2u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 47.6, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jzgnr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 49.6, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n8lber,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 49.4, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7a115r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 51.3, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hq1whb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 51.2, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iipm8b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 53.2, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1y7g1f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 53.0, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4xi2z6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 54.9, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i2dn7n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 54.8, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g42kuo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 56.7, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2pkhps,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 56.6, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2z0ib9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 58.5, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4pjnb0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 58.4, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lcmkmj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.2, 60.3, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hfb3gr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.1, 60.2, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_po4ydr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.7, 45.5, 8.6, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uaekxz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.3, 45.5, 6.3, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e1else,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.4, 32.1, 3.0, 3.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6fy5a2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.1, 34.2, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pfy0qe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.7, 38.7, 5.5, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fmz04r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.7, 40.1, 3.3, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hy9wgi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.4, 40.1, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6r5fts,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.7, 43.3, 3.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z0xiv7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.7, 41.9, 4.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1rxze7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.2, 41.9, 1.1, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s5q69c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.4, 38.7, 7.0, 7.4),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_63yvcu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.6, 41.7, 4.7, 3.3),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x2vchw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.4, 40.5, 5.2, 1.5),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2syddz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.0, 39.5, 3.8, 1.2),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z0c9mz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.1, 42.5, 1.7, 1.7),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bf5asp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 32.2, 17.7, 17.7),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2a7maw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.4, 36.9, 10.8, 8.3),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7hj5jf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.5, 99.1, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bpql3w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.7, 99.1, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lmphc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.8, 99.1, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iom0du,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.0, 99.1, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ao7dma,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.1, 99.1, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sqtvkd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 94.6, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d94p2f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.1, 94.6, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v8fc3r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.3, 94.6, 2.2, 2.2),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_10hjag,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.0, 14.2, 6.1, 6.1),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pgby8m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.7, 25.0, 6.1, 6.1),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tkeye9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(135.1, 47.5, 6.1, 6.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a00m8w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 33.6, 2.1, 2.1),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u4f1qy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.9, 9.4, 2.1, 2.1),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_65l8la,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.4, 65.4, 2.1, 2.1),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lrgzy6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(162.4, 76.6, 2.1, 2.1),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_16n8sm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.8, 5.8, 6.1, 6.1),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g4u48o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.6, 86.9, 6.1, 6.1),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nofk2z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.9, 77.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_55inr0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.8, 77.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tl72ao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.6, 77.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u89xmm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.5, 77.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_obfga5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.3, 77.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_61l8kj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.7, 75.6, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6h90ch,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.5, 75.6, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_295qw1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.4, 75.6, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c26aki,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.7, 18.4, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2xwhh9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 18.4, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_716wh6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.3, 18.4, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cfucco,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.5, 18.4, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kae3ab,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.8, 18.4, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ey971k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.4, 14.9, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rgb3rl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.7, 14.9, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z3ko0u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.9, 14.9, 1.8, 1.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5mdhcj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.2, 7.0, 24.3, 14.0),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tulymj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.3, 6.1, 24.3, 12.6),
                    size: Size(171.0, 117.8),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nc5xi1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.7, 10.3, 8.4, 8.5),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k02azb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.9, 10.3, 11.8, 9.9),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g6f1gh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.3, 71.8, 42.9, 28.9),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_haah89,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 74.1, 9.9, 9.5),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_igrlgo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.3, 75.0, 7.7, 7.7),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7gz78j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.1, 76.2, 4.0, 5.9),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5lqkaw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 85.1, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2d5lr4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 84.9, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n5h8jz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 86.9, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7shgqk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 86.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9syf9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 88.7, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_965muy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 88.5, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c6la0o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 90.5, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sms86r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 90.3, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_71mhax,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 92.3, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_virfqj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 92.1, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bgkx48,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 94.1, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ltr5si,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 93.9, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hyrent,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 95.9, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hl6zax,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 95.7, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y1hfwr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.2, 97.7, 22.4, 1.0),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tp8ohh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.1, 97.5, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ug7xgn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.4, 82.8, 7.2, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fz1u5g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(135.4, 82.8, 5.3, 1.0),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yhttkv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.5, 74.1, 11.7, 24.0),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f9r6ii,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.6, 74.1, 12.9, 7.4),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ks7s03,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.5, 75.2, 5.7, 1.2),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_swwwy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.9, 78.6, 9.0, 17.3),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nc9v2i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.1, 88.7, 5.6, 6.6),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7yv8o3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.1, 94.5, 1.0, 1.2),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nfn1iu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.1, 94.5, 1.0, 1.2),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hcpk9y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.6, 91.5, 1.0, 1.0),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_617mf8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.7, 78.8, 5.6, 13.2),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zb9516,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.1, 1.9, 16.6, 16.6),
                    size: Size(171.0, 117.8),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ekby2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.2, 0.0, 40.1, 63.9),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lia3ed,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.7, 4.8, 13.1, 13.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bujgnk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 4.8, 6.1, 5.4),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bcty4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.7, 9.7, 2.0, 4.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_438bwg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.3, 13.8, 2.3, 2.4),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vapyku,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.7, 49.5, 3.5, 12.2),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k0gldq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.4, 52.9, 3.5, 8.8),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g115h1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.8, 43.8, 3.5, 17.9),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5fm2w8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.1, 23.6, 27.8, 24.6),
                    size: Size(171.0, 117.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fvo7qj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 6.6, 12.4, 2.8),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_loxuko,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 10.7, 12.4, 2.4),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x2gb3p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 15.2, 12.4, 2.4),
                    size: Size(171.0, 117.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wv3qeb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
          Transform.translate(
            offset: Offset(242.5, 682.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHome4(),
                ),
              ],
              child: SizedBox(
                width: 124.0,
                height: 29.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 123.5, 29.0),
                      size: Size(123.7, 29.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Married with childr…' (group)
                          Stack(
                        children: <Widget>[
                          Container(),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(112.4, 10.5, 5.1, 8.7),
                            size: Size(123.5, 29.0),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Path' (shape)
                                SvgPicture.string(
                              _svg_ifqg81,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(31.7, 5.0, 66.0, 20.0),
                      size: Size(123.7, 29.0),
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Done' (text)
                          Text(
                        'Check-In',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(16.0, 8.4, 10.7, 13.7),
                      size: Size(123.7, 29.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 10.7, 13.7),
                            size: Size(10.7, 13.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 10.7, 13.7),
                                  size: Size(10.7, 13.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'noun_Search_860389' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 10.7, 13.7),
                                        size: Size(10.7, 13.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 10.7, 13.7),
                                              size: Size(10.7, 13.7),
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
                                                        0.0, 0.0, 10.7, 13.7),
                                                    size: Size(10.7, 13.7),
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
                                                              10.7,
                                                              13.7),
                                                          size:
                                                              Size(10.7, 13.7),
                                                          pinLeft: true,
                                                          pinRight: true,
                                                          pinTop: true,
                                                          pinBottom: true,
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromSize(
                                                                bounds: Rect
                                                                    .fromLTWH(
                                                                        0.0,
                                                                        0.0,
                                                                        10.7,
                                                                        13.7),
                                                                size: Size(
                                                                    10.7, 13.7),
                                                                pinLeft: true,
                                                                pinRight: true,
                                                                pinTop: true,
                                                                pinBottom: true,
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Pinned
                                                                        .fromSize(
                                                                      bounds: Rect.fromLTWH(
                                                                          0.0,
                                                                          0.0,
                                                                          10.7,
                                                                          13.7),
                                                                      size: Size(
                                                                          10.7,
                                                                          13.7),
                                                                      pinLeft:
                                                                          true,
                                                                      pinRight:
                                                                          true,
                                                                      pinTop:
                                                                          true,
                                                                      pinBottom:
                                                                          true,
                                                                      child:
                                                                          Stack(
                                                                        children: <
                                                                            Widget>[
                                                                          Pinned
                                                                              .fromSize(
                                                                            bounds: Rect.fromLTWH(
                                                                                0.0,
                                                                                0.0,
                                                                                10.7,
                                                                                13.7),
                                                                            size:
                                                                                Size(10.7, 13.7),
                                                                            pinLeft:
                                                                                true,
                                                                            pinRight:
                                                                                true,
                                                                            pinTop:
                                                                                true,
                                                                            pinBottom:
                                                                                true,
                                                                            child:
                                                                                SvgPicture.string(
                                                                              _svg_9nvtcm,
                                                                              allowDrawingOutsideViewBox: true,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                          Pinned
                                                                              .fromSize(
                                                                            bounds: Rect.fromLTWH(
                                                                                0.3,
                                                                                0.6,
                                                                                10.0,
                                                                                12.6),
                                                                            size:
                                                                                Size(10.7, 13.7),
                                                                            pinLeft:
                                                                                true,
                                                                            pinRight:
                                                                                true,
                                                                            pinTop:
                                                                                true,
                                                                            pinBottom:
                                                                                true,
                                                                            child:
                                                                                SvgPicture.string(
                                                                              _svg_z6zgvf,
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
                            bounds: Rect.fromLTWH(2.5, 1.6, 6.0, 6.0),
                            size: Size(10.7, 13.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                              ),
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
const String _svg_2eblzm =
    '<svg viewBox="-200.2 -105.0 791.7 589.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff009859"  /><stop offset="1.0" stop-color="#ffedf6ed"  /></linearGradient></defs><path transform="matrix(0.990268, -0.139173, 0.139173, 0.990268, -82.37, 181.0)" d="M -91 264.0616455078125 C -54.19478988647461 282.8209838867188 -22.41737365722656 289.4192504882812 0.1372804641723633 291.8014831542969 C 25.54189682006836 294.4862365722656 75.45180511474609 298.9984741210938 131.5166320800781 267.7605285644531 C 167.6922454833984 247.6033020019531 166.2149353027344 234.968994140625 203.7161865234375 208.5832824707031 C 254.8477325439453 172.603759765625 298.7405700683594 167.1295471191406 358.7664794921875 160.501953125 C 460.2555541992188 149.287841796875 472.3689575195312 175.1112060546875 522.10400390625 153.1048583984375 C 577.21630859375 128.7163238525391 615.6172485351562 73.43746185302734 639.280517578125 31.05154800415039 C 639.280517578125 -45.63479614257812 639.280517578125 -122.3137283325195 639.280517578125 -199 C 396.2497253417969 -198.7559509277344 153.2144622802734 -198.5043640136719 -89.81638336181641 -198.2603149414062 C -90.2093505859375 -44.15530395507812 -90.60703277587891 109.9570693969727 -91 264.0616455078125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_doj02q =
    '<svg viewBox="0.6 39.3 170.4 106.0" ><path transform="translate(-1.17, -4.44)" d="M 12.89939022064209 122.1675109863281 C 18.28519439697266 122.1675109863281 22.69147682189941 126.5738830566406 22.69147682189941 131.9596099853516 C 22.69147682189941 141.7876281738281 30.73297691345215 149.8292541503906 40.56095504760742 149.8292541503906 L 41.54621124267578 149.8292541503906 L 128.1003875732422 149.8292541503906 L 148.9558715820312 149.8292541503906 C 161.7220306396484 149.8292541503906 172.1691131591797 139.3849487304688 172.1691131591797 126.6184387207031 C 172.1691131591797 113.851921081543 161.7220306396484 103.4072647094727 148.9558715820312 103.4072647094727 L 148.3454437255859 103.4072647094727 C 145.7848968505859 103.4072647094727 143.6889953613281 101.3113632202148 143.6889953613281 98.74803161621094 C 143.6889953613281 96.18437194824219 145.7848968505859 94.08846282958984 148.3454437255859 94.08846282958984 L 150.9087829589844 94.08846282958984 C 157.1370697021484 94.08846282958984 162.2312469482422 88.99429321289062 162.2312469482422 82.76598358154297 C 162.2312469482422 76.54630279541016 157.1460571289062 71.45213317871094 150.9298400878906 71.44315338134766 C 150.9236297607422 71.44315338134766 139.88720703125 71.44315338134766 139.8813018798828 71.44315338134766 C 134.4955749511719 71.44315338134766 130.0892333984375 67.03679656982422 130.0892333984375 61.65082550048828 C 130.0892333984375 51.82276916503906 122.0475921630859 43.78110504150391 112.2199096679688 43.78110504150391 C 94.78208160400391 43.78110504150391 56.24488067626953 43.78110504150391 38.80739593505859 43.78110504150391 C 26.0408935546875 43.78110504150391 15.59674739837646 54.22842407226562 15.59674739837646 66.99223327636719 C 15.59674739837646 79.75874328613281 26.0408935546875 90.20305633544922 38.80739593505859 90.20305633544922 C 41.37071990966797 90.20305633544922 43.46352005004883 92.29896545410156 43.46352005004883 94.86263275146484 C 43.46352005004883 97.42319488525391 41.36761093139648 99.51911163330078 38.80739593505859 99.51911163330078 L 12.89939022064209 99.51911163330078 C -1.918286442756653 99.51911163330078 -1.918286442756653 122.1675109863281 12.89939022064209 122.1675109863281 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_793dd3 =
    '<svg viewBox="69.3 117.9 29.2 22.5" ><path transform="translate(-131.26, -153.19)" d="M 204.0251770019531 271.0469970703125 L 204.8915863037109 271.0469970703125 L 225.4046936035156 271.0469970703125 L 226.2738800048828 271.0469970703125 L 229.7602691650391 293.5700073242188 L 221.9151916503906 293.5700073242188 L 208.3807220458984 293.5700073242188 L 200.5360107421875 293.5700073242188 L 204.0251770019531 271.0469970703125 Z" fill="#edecf5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_th56e7 =
    '<svg viewBox="62.8 140.1 42.3 4.4" ><path transform="translate(-118.9, -195.25)" d="M 185.0381774902344 335.3049926757812 L 220.5387725830078 335.3049926757812 C 222.3994140625 335.3049926757812 223.9208374023438 336.826416015625 223.9208374023438 338.6870422363281 C 223.9208374023438 339.2677917480469 223.4472198486328 339.7410583496094 222.8668365478516 339.7410583496094 L 182.7070007324219 339.7410583496094 C 182.1262817382812 339.7410583496094 181.6530151367188 339.2677917480469 181.6530151367188 338.6870422363281 C 181.6561126708984 336.826416015625 183.1775360107422 335.3049926757812 185.0381774902344 335.3049926757812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8h026 =
    '<svg viewBox="33.9 60.8 99.0 61.9" ><path transform="translate(-64.31, -45.16)" d="M 101.7184143066406 105.9880065917969 L 193.7353668212891 105.9880065917969 C 195.6440277099609 105.9880065917969 197.2068939208984 107.5512161254883 197.2068939208984 109.4595413208008 L 197.2068939208984 164.4323577880859 C 197.2068939208984 166.3407135009766 195.6440277099609 167.9039154052734 193.7353668212891 167.9039154052734 L 101.7184143066406 167.9039154052734 C 99.80974578857422 167.9039154052734 98.24681091308594 166.3407135009766 98.24681091308594 164.4323577880859 L 98.24681091308594 109.4595413208008 C 98.24681091308594 107.5512161254883 99.80974578857422 105.9880065917969 101.7184143066406 105.9880065917969 Z" fill="#145f91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2pwbxu =
    '<svg viewBox="33.9 117.6 99.0 10.1" ><path transform="translate(-64.31, -152.62)" d="M 197.2068939208984 270.1669921875 L 197.2068939208984 276.8243408203125 C 197.2068939208984 278.7326965332031 195.6440277099609 280.2958984375 193.7353668212891 280.2958984375 L 101.7184143066406 280.2958984375 C 99.80974578857422 280.2958984375 98.24681091308594 278.7326965332031 98.24681091308594 276.8243408203125 L 98.24681091308594 270.1669921875 L 197.2068939208984 270.1669921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9zeoca =
    '<svg viewBox="37.2 64.1 92.4 50.1" ><path transform="translate(-70.54, -51.39)" d="M 200.1503601074219 115.5110015869141 L 107.7700042724609 115.5110015869141 L 107.7700042724609 165.64599609375 L 200.1503601074219 165.64599609375 L 200.1503601074219 115.5110015869141 Z" fill="#b9ffb9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0a3ob =
    '<svg viewBox="80.7 119.7 5.5 5.5" ><path transform="translate(-152.85, -156.64)" d="M 236.2737884521484 276.31201171875 C 237.7920837402344 276.31201171875 239.0219268798828 277.5418701171875 239.0219268798828 279.0601501464844 C 239.0219268798828 280.5784606933594 237.7920837402344 281.8082885742188 236.2737884521484 281.8082885742188 C 234.7554931640625 281.8082885742188 233.5260009765625 280.5784606933594 233.5260009765625 279.0601501464844 C 233.5228729248047 277.5418701171875 234.7554931640625 276.31201171875 236.2737884521484 276.31201171875 Z" fill="#e1dfef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qeblt3 =
    '<svg viewBox="111.9 110.6 42.9 28.9" ><path transform="translate(-212.11, -139.43)" d="M 325.9942932128906 250.0260009765625 L 365.022705078125 250.0260009765625 C 366.0857238769531 250.0260009765625 366.9580078125 250.8955383300781 366.9580078125 251.9612731933594 L 366.9580078125 276.9916381835938 C 366.9580078125 278.0542602539062 366.0888366699219 278.9269409179688 365.022705078125 278.9269409179688 L 325.9942932128906 278.9269409179688 C 324.9285278320312 278.9269409179688 324.0589904785156 278.0574035644531 324.0589904785156 276.9916381835938 L 324.0589904785156 251.9612731933594 C 324.0589904785156 250.8955383300781 324.9285278320312 250.0260009765625 325.9942932128906 250.0260009765625 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2rug0o =
    '<svg viewBox="111.9 117.6 21.0 10.1" ><path transform="translate(-212.1, -152.62)" d="M 345.0046081542969 270.1669921875 L 345.0046081542969 276.8243408203125 C 345.0046081542969 278.7326965332031 343.44140625 280.2958984375 341.5330810546875 280.2958984375 L 324.051025390625 280.2958984375 L 324.051025390625 270.1669921875 L 345.0046081542969 270.1669921875 Z" fill="#b4e1f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9oaph =
    '<svg viewBox="111.9 110.6 17.7 3.7" ><path transform="translate(-212.1, -139.43)" d="M 341.7147827148438 250.0260009765625 L 341.7147827148438 253.6913604736328 L 324.051025390625 253.6913604736328 L 324.051025390625 251.9612731933594 C 324.051025390625 250.8955383300781 324.9201965332031 250.0260009765625 325.9859619140625 250.0260009765625 L 341.7147827148438 250.0260009765625 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9mpfy =
    '<svg viewBox="0.0 144.5 167.8 10.3" ><path transform="translate(0.0, -203.66)" d="M 165.4864501953125 348.14599609375 L 2.292467832565308 348.14599609375 C 1.033097267150879 348.14599609375 0 349.1792602539062 0 350.4384765625 C 0 351.6980590820312 1.030122876167297 352.73095703125 2.292467832565308 352.73095703125 L 10.02434253692627 352.73095703125 C 10.72396850585938 352.73095703125 11.29857349395752 353.3026733398438 11.29857349395752 354.00537109375 C 11.29857349395752 354.7049560546875 10.72697448730469 355.2797241210938 10.02434253692627 355.2797241210938 L 7.195949077606201 355.2797241210938 C 6.320655822753906 355.2797241210938 5.603133201599121 355.997314453125 5.603133201599121 356.8695678710938 C 5.603133201599121 357.7449951171875 6.320655822753906 358.4594116210938 7.195949077606201 358.4594116210938 L 160.3328704833984 358.4594116210938 C 161.2079162597656 358.4594116210938 161.9226989746094 357.7449951171875 161.9226989746094 356.8695678710938 C 161.9226989746094 355.9942016601562 161.2051849365234 355.2797241210938 160.3328704833984 355.2797241210938 L 158.1029205322266 355.2797241210938 C 157.4030303955078 355.2797241210938 156.8285217285156 354.7080078125 156.8285217285156 354.00537109375 C 156.8285217285156 353.3057861328125 157.4002685546875 352.73095703125 158.1029205322266 352.73095703125 L 165.4864501953125 352.73095703125 C 166.748779296875 352.73095703125 167.7789154052734 351.6980590820312 167.7789154052734 350.4384765625 C 167.7789154052734 349.1761474609375 166.7456512451172 348.14599609375 165.4864501953125 348.14599609375 Z M 164.2953338623047 358.4594116210938 C 163.4558410644531 358.4594116210938 162.7680206298828 357.7716064453125 162.7680206298828 356.93212890625 L 162.7680206298828 356.803955078125 C 162.7680206298828 355.9644775390625 163.4558410644531 355.2766723632812 164.2953338623047 355.2766723632812 C 165.1351165771484 355.2766723632812 165.8225860595703 355.9644775390625 165.8225860595703 356.803955078125 L 165.8225860595703 356.93212890625 C 165.8225860595703 357.7716064453125 165.1351165771484 358.4594116210938 164.2953338623047 358.4594116210938 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6j9bui =
    '<svg viewBox="139.2 63.2 2.1 2.1" ><path transform="translate(-263.72, -49.7)" d="M 403.9424438476562 115.0070648193359 C 404.5110473632812 115.0070648193359 404.9784545898438 114.5424194335938 404.9784545898438 113.9710311889648 C 404.9784545898438 113.399299621582 404.5137939453125 112.9349975585938 403.9424438476562 112.9349975585938 C 403.373779296875 112.9349975585938 402.906005859375 113.399299621582 402.906005859375 113.9710311889648 C 402.906005859375 114.5424194335938 403.3706970214844 115.0070648193359 403.9424438476562 115.0070648193359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u64qu1 =
    '<svg viewBox="86.9 67.9 38.1 37.1" ><path transform="translate(-164.62, -58.59)" d="M 253.5156860351562 126.5169982910156 L 287.6554870605469 126.5169982910156 C 288.7571716308594 126.5169982910156 289.6591796875 127.4189987182617 289.6591796875 128.5206604003906 L 289.6591796875 161.6165161132812 C 289.6591796875 162.7178497314453 288.7571716308594 163.6201934814453 287.6554870605469 163.6201934814453 L 253.5156860351562 163.6201934814453 C 252.4140167236328 163.6201934814453 251.5120086669922 162.7178497314453 251.5120086669922 161.6165161132812 L 251.5120086669922 128.5206604003906 C 251.5120086669922 127.4189987182617 252.4140167236328 126.5169982910156 253.5156860351562 126.5169982910156 Z" fill="#b4e1f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgbnhc =
    '<svg viewBox="88.4 67.0 38.1 37.1" ><path transform="translate(-167.42, -56.78)" d="M 257.7896728515625 123.7419891357422 L 291.9298400878906 123.7419891357422 C 293.0311584472656 123.7419891357422 293.9335021972656 124.6439971923828 293.9335021972656 125.7456665039062 L 293.9335021972656 158.8411712646484 C 293.9335021972656 159.9428405761719 293.0311584472656 160.8451843261719 291.9298400878906 160.8451843261719 L 257.7896728515625 160.8451843261719 C 256.6883544921875 160.8451843261719 255.7860260009766 159.9428405761719 255.7860260009766 158.8411712646484 L 255.7860260009766 125.742561340332 C 255.7891082763672 124.641227722168 256.6883544921875 123.7419891357422 257.7896728515625 123.7419891357422 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rpk3pj =
    '<svg viewBox="91.2 68.4 28.2 4.5" ><path transform="translate(-172.87, -59.49)" d="M 264.7579956054688 127.8960113525391 L 291.6690673828125 127.8960113525391 C 292.0293884277344 127.8960113525391 292.3209533691406 128.1906890869141 292.3209533691406 128.5478973388672 L 292.3209533691406 131.7278594970703 C 292.3209533691406 132.0881652832031 292.0263061523438 132.3797454833984 291.6690673828125 132.3797454833984 L 264.7579956054688 132.3797454833984 C 264.3976745605469 132.3797454833984 264.1029968261719 132.0850830078125 264.1029968261719 131.7278594970703 L 264.1029968261719 128.5478973388672 C 264.1057739257812 128.1879272460938 264.3976745605469 127.8960113525391 264.7579956054688 127.8960113525391 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4az03k =
    '<svg viewBox="120.7 68.4 4.4 4.5" ><path transform="translate(-228.6, -59.49)" d="M 349.8988037109375 127.8960113525391 L 353.0162048339844 127.8960113525391 C 353.3675842285156 127.8960113525391 353.6563720703125 128.184814453125 353.6563720703125 128.5361633300781 L 353.6563720703125 131.7396240234375 C 353.6563720703125 132.0909423828125 353.3675842285156 132.3797454833984 353.0162048339844 132.3797454833984 L 349.8988037109375 132.3797454833984 C 349.5478210449219 132.3797454833984 349.2590026855469 132.0909423828125 349.2590026855469 131.7396240234375 L 349.2590026855469 128.5361633300781 C 349.2590026855469 128.184814453125 349.5478210449219 127.8960113525391 349.8988037109375 127.8960113525391 Z" fill="#94d6f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wibcyy =
    '<svg viewBox="91.2 74.2 28.2 26.0" ><path transform="translate(-172.87, -70.39)" d="M 265.2872924804688 144.5379943847656 L 291.1533508300781 144.5379943847656 C 291.7993774414062 144.5379943847656 292.3292846679688 145.0679473876953 292.3292846679688 145.7139587402344 L 292.3292846679688 169.3179016113281 C 292.3292846679688 169.9642944335938 291.7993774414062 170.4942016601562 291.1533508300781 170.4942016601562 L 265.2872924804688 170.4942016601562 C 264.6409301757812 170.4942016601562 264.1109924316406 169.967041015625 264.1109924316406 169.3179016113281 L 264.1109924316406 145.7139587402344 C 264.1109924316406 145.0648193359375 264.63818359375 144.5379943847656 265.2872924804688 144.5379943847656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_26acsl =
    '<svg viewBox="111.9 75.7 5.7 1.2" ><path transform="translate(-211.97, -73.39)" d="M 328.9641418457031 149.1320190429688 C 329.3033752441406 149.1320190429688 329.5773315429688 149.4056243896484 329.5773315429688 149.7451934814453 C 329.5773315429688 150.0844573974609 329.3033752441406 150.3615112304688 328.9641418457031 150.3615112304688 C 328.6245727539062 150.3615112304688 328.3478698730469 150.0844573974609 328.3478698730469 149.7451934814453 C 328.3506164550781 149.4056243896484 328.6245727539062 149.1320190429688 328.9641418457031 149.1320190429688 Z M 324.4683227539062 149.1320190429688 C 324.8079223632812 149.1320190429688 325.0818481445312 149.4056243896484 325.0818481445312 149.7451934814453 C 325.0818481445312 150.0844573974609 324.8079223632812 150.3615112304688 324.4683227539062 150.3615112304688 C 324.1290893554688 150.3615112304688 323.8520202636719 150.0844573974609 323.8520202636719 149.7451934814453 C 323.8520202636719 149.4056243896484 324.1290893554688 149.1320190429688 324.4683227539062 149.1320190429688 Z M 326.7162475585938 149.1320190429688 C 327.0555114746094 149.1320190429688 327.3325500488281 149.4056243896484 327.3325500488281 149.7451934814453 C 327.3325500488281 150.0844573974609 327.0555114746094 150.3615112304688 326.7162475585938 150.3615112304688 C 326.3766784667969 150.3615112304688 326.1030578613281 150.0844573974609 326.1030578613281 149.7451934814453 C 326.0999450683594 149.4056243896484 326.3766784667969 149.1320190429688 326.7162475585938 149.1320190429688 Z" fill="#ecbe8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ti2u =
    '<svg viewBox="95.2 84.8 22.4 1.0" ><path transform="translate(-180.31, -90.48)" d="M 275.681396484375 175.2280120849609 L 297.7011108398438 175.2280120849609 C 297.8171691894531 175.2280120849609 297.9125061035156 175.3233489990234 297.9125061035156 175.4394378662109 C 297.9125061035156 175.5555114746094 297.8171691894531 175.6508483886719 297.7011108398438 175.6508483886719 L 275.681396484375 175.6508483886719 C 275.5653686523438 175.6508483886719 275.4700012207031 175.5555114746094 275.4700012207031 175.4394378662109 C 275.4700012207031 175.3202514648438 275.5653686523438 175.2280120849609 275.681396484375 175.2280120849609 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzgnr =
    '<svg viewBox="93.1 84.6 1.0 1.0" ><path transform="translate(-176.38, -90.2)" d="M 269.8233337402344 175.5166625976562 C 270.0167846679688 175.5166625976562 270.1746520996094 175.3587951660156 270.1746520996094 175.1653289794922 C 270.1746520996094 174.9718780517578 270.0167846679688 174.8139953613281 269.8233337402344 174.8139953613281 C 269.6298828125 174.8139953613281 269.4719848632812 174.9718780517578 269.4719848632812 175.1653289794922 C 269.4719848632812 175.3587951660156 269.6298828125 175.5166625976562 269.8233337402344 175.5166625976562 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8lber =
    '<svg viewBox="95.2 86.6 22.4 1.0" ><path transform="translate(-180.31, -93.88)" d="M 275.681396484375 180.4329833984375 L 297.7011108398438 180.4329833984375 C 297.8171691894531 180.4329833984375 297.9125061035156 180.5283508300781 297.9125061035156 180.6444244384766 C 297.9125061035156 180.7604827880859 297.8171691894531 180.8558502197266 297.7011108398438 180.8558502197266 L 275.681396484375 180.8558502197266 C 275.5653686523438 180.8558502197266 275.4700012207031 180.7604827880859 275.4700012207031 180.6444244384766 C 275.4700012207031 180.5283508300781 275.5653686523438 180.4329833984375 275.681396484375 180.4329833984375 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7a115r =
    '<svg viewBox="93.1 86.4 1.0 1.0" ><path transform="translate(-176.38, -93.62)" d="M 269.8233337402344 180.7306671142578 C 270.0167846679688 180.7306671142578 270.1746520996094 180.5727996826172 270.1746520996094 180.3793487548828 C 270.1746520996094 180.1858825683594 270.0167846679688 180.0279998779297 269.8233337402344 180.0279998779297 C 269.6298828125 180.0279998779297 269.4719848632812 180.1858825683594 269.4719848632812 180.3793487548828 C 269.4719848632812 180.5727996826172 269.6298828125 180.7306671142578 269.8233337402344 180.7306671142578 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hq1whb =
    '<svg viewBox="95.2 88.3 22.4 1.0" ><path transform="translate(-180.31, -97.29)" d="M 275.681396484375 185.6390075683594 L 297.7011108398438 185.6390075683594 C 297.8171691894531 185.6390075683594 297.9125061035156 185.7343444824219 297.9125061035156 185.8504333496094 C 297.9125061035156 185.9665069580078 297.8171691894531 186.0618591308594 297.7011108398438 186.0618591308594 L 275.681396484375 186.0618591308594 C 275.5653686523438 186.0618591308594 275.4700012207031 185.9665069580078 275.4700012207031 185.8504333496094 C 275.4700012207031 185.7343444824219 275.5653686523438 185.6390075683594 275.681396484375 185.6390075683594 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iipm8b =
    '<svg viewBox="93.1 88.2 1.0 1.0" ><path transform="translate(-176.38, -97.02)" d="M 269.8233337402344 185.9366760253906 C 270.0167846679688 185.9366760253906 270.1746520996094 185.77880859375 270.1746520996094 185.5853576660156 C 270.1746520996094 185.3918762207031 270.0167846679688 185.2340087890625 269.8233337402344 185.2340087890625 C 269.6298828125 185.2340087890625 269.4719848632812 185.3918762207031 269.4719848632812 185.5853576660156 C 269.4719848632812 185.77880859375 269.6298828125 185.9366760253906 269.8233337402344 185.9366760253906 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1y7g1f =
    '<svg viewBox="95.2 90.2 22.4 1.0" ><path transform="translate(-180.31, -100.7)" d="M 275.681396484375 190.8530120849609 L 297.7011108398438 190.8530120849609 C 297.8171691894531 190.8530120849609 297.9125061035156 190.9483642578125 297.9125061035156 191.0644378662109 C 297.9125061035156 191.1805114746094 297.8171691894531 191.2758483886719 297.7011108398438 191.2758483886719 L 275.681396484375 191.2758483886719 C 275.5653686523438 191.2758483886719 275.4700012207031 191.1805114746094 275.4700012207031 191.0644378662109 C 275.4700012207031 190.9452514648438 275.5653686523438 190.8530120849609 275.681396484375 190.8530120849609 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4xi2z6 =
    '<svg viewBox="93.1 90.0 1.0 1.0" ><path transform="translate(-176.38, -100.43)" d="M 269.8233337402344 191.1416625976562 C 270.0167846679688 191.1416625976562 270.1746520996094 190.9837951660156 270.1746520996094 190.7903289794922 C 270.1746520996094 190.5968780517578 270.0167846679688 190.4389953613281 269.8233337402344 190.4389953613281 C 269.6298828125 190.4389953613281 269.4719848632812 190.5968780517578 269.4719848632812 190.7903289794922 C 269.4719848632812 190.9837951660156 269.6298828125 191.1416625976562 269.8233337402344 191.1416625976562 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2dn7n =
    '<svg viewBox="95.2 91.9 22.4 1.0" ><path transform="translate(-180.31, -104.11)" d="M 275.681396484375 196.0580139160156 L 297.7011108398438 196.0580139160156 C 297.8171691894531 196.0580139160156 297.9125061035156 196.1533508300781 297.9125061035156 196.2694244384766 C 297.9125061035156 196.3854827880859 297.8171691894531 196.4808502197266 297.7011108398438 196.4808502197266 L 275.681396484375 196.4808502197266 C 275.5653686523438 196.4808502197266 275.4700012207031 196.3854827880859 275.4700012207031 196.2694244384766 C 275.4700012207031 196.1533508300781 275.5653686523438 196.0580139160156 275.681396484375 196.0580139160156 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g42kuo =
    '<svg viewBox="93.1 91.8 1.0 1.0" ><path transform="translate(-176.38, -103.84)" d="M 269.8233337402344 196.3556518554688 C 270.0167846679688 196.3556518554688 270.1746520996094 196.1977844238281 270.1746520996094 196.0043334960938 C 270.1746520996094 195.8108825683594 270.0167846679688 195.6530151367188 269.8233337402344 195.6530151367188 C 269.6298828125 195.6530151367188 269.4719848632812 195.8108825683594 269.4719848632812 196.0043334960938 C 269.4719848632812 196.1977844238281 269.6298828125 196.3556518554688 269.8233337402344 196.3556518554688 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2pkhps =
    '<svg viewBox="95.2 93.7 22.4 1.0" ><path transform="translate(-180.31, -107.52)" d="M 275.681396484375 201.2640075683594 L 297.7011108398438 201.2640075683594 C 297.8171691894531 201.2640075683594 297.9125061035156 201.3593444824219 297.9125061035156 201.4754333496094 C 297.9125061035156 201.5915069580078 297.8171691894531 201.6868591308594 297.7011108398438 201.6868591308594 L 275.681396484375 201.6868591308594 C 275.5653686523438 201.6868591308594 275.4700012207031 201.5915069580078 275.4700012207031 201.4754333496094 C 275.4700012207031 201.3593444824219 275.5653686523438 201.2640075683594 275.681396484375 201.2640075683594 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2z0ib9 =
    '<svg viewBox="93.1 93.6 1.0 1.0" ><path transform="translate(-176.38, -107.25)" d="M 269.8233337402344 201.5616607666016 C 270.0167846679688 201.5616607666016 270.1746520996094 201.4037780761719 270.1746520996094 201.2103271484375 C 270.1746520996094 201.0168609619141 270.0167846679688 200.8589782714844 269.8233337402344 200.8589782714844 C 269.6298828125 200.8589782714844 269.4719848632812 201.0168609619141 269.4719848632812 201.2103271484375 C 269.4719848632812 201.4037780761719 269.6298828125 201.5616607666016 269.8233337402344 201.5616607666016 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4pjnb0 =
    '<svg viewBox="95.2 95.5 22.4 1.0" ><path transform="translate(-180.31, -110.93)" d="M 275.681396484375 206.4780120849609 L 297.7011108398438 206.4780120849609 C 297.8171691894531 206.4780120849609 297.9125061035156 206.5733642578125 297.9125061035156 206.6894378662109 C 297.9125061035156 206.8055114746094 297.8171691894531 206.9008636474609 297.7011108398438 206.9008636474609 L 275.681396484375 206.9008636474609 C 275.5653686523438 206.9008636474609 275.4700012207031 206.8055114746094 275.4700012207031 206.6894378662109 C 275.4700012207031 206.5702514648438 275.5653686523438 206.4780120849609 275.681396484375 206.4780120849609 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcmkmj =
    '<svg viewBox="93.1 95.4 1.0 1.0" ><path transform="translate(-176.38, -110.66)" d="M 269.8233337402344 206.7666625976562 C 270.0167846679688 206.7666625976562 270.1746520996094 206.6088104248047 270.1746520996094 206.4153289794922 C 270.1746520996094 206.2218780517578 270.0167846679688 206.0639953613281 269.8233337402344 206.0639953613281 C 269.6298828125 206.0639953613281 269.4719848632812 206.2218780517578 269.4719848632812 206.4153289794922 C 269.4719848632812 206.6088104248047 269.6298828125 206.7666625976562 269.8233337402344 206.7666625976562 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfb3gr =
    '<svg viewBox="95.2 97.3 22.4 1.0" ><path transform="translate(-180.31, -114.34)" d="M 275.681396484375 211.6830139160156 L 297.7011108398438 211.6830139160156 C 297.8171691894531 211.6830139160156 297.9125061035156 211.7783508300781 297.9125061035156 211.8944244384766 C 297.9125061035156 212.0104827880859 297.8171691894531 212.1058502197266 297.7011108398438 212.1058502197266 L 275.681396484375 212.1058502197266 C 275.5653686523438 212.1058502197266 275.4700012207031 212.0104827880859 275.4700012207031 211.8944244384766 C 275.4700012207031 211.7783508300781 275.5653686523438 211.6830139160156 275.681396484375 211.6830139160156 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_po4ydr =
    '<svg viewBox="93.1 97.2 1.0 1.0" ><path transform="translate(-176.38, -114.07)" d="M 269.8233337402344 211.9806518554688 C 270.0167846679688 211.9806518554688 270.1746520996094 211.8228149414062 270.1746520996094 211.6293334960938 C 270.1746520996094 211.4358825683594 270.0167846679688 211.2780151367188 269.8233337402344 211.2780151367188 C 269.6298828125 211.2780151367188 269.4719848632812 211.4358825683594 269.4719848632812 211.6293334960938 C 269.4719848632812 211.8228149414062 269.6298828125 211.9806518554688 269.8233337402344 211.9806518554688 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uaekxz =
    '<svg viewBox="101.7 82.5 8.6 1.0" ><path transform="translate(-192.63, -86.19)" d="M 294.71484375 168.68701171875 L 302.4735412597656 168.68701171875 C 302.7056884765625 168.68701171875 302.8963928222656 168.8773651123047 302.8963928222656 169.1094970703125 C 302.8963928222656 169.3419952392578 302.7056884765625 169.5323486328125 302.4735412597656 169.5323486328125 L 294.71484375 169.5323486328125 C 294.482666015625 169.5323486328125 294.2919921875 169.3419952392578 294.2919921875 169.1094970703125 C 294.2919921875 168.8742370605469 294.482666015625 168.68701171875 294.71484375 168.68701171875 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1else =
    '<svg viewBox="111.3 82.5 6.3 1.0" ><path transform="translate(-210.84, -86.19)" d="M 322.5428771972656 168.68701171875 L 328.02392578125 168.68701171875 C 328.2560729980469 168.68701171875 328.44677734375 168.8742370605469 328.44677734375 169.1094970703125 C 328.44677734375 169.3419952392578 328.2560729980469 169.5323486328125 328.02392578125 169.5323486328125 L 322.5428771972656 169.5323486328125 C 322.3107299804688 169.5323486328125 322.1199951171875 169.3419952392578 322.1199951171875 169.1094970703125 C 322.1199951171875 168.8742370605469 322.3107299804688 168.68701171875 322.5428771972656 168.68701171875 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fy5a2 =
    '<svg viewBox="121.4 69.1 3.0 3.0" ><path transform="translate(-229.93, -60.89)" d="M 351.6377258300781 130.3849639892578 C 351.8760986328125 130.1469421386719 352.1914978027344 130.0249938964844 352.5072631835938 130.0249938964844 L 352.5103759765625 130.0249938964844 C 352.8226318359375 130.0249938964844 353.138427734375 130.1438446044922 353.3764343261719 130.3849639892578 C 353.6148071289062 130.6233367919922 353.7367553710938 130.9387512207031 353.7367553710938 131.2513885498047 L 353.7367553710938 131.2544860839844 C 353.7367553710938 131.5135955810547 353.6534729003906 131.7726898193359 353.4925231933594 131.9899749755859 L 354.2400817871094 132.7372131347656 C 354.3084716796875 132.8056182861328 354.3084716796875 132.9158020019531 354.2400817871094 132.9842071533203 C 354.1713256835938 133.0529479980469 354.0614624023438 133.0529479980469 353.9927368164062 132.9842071533203 L 353.2455139160156 132.2369842529297 C 353.0281982421875 132.4007263183594 352.7691040039062 132.4812316894531 352.5103759765625 132.4812316894531 C 352.194580078125 132.4812316894531 351.8819580078125 132.3620452880859 351.6439514160156 132.1208953857422 C 351.4055786132812 131.8828887939453 351.2835998535156 131.567138671875 351.2835998535156 131.2513885498047 L 351.2835998535156 131.2544860839844 C 351.2777709960938 130.9387512207031 351.3965759277344 130.6264343261719 351.6377258300781 130.3849639892578 Z M 352.5072631835938 130.3763275146484 C 352.2809753417969 130.3763275146484 352.0577697753906 130.4627075195312 351.8851013183594 130.6350708007812 C 351.7123413085938 130.8078155517578 351.6259765625 131.0313262939453 351.6290893554688 131.2575988769531 C 351.6290893554688 131.4838714599609 351.7151184082031 131.7070465087891 351.8851013183594 131.8797760009766 C 352.0577697753906 132.0525054931641 352.2809753417969 132.1388854980469 352.5072631835938 132.1388854980469 C 352.7335205078125 132.1388854980469 352.9566955566406 132.0525054931641 353.12939453125 131.8797760009766 C 353.3021545410156 131.7070465087891 353.3884887695312 131.4838714599609 353.3884887695312 131.2575988769531 C 353.3884887695312 131.0313262939453 353.3021545410156 130.8078155517578 353.12939453125 130.6350708007812 C 352.9566955566406 130.4595794677734 352.7304382324219 130.3763275146484 352.5072631835938 130.3763275146484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pfy0qe =
    '<svg viewBox="94.1 71.2 22.4 1.0" ><path transform="translate(-178.34, -64.87)" d="M 272.6824340820312 136.1009979248047 L 294.7021179199219 136.1009979248047 C 294.8181457519531 136.1009979248047 294.9131774902344 136.1960144042969 294.9131774902344 136.3120880126953 C 294.9131774902344 136.4284820556641 294.8181457519531 136.5234985351562 294.7021179199219 136.5234985351562 L 272.6824340820312 136.5234985351562 C 272.5663757324219 136.5234985351562 272.4710083007812 136.4284820556641 272.4710083007812 136.3120880126953 C 272.4710083007812 136.1960144042969 272.5663757324219 136.1009979248047 272.6824340820312 136.1009979248047 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmz04r =
    '<svg viewBox="101.7 75.7 5.5 1.0" ><path transform="translate(-192.63, -73.39)" d="M 294.5658874511719 149.1320190429688 L 299.4931640625 149.1320190429688 C 299.6389465332031 149.1320190429688 299.7581176757812 149.2746734619141 299.7581176757812 149.4474029541016 C 299.7581176757812 149.6201477050781 299.6389465332031 149.7631683349609 299.4931640625 149.7631683349609 L 294.5658874511719 149.7631683349609 C 294.4197082519531 149.7631683349609 294.3009033203125 149.6201477050781 294.3009033203125 149.4474029541016 C 294.2977600097656 149.2746734619141 294.4169311523438 149.1320190429688 294.5658874511719 149.1320190429688 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hy9wgi =
    '<svg viewBox="101.7 77.1 3.3 1.0" ><path transform="translate(-192.63, -76.02)" d="M 294.5658874511719 153.1479949951172 L 297.3585510253906 153.1479949951172 C 297.5043640136719 153.1479949951172 297.62353515625 153.2906799316406 297.62353515625 153.4634094238281 C 297.62353515625 153.6361389160156 297.5043640136719 153.7791595458984 297.3585510253906 153.7791595458984 L 294.5658874511719 153.7791595458984 C 294.4197082519531 153.7791595458984 294.3009033203125 153.6361389160156 294.3009033203125 153.4634094238281 C 294.2977600097656 153.2906799316406 294.4169311523438 153.1479949951172 294.5658874511719 153.1479949951172 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6r5fts =
    '<svg viewBox="105.4 77.1 1.0 1.0" ><path transform="translate(-199.72, -76.02)" d="M 305.3899841308594 153.1479949951172 L 305.7979736328125 153.1479949951172 C 305.9437561035156 153.1479949951172 306.0629577636719 153.2906799316406 306.0629577636719 153.4634094238281 C 306.0629577636719 153.6361389160156 305.9437561035156 153.7791595458984 305.7979736328125 153.7791595458984 L 305.3899841308594 153.7791595458984 C 305.2441711425781 153.7791595458984 305.125 153.6361389160156 305.125 153.4634094238281 C 305.125 153.2906799316406 305.2441711425781 153.1479949951172 305.3899841308594 153.1479949951172 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0xiv7 =
    '<svg viewBox="101.7 80.3 3.0 1.0" ><path transform="translate(-192.63, -82.08)" d="M 294.5658874511719 163.0351715087891 L 297.072509765625 163.0351715087891 C 297.2186584472656 163.0351715087891 297.3374938964844 162.8921508789062 297.3374938964844 162.7194213867188 C 297.3374938964844 162.5466918945312 297.2186584472656 162.4040222167969 297.072509765625 162.4040222167969 L 294.5658874511719 162.4040222167969 C 294.4197082519531 162.4040222167969 294.3009033203125 162.5466918945312 294.3009033203125 162.7194213867188 C 294.2977600097656 162.895263671875 294.4169311523438 163.0351715087891 294.5658874511719 163.0351715087891 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1rxze7 =
    '<svg viewBox="101.7 78.9 4.0 1.0" ><path transform="translate(-192.63, -79.45)" d="M 294.5658874511719 159.0191497802734 L 298.0311889648438 159.0191497802734 C 298.1773376464844 159.0191497802734 298.2961730957031 158.8761291503906 298.2961730957031 158.7034149169922 C 298.2961730957031 158.5306701660156 298.1773376464844 158.3880004882812 298.0311889648438 158.3880004882812 L 294.5658874511719 158.3880004882812 C 294.4197082519531 158.3880004882812 294.3009033203125 158.5306701660156 294.3009033203125 158.7034149169922 C 294.2977600097656 158.8761291503906 294.4169311523438 159.0191497802734 294.5658874511719 159.0191497802734 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5q69c =
    '<svg viewBox="106.2 78.9 1.1 1.0" ><path transform="translate(-201.15, -79.45)" d="M 307.5789794921875 159.0191497802734 L 308.1773376464844 159.0191497802734 C 308.3231201171875 159.0191497802734 308.4422912597656 158.8761291503906 308.4422912597656 158.7034149169922 C 308.4422912597656 158.5306701660156 308.3231201171875 158.3880004882812 308.1773376464844 158.3880004882812 L 307.5789794921875 158.3880004882812 C 307.4331970214844 158.3880004882812 307.3140258789062 158.5306701660156 307.3140258789062 158.7034149169922 C 307.3140258789062 158.8761291503906 307.4331970214844 159.0191497802734 307.5789794921875 159.0191497802734 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63yvcu =
    '<svg viewBox="93.4 75.7 7.0 7.4" ><path transform="translate(-177.03, -73.24)" d="M 270.769775390625 148.8899993896484 L 277.173583984375 148.8899993896484 C 277.3432006835938 148.8899993896484 277.4803466796875 149.0299072265625 277.4803466796875 149.19677734375 L 277.4803466796875 156.0027008056641 C 277.4803466796875 156.1726531982422 277.3432006835938 156.3094635009766 277.173583984375 156.3094635009766 L 270.769775390625 156.3094635009766 C 270.5998229980469 156.3094635009766 270.4630126953125 156.1695556640625 270.4630126953125 156.0027008056641 L 270.4630126953125 149.1998596191406 C 270.4630126953125 149.0299072265625 270.5998229980469 148.8899993896484 270.769775390625 148.8899993896484 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2vchw =
    '<svg viewBox="94.6 78.7 4.7 3.3" ><path transform="translate(-179.24, -79.04)" d="M 274.2548522949219 157.7579956054688 L 278.116455078125 157.7579956054688 C 278.2294006347656 157.7579956054688 278.333740234375 157.8056640625 278.4083251953125 157.8802795410156 C 278.4826354980469 157.9545593261719 278.5303039550781 158.0588989257812 278.5303039550781 158.1718444824219 L 278.5303039550781 160.6045989990234 C 278.5303039550781 160.7175598144531 278.4826354980469 160.8218841552734 278.4083251953125 160.8961639404297 C 278.333740234375 160.9707794189453 278.2294006347656 161.0181121826172 278.116455078125 161.0181121826172 L 274.2548522949219 161.0181121826172 C 274.1419067382812 161.0181121826172 274.03759765625 160.9707794189453 273.9632873535156 160.8961639404297 C 273.888671875 160.8218841552734 273.8410034179688 160.7175598144531 273.8410034179688 160.6045989990234 L 273.8410034179688 158.1718444824219 C 273.8410034179688 158.0588989257812 273.888671875 157.9545593261719 273.9632873535156 157.8802795410156 C 274.0344848632812 157.8029022216797 274.1388244628906 157.7579956054688 274.2548522949219 157.7579956054688 Z M 278.1133117675781 158.0440368652344 L 274.2521057128906 158.0440368652344 C 274.2162170410156 158.0440368652344 274.1833801269531 158.0588989257812 274.1595458984375 158.0827178955078 C 274.1360473632812 158.1065673828125 274.1208190917969 158.1393737792969 274.1208190917969 158.1749572753906 L 274.1208190917969 160.6073455810547 C 274.1208190917969 160.6432800292969 274.1360473632812 160.6757507324219 274.1595458984375 160.6995849609375 C 274.1833801269531 160.7234191894531 274.2162170410156 160.73828125 274.2521057128906 160.73828125 L 278.1133117675781 160.73828125 C 278.1492614746094 160.73828125 278.1820983886719 160.7234191894531 278.2059020996094 160.6995849609375 C 278.2294006347656 160.6757507324219 278.24462890625 160.6432800292969 278.24462890625 160.6073455810547 L 278.24462890625 158.1749572753906 C 278.24462890625 158.1393737792969 278.2294006347656 158.1065673828125 278.2059020996094 158.0827178955078 C 278.1820983886719 158.0588989257812 278.1492614746094 158.0440368652344 278.1133117675781 158.0440368652344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2syddz =
    '<svg viewBox="94.4 77.5 5.2 1.5" ><path transform="translate(-178.78, -76.69)" d="M 273.5872192382812 155.4114837646484 L 277.8598937988281 155.4114837646484 C 277.9044494628906 155.4114837646484 277.9458923339844 155.3938751220703 277.9759521484375 155.3641662597656 C 278.0056457519531 155.3341064453125 278.0236206054688 155.2926483154297 278.0236206054688 155.2477416992188 L 278.0236206054688 154.6255493164062 C 278.0236206054688 154.5809936523438 278.0056457519531 154.5391845703125 277.9759521484375 154.5094757080078 C 277.9458923339844 154.4797668457031 277.9044494628906 154.4618225097656 277.8598937988281 154.4618225097656 L 273.5872192382812 154.4618225097656 C 273.5426635742188 154.4618225097656 273.5011901855469 154.4797668457031 273.4711608886719 154.5094757080078 C 273.4414367675781 154.5391845703125 273.4234924316406 154.5809936523438 273.4234924316406 154.6255493164062 L 273.4234924316406 155.2477416992188 C 273.4234924316406 155.2926483154297 273.4414367675781 155.3341064453125 273.4711608886719 155.3641662597656 C 273.4981079101562 155.3907470703125 273.5399169921875 155.4114837646484 273.5872192382812 155.4114837646484 Z M 277.8567810058594 155.6975250244141 L 273.58447265625 155.6975250244141 C 273.4625244140625 155.6975250244141 273.3460998535156 155.6467437744141 273.2659606933594 155.5665893554688 C 273.1823425292969 155.4829864501953 273.135009765625 155.3700256347656 273.135009765625 155.2477416992188 L 273.135009765625 154.6255493164062 C 273.135009765625 154.5036163330078 273.1854858398438 154.3903045654297 273.2659606933594 154.3070526123047 C 273.3460998535156 154.2238006591797 273.4625244140625 154.1730041503906 273.58447265625 154.1730041503906 L 277.8567810058594 154.1730041503906 C 277.9818420410156 154.1730041503906 278.092041015625 154.2238006591797 278.17529296875 154.3039398193359 C 278.2557983398438 154.3875427246094 278.309326171875 154.5005035400391 278.309326171875 154.622802734375 L 278.309326171875 155.2449645996094 C 278.309326171875 155.3669128417969 278.2585754394531 155.480224609375 278.1784057617188 155.5634918212891 C 278.092041015625 155.6439819335938 277.9818420410156 155.6975250244141 277.8567810058594 155.6975250244141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0c9mz =
    '<svg viewBox="95.0 76.5 3.8 1.2" ><path transform="translate(-180.08, -74.91)" d="M 278.9240112304688 152.5306091308594 C 278.9240112304688 152.5931396484375 278.8732604980469 152.6439056396484 278.8110961914062 152.6439056396484 C 278.74853515625 152.6439056396484 278.6946716308594 152.5931396484375 278.6946716308594 152.5306091308594 L 278.6946716308594 152.0452270507812 C 278.6946716308594 151.9440155029297 278.6531982421875 151.8517913818359 278.5875549316406 151.7864685058594 C 278.5222473144531 151.7177429199219 278.4296569824219 151.6790313720703 278.3284606933594 151.6790313720703 L 275.7174682617188 151.6790313720703 C 275.6162414550781 151.6790313720703 275.5240478515625 151.7208557128906 275.4583740234375 151.7864685058594 C 275.3930969238281 151.8517913818359 275.3512878417969 151.9440155029297 275.3512878417969 152.0452270507812 L 275.3512878417969 152.5306091308594 C 275.3512878417969 152.5931396484375 275.3008117675781 152.6439056396484 275.2383117675781 152.6439056396484 C 275.17578125 152.6439056396484 275.125 152.5931396484375 275.125 152.5306091308594 L 275.125 152.0452270507812 C 275.125 151.8814849853516 275.1906433105469 151.7329406738281 275.3008117675781 151.62548828125 C 275.4110412597656 151.5183868408203 275.5568237304688 151.4499969482422 275.7205810546875 151.4499969482422 L 278.3284606933594 151.4499969482422 C 278.4922485351562 151.4499969482422 278.6410827636719 151.5183868408203 278.74853515625 151.62548828125 C 278.8556518554688 151.7329406738281 278.9240112304688 151.8814849853516 278.9240112304688 152.0452270507812 L 278.9240112304688 152.5306091308594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bf5asp =
    '<svg viewBox="96.1 79.5 1.7 1.7" ><path transform="translate(-182.08, -80.48)" d="M 278.8102722167969 159.9559936523438 L 279.2417602539062 159.9559936523438 C 279.2952880859375 159.9559936523438 279.3402099609375 160.0005645751953 279.3402099609375 160.054443359375 L 279.3402099609375 160.4831695556641 L 279.7689514160156 160.4831695556641 C 279.8224792480469 160.4831695556641 279.8670349121094 160.5277252197266 279.8670349121094 160.5812835693359 L 279.8670349121094 161.0131072998047 C 279.8670349121094 161.066650390625 279.8224792480469 161.1112213134766 279.7689514160156 161.1112213134766 L 279.3402099609375 161.1112213134766 L 279.3402099609375 161.5399475097656 C 279.3402099609375 161.5934906005859 279.2952880859375 161.6383972167969 279.2417602539062 161.6383972167969 L 278.8102722167969 161.6383972167969 C 278.7567138671875 161.6383972167969 278.7118225097656 161.5934906005859 278.7118225097656 161.5399475097656 L 278.7118225097656 161.1112213134766 L 278.2831115722656 161.1112213134766 C 278.2295532226562 161.1112213134766 278.1849975585938 161.066650390625 278.1849975585938 161.0131072998047 L 278.1849975585938 160.5812835693359 C 278.1849975585938 160.5277252197266 278.2295532226562 160.4831695556641 278.2831115722656 160.4831695556641 L 278.7118225097656 160.4831695556641 L 278.7118225097656 160.054443359375 C 278.7118225097656 160.0005645751953 278.7567138671875 159.9559936523438 278.8102722167969 159.9559936523438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2a7maw =
    '<svg viewBox="140.0 69.2 17.7 17.7" ><path transform="translate(-265.26, -61.08)" d="M 414.0866088867188 147.9731140136719 C 418.9485778808594 147.9731140136719 422.9140930175781 144.0075988769531 422.9140930175781 139.1455688476562 C 422.9140930175781 134.2835540771484 418.9485778808594 130.3179931640625 414.0866088867188 130.3179931640625 C 409.2249450683594 130.3179931640625 405.2590026855469 134.2835540771484 405.2590026855469 139.1455688476562 C 405.2590026855469 144.0075988769531 409.2249450683594 147.9731140136719 414.0866088867188 147.9731140136719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7hj5jf =
    '<svg viewBox="143.4 73.9 10.8 8.3" ><path transform="translate(-271.79, -69.9)" d="M 420.6189270019531 149.7962646484375 C 420.9315795898438 149.7962646484375 421.2293701171875 149.9182281494141 421.4497680664062 150.1386260986328 C 421.6698303222656 150.3590240478516 421.7948608398438 150.6568145751953 421.7948608398438 150.9691162109375 C 421.7948608398438 151.2817535400391 421.6729431152344 151.5795288085938 421.4497680664062 151.7999420166016 C 421.2293701171875 152.0203552246094 420.9315795898438 152.1422882080078 420.6220397949219 152.1422882080078 C 420.3093872070312 152.1422882080078 420.0115966796875 152.0203552246094 419.7911987304688 151.7999420166016 C 419.5711669921875 151.5795288085938 419.4460754394531 151.2817535400391 419.4460754394531 150.9691162109375 C 419.4460754394531 150.6568145751953 419.5711669921875 150.3590240478516 419.7911987304688 150.1386260986328 C 420.0084838867188 149.9182281494141 420.3063049316406 149.7962646484375 420.6189270019531 149.7962646484375 Z M 416.1383056640625 146.7800750732422 C 415.9417114257812 146.9887084960938 415.6142578125 147.0004577636719 415.4059448242188 146.8069915771484 C 415.1945190429688 146.6104278564453 415.1824035644531 146.2829284667969 415.3789978027344 146.0746154785156 C 416.048828125 145.3571014404297 416.8648071289062 144.7826080322266 417.7668151855469 144.3894653320312 C 418.6687927246094 143.9994354248047 419.6364440917969 143.7969970703125 420.6189270019531 143.7969970703125 C 421.6014404296875 143.7969970703125 422.5690612792969 143.9963226318359 423.4741516113281 144.3894653320312 C 424.3761596679688 144.7826080322266 425.1890563964844 145.3571014404297 425.8619995117188 146.0746154785156 C 426.0582275390625 146.2829284667969 426.0464782714844 146.6135406494141 425.8350524902344 146.8069915771484 C 425.6235961914062 147.0004577636719 425.296142578125 146.9887084960938 425.1026611328125 146.7800750732422 C 424.5281677246094 146.1668548583984 423.83447265625 145.6725006103516 423.0634155273438 145.3391418457031 C 422.2923583984375 145.0026702880859 421.4615173339844 144.8361511230469 420.6220397949219 144.8361511230469 C 419.7822570800781 144.8361511230469 418.9517517089844 145.0057678222656 418.1806640625 145.3391418457031 C 417.406494140625 145.6725006103516 416.7100524902344 146.1668548583984 416.1383056640625 146.7800750732422 Z M 417.5018310546875 148.0544586181641 C 417.9008483886719 147.6288452148438 418.3830871582031 147.2865142822266 418.9189147949219 147.0512542724609 C 419.4547119140625 146.8187408447266 420.0323181152344 146.6999206542969 420.6189270019531 146.6999206542969 C 421.202392578125 146.6999206542969 421.780029296875 146.8159790039062 422.3189392089844 147.0512542724609 C 422.8547668457031 147.2833862304688 423.3401184082031 147.6257476806641 423.7391357421875 148.0544586181641 C 423.9356994628906 148.2627716064453 424.26318359375 148.2748718261719 424.4715270996094 148.0814056396484 C 424.6798095703125 147.8848419189453 424.6919250488281 147.5573425292969 424.4984436035156 147.3490447998047 C 424.0010070800781 146.8187408447266 423.3995361328125 146.3931274414062 422.7327880859375 146.1012268066406 C 422.0660705566406 145.8124237060547 421.3485412597656 145.6638793945312 420.6220397949219 145.6638793945312 C 419.8955383300781 145.6638793945312 419.1780395507812 145.8124237060547 418.5112915039062 146.1012268066406 C 417.8441772460938 146.3900299072266 417.2427368164062 146.8159790039062 416.7456359863281 147.3490447998047 C 416.549072265625 147.5573425292969 416.5611572265625 147.8875885009766 416.7725524902344 148.0814056396484 C 416.977783203125 148.2748718261719 417.3052978515625 148.2627716064453 417.5018310546875 148.0544586181641 Z M 419.064697265625 149.5133361816406 C 418.8684692382812 149.7216644287109 418.5409851074219 149.7337341308594 418.3323059082031 149.540283203125 C 418.1212463378906 149.3464813232422 418.1091613769531 149.0162353515625 418.3057250976562 148.8079071044922 C 418.603515625 148.4890594482422 418.960693359375 148.2361755371094 419.3597412109375 148.0634307861328 C 419.7587280273438 147.8907165527344 420.184326171875 147.8015899658203 420.6189270019531 147.8015899658203 C 421.0535278320312 147.8015899658203 421.4822387695312 147.8907165527344 421.8784790039062 148.0634307861328 C 422.2771301269531 148.2361755371094 422.6374816894531 148.4890594482422 422.93212890625 148.8079071044922 C 423.1286926269531 149.0162353515625 423.1169738769531 149.3464813232422 422.9055480957031 149.540283203125 C 422.6972045898438 149.7365264892578 422.3666076660156 149.7216644287109 422.1731567382812 149.5133361816406 C 421.9734802246094 149.3019104003906 421.7323608398438 149.1291809082031 421.4646301269531 149.0131225585938 C 421.1965637207031 148.8970336914062 420.9077453613281 148.8403930664062 420.6161499023438 148.8403930664062 C 420.3242492675781 148.8403930664062 420.0354309082031 148.8970336914062 419.767333984375 149.0131225585938 C 419.5024108886719 149.1322937011719 419.2612609863281 149.3019104003906 419.064697265625 149.5133361816406 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpql3w =
    '<svg viewBox="39.5 136.1 2.2 2.2" ><path transform="translate(-74.93, -187.72)" d="M 115.007080078125 326.03271484375 L 116.2040863037109 326.03271484375 C 116.4897766113281 326.03271484375 116.7278137207031 325.7974548339844 116.7278137207031 325.5086364746094 L 116.7278137207031 324.3147277832031 C 116.7278137207031 324.0259399414062 116.4928894042969 323.791015625 116.2040863037109 323.791015625 L 115.007080078125 323.791015625 C 114.7213745117188 323.791015625 114.4830017089844 324.0259399414062 114.4830017089844 324.3147277832031 L 114.4830017089844 325.5086364746094 C 114.4861145019531 325.7974548339844 114.7213745117188 326.03271484375 115.007080078125 326.03271484375 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmphc =
    '<svg viewBox="43.7 136.1 2.2 2.2" ><path transform="translate(-82.79, -187.72)" d="M 127.0127182006836 326.03271484375 L 128.2097473144531 326.03271484375 C 128.4954376220703 326.03271484375 128.7338104248047 325.7974548339844 128.7338104248047 325.5086364746094 L 128.7338104248047 324.3147277832031 C 128.7338104248047 324.0259399414062 128.4985504150391 323.791015625 128.2097473144531 323.791015625 L 127.0127182006836 323.791015625 C 126.7270202636719 323.791015625 126.4889984130859 324.0259399414062 126.4889984130859 324.3147277832031 L 126.4889984130859 325.5086364746094 C 126.4889984130859 325.7974548339844 126.7239151000977 326.03271484375 127.0127182006836 326.03271484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iom0du =
    '<svg viewBox="47.8 136.1 2.2 2.2" ><path transform="translate(-90.64, -187.72)" d="M 139.0090789794922 326.03271484375 L 140.2057495117188 326.03271484375 C 140.4914398193359 326.03271484375 140.7298126220703 325.7974548339844 140.7298126220703 325.5086364746094 L 140.7298126220703 324.3147277832031 C 140.7298126220703 324.0259399414062 140.4945373535156 323.791015625 140.2057495117188 323.791015625 L 139.0090789794922 323.791015625 C 138.7230224609375 323.791015625 138.4850006103516 324.0259399414062 138.4850006103516 324.3147277832031 L 138.4850006103516 325.5086364746094 C 138.4877624511719 325.7974548339844 138.7230224609375 326.03271484375 139.0090789794922 326.03271484375 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ao7dma =
    '<svg viewBox="52.0 136.1 2.2 2.2" ><path transform="translate(-98.5, -187.72)" d="M 151.0140838623047 326.03271484375 L 152.2107391357422 326.03271484375 C 152.4967803955078 326.03271484375 152.7348175048828 325.7974548339844 152.7348175048828 325.5086364746094 L 152.7348175048828 324.3147277832031 C 152.7348175048828 324.0259399414062 152.4995574951172 323.791015625 152.2107391357422 323.791015625 L 151.0140838623047 323.791015625 C 150.7252655029297 323.791015625 150.4900054931641 324.0259399414062 150.4900054931641 324.3147277832031 L 150.4900054931641 325.5086364746094 C 150.4900054931641 325.7974548339844 150.7252655029297 326.03271484375 151.0140838623047 326.03271484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqtvkd =
    '<svg viewBox="56.1 136.1 2.2 2.2" ><path transform="translate(-106.35, -187.72)" d="M 163.0100555419922 326.03271484375 L 164.2039947509766 326.03271484375 C 164.4927825927734 326.03271484375 164.7280426025391 325.7974548339844 164.7280426025391 325.5086364746094 L 164.7280426025391 324.3147277832031 C 164.7280426025391 324.0259399414062 164.4927825927734 323.791015625 164.2039947509766 323.791015625 L 163.0100555419922 323.791015625 C 162.7212677001953 323.791015625 162.4860076904297 324.0259399414062 162.4860076904297 324.3147277832031 L 162.4860076904297 325.5086364746094 C 162.4891204833984 325.7974548339844 162.7212677001953 326.03271484375 163.0100555419922 326.03271484375 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d94p2f =
    '<svg viewBox="48.0 131.6 2.2 2.2" ><path transform="translate(-90.93, -179.15)" d="M 139.4480743408203 312.9441833496094 L 140.6450958251953 312.9441833496094 C 140.9307861328125 312.9441833496094 141.1660308837891 312.7089233398438 141.1660308837891 312.4201049804688 L 141.1660308837891 311.2230834960938 C 141.1660308837891 310.9374084472656 140.9307861328125 310.6990051269531 140.6450958251953 310.6990051269531 L 139.4480743408203 310.6990051269531 C 139.1592559814453 310.6990051269531 138.9239959716797 310.9342651367188 138.9239959716797 311.2230834960938 L 138.9239959716797 312.4201049804688 C 138.9239959716797 312.7089233398438 139.1592559814453 312.9441833496094 139.4480743408203 312.9441833496094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8fc3r =
    '<svg viewBox="52.1 131.6 2.2 2.2" ><path transform="translate(-98.78, -179.15)" d="M 151.4450836181641 312.9441833496094 L 152.6389923095703 312.9441833496094 C 152.9277954101562 312.9441833496094 153.1627044677734 312.7089233398438 153.1627044677734 312.4201049804688 L 153.1627044677734 311.2230834960938 C 153.1627044677734 310.9374084472656 152.9277954101562 310.6990051269531 152.6389923095703 310.6990051269531 L 151.4450836181641 310.6990051269531 C 151.1562652587891 310.6990051269531 150.9210052490234 310.9342651367188 150.9210052490234 311.2230834960938 L 150.9210052490234 312.4201049804688 C 150.9210052490234 312.7089233398438 151.1562652587891 312.9441833496094 151.4450836181641 312.9441833496094 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_10hjag =
    '<svg viewBox="56.3 131.6 2.2 2.2" ><path transform="translate(-106.64, -179.15)" d="M 163.4410705566406 312.9441833496094 L 164.6349792480469 312.9441833496094 C 164.9237976074219 312.9441833496094 165.1590576171875 312.7089233398438 165.1590576171875 312.4201049804688 L 165.1590576171875 311.2230834960938 C 165.1590576171875 310.9374084472656 164.9237976074219 310.6990051269531 164.6349792480469 310.6990051269531 L 163.4410705566406 310.6990051269531 C 163.1522521972656 310.6990051269531 162.9170227050781 310.9342651367188 162.9170227050781 311.2230834960938 L 162.9170227050781 312.4201049804688 C 162.9201049804688 312.7089233398438 163.1553955078125 312.9441833496094 163.4410705566406 312.9441833496094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgby8m =
    '<svg viewBox="73.0 51.2 6.1 6.1" ><path transform="translate(-138.26, -26.99)" d="M 214.0050964355469 78.5054931640625 C 214.0050964355469 78.35362243652344 214.1301727294922 78.22860717773438 214.2818298339844 78.22860717773438 C 214.433837890625 78.22860717773438 214.5588836669922 78.35362243652344 214.5588836669922 78.5054931640625 L 214.5588836669922 79.74700927734375 C 214.5588836669922 79.89886474609375 214.4365997314453 80.02389526367188 214.2818298339844 80.02389526367188 C 214.1301727294922 80.02389526367188 214.0050964355469 79.89886474609375 214.0050964355469 79.74700927734375 L 214.0050964355469 78.5054931640625 Z M 212.1233825683594 79.51181030273438 C 212.0162963867188 79.40461730957031 212.0162963867188 79.22895812988281 212.1233825683594 79.12179565429688 C 212.2304840087891 79.01458740234375 212.4063262939453 79.01458740234375 212.5134124755859 79.12179565429688 L 213.3915557861328 80.00009155273438 C 213.4986572265625 80.10725402832031 213.4986572265625 80.28291320800781 213.3915557861328 80.39012145996094 C 213.2844696044922 80.49728393554688 213.1089782714844 80.49728393554688 213.0015411376953 80.39012145996094 L 212.1233825683594 79.51181030273438 Z M 211.507080078125 81.55722045898438 C 211.3550720214844 81.55722045898438 211.2300262451172 81.43215942382812 211.2300262451172 81.28033447265625 C 211.2300262451172 81.12846374511719 211.3550720214844 81.00344848632812 211.507080078125 81.00344848632812 L 212.7486572265625 81.00344848632812 C 212.9003295898438 81.00344848632812 213.025390625 81.12846374511719 213.025390625 81.28033447265625 C 213.025390625 81.43215942382812 212.9003295898438 81.55722045898438 212.7486572265625 81.55722045898438 L 211.507080078125 81.55722045898438 Z M 212.5161743164062 83.43586730957031 C 212.4090881347656 83.54306030273438 212.2335815429688 83.54306030273438 212.1264953613281 83.43586730957031 C 212.0190582275391 83.32870483398438 212.0190582275391 83.15304565429688 212.1264953613281 83.04585266113281 L 213.0046539306641 82.16755676269531 C 213.1117401123047 82.06037902832031 213.2875823974609 82.06037902832031 213.3946838378906 82.16755676269531 C 213.5017852783203 82.27474975585938 213.5017852783203 82.45040893554688 213.3946838378906 82.55757141113281 L 212.5161743164062 83.43586730957031 Z M 214.5557708740234 84.05519104003906 C 214.5557708740234 84.20701599121094 214.433837890625 84.33206176757812 214.2787017822266 84.33206176757812 C 214.1270599365234 84.33206176757812 214.0019989013672 84.20701599121094 214.0019989013672 84.05519104003906 L 214.0019989013672 82.81362915039062 C 214.0019989013672 82.66180419921875 214.1270599365234 82.5367431640625 214.2787017822266 82.5367431640625 C 214.4307098388672 82.5367431640625 214.5557708740234 82.66180419921875 214.5557708740234 82.81362915039062 L 214.5557708740234 84.05519104003906 Z M 216.4375 83.04585266113281 C 216.5446014404297 83.15304565429688 216.5446014404297 83.32870483398438 216.4375 83.43586730957031 C 216.3300476074219 83.54306030273438 216.1545562744141 83.54306030273438 216.0474853515625 83.43586730957031 L 215.1689758300781 82.55757141113281 C 215.0618743896484 82.45040893554688 215.0618743896484 82.27474975585938 215.1689758300781 82.16755676269531 C 215.2760620117188 82.06037902832031 215.451904296875 82.06037902832031 215.5589904785156 82.16755676269531 L 216.4375 83.04585266113281 Z M 217.0565643310547 81.00344848632812 C 217.2085723876953 81.00344848632812 217.3336334228516 81.12846374511719 217.3336334228516 81.28033447265625 C 217.3336334228516 81.43215942382812 217.2085723876953 81.55722045898438 217.0565643310547 81.55722045898438 L 215.8149871826172 81.55722045898438 C 215.6633148193359 81.55722045898438 215.5382690429688 81.43215942382812 215.5382690429688 81.28033447265625 C 215.5382690429688 81.12846374511719 215.6602172851562 81.00344848632812 215.8149871826172 81.00344848632812 L 217.0565643310547 81.00344848632812 Z M 216.0474853515625 79.12179565429688 C 216.1545562744141 79.01458740234375 216.3300476074219 79.01458740234375 216.4375 79.12179565429688 C 216.5446014404297 79.22895812988281 216.5446014404297 79.40461730957031 216.4375 79.51181030273438 L 215.5589904785156 80.39012145996094 C 215.451904296875 80.49728393554688 215.2760620117188 80.49728393554688 215.1689758300781 80.39012145996094 C 215.0618743896484 80.28291320800781 215.0618743896484 80.10725402832031 215.1689758300781 80.00009155273438 L 216.0474853515625 79.12179565429688 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkeye9 =
    '<svg viewBox="18.7 62.0 6.1 6.1" ><path transform="translate(-35.42, -47.29)" d="M 56.88807678222656 109.5227203369141 C 56.88807678222656 109.3710632324219 57.01309967041016 109.2460021972656 57.16497039794922 109.2460021972656 C 57.31679534912109 109.2460021972656 57.44184875488281 109.3710632324219 57.44184875488281 109.5227203369141 L 57.44184875488281 110.7643051147461 C 57.44184875488281 110.9163131713867 57.31679534912109 111.0413665771484 57.16497039794922 111.0413665771484 C 57.01309967041016 111.0413665771484 56.88807678222656 110.919075012207 56.88807678222656 110.7643051147461 L 56.88807678222656 109.5227203369141 Z M 55.00645446777344 110.5321655273438 C 54.89929962158203 110.4250717163086 54.89929962158203 110.2492218017578 55.00645446777344 110.1421279907227 C 55.11365509033203 110.035041809082 55.28928375244141 110.035041809082 55.396484375 110.1421279907227 L 56.2747802734375 111.0202941894531 C 56.38194274902344 111.1277313232422 56.38194274902344 111.30322265625 56.2747802734375 111.4103164672852 C 56.16758728027344 111.5177536010742 55.99192047119141 111.5177536010742 55.88475799560547 111.4103164672852 L 55.00645446777344 110.5321655273438 Z M 54.39019012451172 112.5745239257812 C 54.23832702636719 112.5745239257812 54.11330413818359 112.4525756835938 54.11330413818359 112.2977981567383 C 54.11330413818359 112.1458053588867 54.23832702636719 112.0207443237305 54.39019012451172 112.0207443237305 L 55.63166809082031 112.0207443237305 C 55.78353881835938 112.0207443237305 55.90856170654297 112.1458053588867 55.90856170654297 112.2977981567383 C 55.90856170654297 112.449462890625 55.78353881835938 112.5745239257812 55.63166809082031 112.5745239257812 L 54.39019012451172 112.5745239257812 Z M 55.396484375 114.4562454223633 C 55.28928375244141 114.5633392333984 55.11365509033203 114.5633392333984 55.00645446777344 114.4562454223633 C 54.89929962158203 114.3491516113281 54.89929962158203 114.1733169555664 55.00645446777344 114.0662231445312 L 55.88475799560547 113.1880493164062 C 55.99192047119141 113.0806121826172 56.16758728027344 113.0806121826172 56.2747802734375 113.1880493164062 C 56.38194274902344 113.2951583862305 56.38194274902344 113.4706420898438 56.2747802734375 113.5780868530273 L 55.396484375 114.4562454223633 Z M 57.4388427734375 115.0725479125977 C 57.4388427734375 115.2245483398438 57.31381988525391 115.349609375 57.16199493408203 115.349609375 C 57.01012420654297 115.349609375 56.88510894775391 115.2273101806641 56.88510894775391 115.0725479125977 L 56.88510894775391 113.8309631347656 C 56.88510894775391 113.6792984008789 57.01012420654297 113.5542526245117 57.16199493408203 113.5542526245117 C 57.31381988525391 113.5542526245117 57.4388427734375 113.6792984008789 57.4388427734375 113.8309631347656 L 57.4388427734375 115.0725479125977 Z M 59.32047271728516 114.0662231445312 C 59.42766571044922 114.1733169555664 59.42766571044922 114.3491516113281 59.32047271728516 114.4562454223633 C 59.21330261230469 114.5633392333984 59.03763580322266 114.5633392333984 58.93044281005859 114.4562454223633 L 58.05218505859375 113.5780868530273 C 57.94498443603516 113.4706420898438 57.94498443603516 113.2951583862305 58.05218505859375 113.1880493164062 C 58.15933990478516 113.0806121826172 58.33500671386719 113.0806121826172 58.44220733642578 113.1880493164062 L 59.32047271728516 114.0662231445312 Z M 59.936767578125 112.0207443237305 C 60.08860015869141 112.0207443237305 60.213623046875 112.1458053588867 60.213623046875 112.2977981567383 C 60.213623046875 112.449462890625 60.08860015869141 112.5745239257812 59.936767578125 112.5745239257812 L 58.69525146484375 112.5745239257812 C 58.54342651367188 112.5745239257812 58.41836547851562 112.4525756835938 58.41836547851562 112.2977981567383 C 58.41836547851562 112.1458053588867 58.54342651367188 112.0207443237305 58.69525146484375 112.0207443237305 L 59.936767578125 112.0207443237305 Z M 58.93044281005859 110.1421279907227 C 59.03763580322266 110.035041809082 59.21330261230469 110.035041809082 59.32047271728516 110.1421279907227 C 59.42766571044922 110.2492218017578 59.42766571044922 110.4250717163086 59.32047271728516 110.5321655273438 L 58.44220733642578 111.4103164672852 C 58.33500671386719 111.5177536010742 58.15933990478516 111.5177536010742 58.05218505859375 111.4103164672852 C 57.94498443603516 111.30322265625 57.94498443603516 111.1277313232422 58.05218505859375 111.0202941894531 L 58.93044281005859 110.1421279907227 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a00m8w =
    '<svg viewBox="135.1 84.5 6.1 6.1" ><path transform="translate(-255.93, -90.07)" d="M 393.7797546386719 174.8840637207031 C 393.7797546386719 174.7320556640625 393.9017028808594 174.6069946289062 394.0564880371094 174.6069946289062 C 394.2084655761719 174.6069946289062 394.3335571289062 174.7320556640625 394.3335571289062 174.8840637207031 L 394.3335571289062 176.1256408691406 C 394.3335571289062 176.2773132324219 394.2084655761719 176.40234375 394.0564880371094 176.40234375 C 393.9048461914062 176.40234375 393.7797546386719 176.2804260253906 393.7797546386719 176.1256408691406 L 393.7797546386719 174.8840637207031 Z M 391.9011535644531 175.8904113769531 C 391.7940368652344 175.7832946777344 391.7940368652344 175.6074829101562 391.9011535644531 175.5003662109375 C 392.0082702636719 175.3932800292969 392.18408203125 175.3932800292969 392.2911987304688 175.5003662109375 L 393.1693420410156 176.3785095214844 C 393.2767944335938 176.4859619140625 393.2767944335938 176.6614685058594 393.1693420410156 176.7685546875 C 393.0622253417969 176.8759765625 392.8867492675781 176.8759765625 392.779296875 176.7685546875 L 391.9011535644531 175.8904113769531 Z M 391.2817687988281 177.9327392578125 C 391.1300964355469 177.9327392578125 391.0050048828125 177.8076782226562 391.0050048828125 177.6560363769531 C 391.0050048828125 177.5040283203125 391.1300964355469 177.3789672851562 391.2817687988281 177.3789672851562 L 392.5233154296875 177.3789672851562 C 392.6753234863281 177.3789672851562 392.8003845214844 177.5040283203125 392.8003845214844 177.6560363769531 C 392.8003845214844 177.8076782226562 392.6753234863281 177.9327392578125 392.5233154296875 177.9327392578125 L 391.2817687988281 177.9327392578125 Z M 392.2911987304688 179.8144836425781 C 392.18408203125 179.9215698242188 392.0082702636719 179.9215698242188 391.9011535644531 179.8144836425781 C 391.7940368652344 179.7073974609375 391.7940368652344 179.5315551757812 391.9011535644531 179.4244689941406 L 392.779296875 178.5459594726562 C 392.8867492675781 178.4388732910156 393.0622253417969 178.4388732910156 393.1693420410156 178.5459594726562 C 393.2767944335938 178.6533813476562 393.2767944335938 178.8288879394531 393.1693420410156 178.9359741210938 L 392.2911987304688 179.8144836425781 Z M 394.3335571289062 180.4307861328125 C 394.3335571289062 180.5824584960938 394.2084655761719 180.7074890136719 394.0564880371094 180.7074890136719 C 393.9048461914062 180.7074890136719 393.7797546386719 180.5824584960938 393.7797546386719 180.4307861328125 L 393.7797546386719 179.189208984375 C 393.7797546386719 179.0372009277344 393.9017028808594 178.9124755859375 394.0564880371094 178.9124755859375 C 394.2084655761719 178.9124755859375 394.3335571289062 179.0372009277344 394.3335571289062 179.189208984375 L 394.3335571289062 180.4307861328125 Z M 396.212158203125 179.4244689941406 C 396.3192749023438 179.5315551757812 396.3192749023438 179.7073974609375 396.212158203125 179.8144836425781 C 396.1050415039062 179.9215698242188 395.9292297363281 179.9215698242188 395.8221130371094 179.8144836425781 L 394.9439697265625 178.9359741210938 C 394.8365173339844 178.8288879394531 394.8365173339844 178.6533813476562 394.9439697265625 178.5459594726562 C 395.0510864257812 178.4388732910156 395.2265625 178.4388732910156 395.3340148925781 178.5459594726562 L 396.212158203125 179.4244689941406 Z M 396.83154296875 177.382080078125 C 396.9832153320312 177.382080078125 397.1083068847656 177.5071411132812 397.1083068847656 177.6588134765625 C 397.1083068847656 177.8108215332031 396.9832153320312 177.9358520507812 396.83154296875 177.9358520507812 L 395.5899963378906 177.9358520507812 C 395.43798828125 177.9358520507812 395.3129272460938 177.8108215332031 395.3129272460938 177.6588134765625 C 395.3129272460938 177.5071411132812 395.43798828125 177.382080078125 395.5899963378906 177.382080078125 L 396.83154296875 177.382080078125 Z M 395.8221130371094 175.5003662109375 C 395.9292297363281 175.3932800292969 396.1050415039062 175.3932800292969 396.212158203125 175.5003662109375 C 396.3192749023438 175.6074829101562 396.3192749023438 175.7832946777344 396.212158203125 175.8904113769531 L 395.3340148925781 176.7685546875 C 395.2265625 176.8759765625 395.0510864257812 176.8759765625 394.9439697265625 176.7685546875 C 394.8365173339844 176.6614685058594 394.8365173339844 176.4859619140625 394.9439697265625 176.3785095214844 L 395.8221130371094 175.5003662109375 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4f1qy =
    '<svg viewBox="24.0 70.6 2.1 2.1" ><path transform="translate(-45.48, -63.71)" d="M 70.51557159423828 136.4060821533203 C 71.08423614501953 136.4060821533203 71.55164337158203 135.9417877197266 71.55164337158203 135.3700408935547 C 71.55164337158203 134.8014068603516 71.08721160888672 134.3339996337891 70.51557159423828 134.3339996337891 C 69.94691467285156 134.3339996337891 69.47949981689453 134.7983093261719 69.47949981689453 135.3700408935547 C 69.47949981689453 135.9417877197266 69.94393920898438 136.4060821533203 70.51557159423828 136.4060821533203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65l8la =
    '<svg viewBox="86.9 46.4 2.1 2.1" ><path transform="translate(-164.62, -17.89)" d="M 252.5480651855469 66.40801239013672 C 253.1197814941406 66.40801239013672 253.5840759277344 65.94354248046875 253.5840759277344 65.37191009521484 C 253.5840759277344 64.80323791503906 253.1197814941406 64.33580017089844 252.5480651855469 64.33580017089844 C 251.9794158935547 64.33580017089844 251.5120086669922 64.80027008056641 251.5120086669922 65.37191009521484 C 251.5120086669922 65.94354248046875 251.9763031005859 66.40801239013672 252.5480651855469 66.40801239013672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lrgzy6 =
    '<svg viewBox="136.4 102.4 2.1 2.1" ><path transform="translate(-258.39, -123.94)" d="M 395.8070373535156 228.4324493408203 C 396.3756713867188 228.4324493408203 396.8430786132812 227.9678039550781 396.8430786132812 227.3964080810547 C 396.8430786132812 226.8277893066406 396.3787841796875 226.3600311279297 395.8070373535156 226.3600311279297 C 395.2384033203125 226.3600311279297 394.77099609375 226.8246612548828 394.77099609375 227.3964080810547 C 394.77099609375 227.9678039550781 395.2384033203125 228.4324493408203 395.8070373535156 228.4324493408203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_16n8sm =
    '<svg viewBox="162.4 113.6 2.1 2.1" ><path transform="translate(-307.69, -145.15)" d="M 471.1210632324219 260.8374328613281 C 471.689697265625 260.8374328613281 472.1570739746094 260.372802734375 472.1570739746094 259.8013916015625 C 472.1570739746094 259.2296447753906 471.6927795410156 258.7650146484375 471.1210632324219 258.7650146484375 C 470.5523986816406 258.7650146484375 470.0849914550781 259.2296447753906 470.0849914550781 259.8013916015625 C 470.0881042480469 260.3700256347656 470.5523986816406 260.8374328613281 471.1210632324219 260.8374328613281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4u48o =
    '<svg viewBox="99.8 42.8 6.1 6.1" ><path transform="translate(-189.0, -10.93)" d="M 291.5257568359375 53.97769927978516 C 291.5257568359375 53.82585906982422 291.6508178710938 53.7008056640625 291.8024597167969 53.7008056640625 C 291.9544677734375 53.7008056640625 292.0795288085938 53.82585906982422 292.0795288085938 53.97769927978516 L 292.0795288085938 55.21924591064453 C 292.0795288085938 55.37107849121094 291.9544677734375 55.49613189697266 291.8024597167969 55.49613189697266 C 291.6508178710938 55.49613189697266 291.5257568359375 55.37107849121094 291.5257568359375 55.21924591064453 L 291.5257568359375 53.97769927978516 Z M 289.64404296875 54.98699188232422 C 289.5369262695312 54.87982940673828 289.5369262695312 54.70416259765625 289.64404296875 54.59696197509766 C 289.7510986328125 54.48980712890625 289.927001953125 54.48980712890625 290.0340576171875 54.59696197509766 L 290.9125671386719 55.47526550292969 C 291.0196533203125 55.58245849609375 291.0196533203125 55.75812530517578 290.9125671386719 55.86528778076172 C 290.8051452636719 55.97248840332031 290.629638671875 55.97248840332031 290.5225219726562 55.86528778076172 L 289.64404296875 54.98699188232422 Z M 289.0277099609375 57.02942657470703 C 288.8760681152344 57.02942657470703 288.7510375976562 56.90436553955078 288.7510375976562 56.75254058837891 C 288.7510375976562 56.6007080078125 288.8760681152344 56.47565460205078 289.0277099609375 56.47565460205078 L 290.2693176269531 56.47565460205078 C 290.4213256835938 56.47565460205078 290.5460510253906 56.6007080078125 290.5460510253906 56.75254058837891 C 290.5460510253906 56.90436553955078 290.4213256835938 57.02942657470703 290.2693176269531 57.02942657470703 L 289.0277099609375 57.02942657470703 Z M 290.0340576171875 58.91107940673828 C 289.927001953125 59.01824188232422 289.7510986328125 59.01824188232422 289.64404296875 58.91107940673828 C 289.5369262695312 58.80387878417969 289.5369262695312 58.62821960449219 289.64404296875 58.52104949951172 L 290.5225219726562 57.64275360107422 C 290.629638671875 57.53556060791016 290.8051452636719 57.53556060791016 290.9125671386719 57.64275360107422 C 291.0196533203125 57.74991607666016 291.0196533203125 57.92558288574219 290.9125671386719 58.03278350830078 L 290.0340576171875 58.91107940673828 Z M 292.076416015625 59.52738189697266 C 292.076416015625 59.67921447753906 291.9513854980469 59.80427551269531 291.7997131347656 59.80427551269531 C 291.647705078125 59.80427551269531 291.5226745605469 59.67921447753906 291.5226745605469 59.52738189697266 L 291.5226745605469 58.28582763671875 C 291.5226745605469 58.13400268554688 291.647705078125 58.00894165039062 291.7997131347656 58.00894165039062 C 291.9513854980469 58.00894165039062 292.076416015625 58.13400268554688 292.076416015625 58.28582763671875 L 292.076416015625 59.52738189697266 Z M 293.9581298828125 58.51808929443359 C 294.0652465820312 58.625244140625 294.0652465820312 58.80091094970703 293.9581298828125 58.90811157226562 C 293.8510131835938 59.01527404785156 293.6752014160156 59.01527404785156 293.568115234375 58.90811157226562 L 292.6900024414062 58.02981567382812 C 292.58251953125 57.92261505126953 292.58251953125 57.7469482421875 292.6900024414062 57.63978576660156 C 292.7970581054688 57.5325927734375 292.9725646972656 57.5325927734375 293.0799865722656 57.63978576660156 L 293.9581298828125 58.51808929443359 Z M 294.5744323730469 56.47565460205078 C 294.7261352539062 56.47565460205078 294.8484191894531 56.6007080078125 294.8484191894531 56.75254058837891 C 294.8484191894531 56.90436553955078 294.7233276367188 57.02942657470703 294.5744323730469 57.02942657470703 L 293.3328552246094 57.02942657470703 C 293.1812438964844 57.02942657470703 293.05615234375 56.90436553955078 293.05615234375 56.75254058837891 C 293.05615234375 56.6007080078125 293.1812438964844 56.47565460205078 293.3328552246094 56.47565460205078 L 294.5744323730469 56.47565460205078 Z M 293.568115234375 54.59696197509766 C 293.6752014160156 54.48980712890625 293.8510131835938 54.48980712890625 293.9581298828125 54.59696197509766 C 294.0652465820312 54.70416259765625 294.0652465820312 54.87982940673828 293.9581298828125 54.98699188232422 L 293.0799865722656 55.86528778076172 C 292.9725646972656 55.97248840332031 292.7970581054688 55.97248840332031 292.6900024414062 55.86528778076172 C 292.58251953125 55.75812530517578 292.58251953125 55.58245849609375 292.6900024414062 55.47526550292969 L 293.568115234375 54.59696197509766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nofk2z =
    '<svg viewBox="158.6 123.9 6.1 6.1" ><path transform="translate(-300.43, -164.69)" d="M 461.767822265625 288.8960571289062 C 461.767822265625 288.7440490722656 461.892822265625 288.6189880371094 462.0448608398438 288.6189880371094 C 462.1968383789062 288.6189880371094 462.321533203125 288.7440490722656 462.321533203125 288.8960571289062 L 462.321533203125 290.1376647949219 C 462.321533203125 290.2892761230469 462.1995849609375 290.4143371582031 462.0448608398438 290.4143371582031 C 461.892822265625 290.4143371582031 461.767822265625 290.2892761230469 461.767822265625 290.1376647949219 L 461.767822265625 288.8960571289062 Z M 459.8864135742188 289.9024047851562 C 459.779296875 289.7952880859375 459.779296875 289.6194458007812 459.8864135742188 289.5123596191406 C 459.9935302734375 289.4052734375 460.1693115234375 289.4052734375 460.2764282226562 289.5123596191406 L 461.1546020507812 290.3905029296875 C 461.26171875 290.4975891113281 461.26171875 290.6734313964844 461.1546020507812 290.7805480957031 C 461.0474853515625 290.8876342773438 460.8716430664062 290.8876342773438 460.7645263671875 290.7805480957031 L 459.8864135742188 289.9024047851562 Z M 459.2701416015625 291.9447326660156 C 459.1181030273438 291.9447326660156 458.9930419921875 291.8197021484375 458.9930419921875 291.6676635742188 C 458.9930419921875 291.5160522460938 459.1181030273438 291.3909606933594 459.2701416015625 291.3909606933594 L 460.51171875 291.3909606933594 C 460.663330078125 291.3909606933594 460.7883911132812 291.5160522460938 460.7883911132812 291.6676635742188 C 460.7883911132812 291.8197021484375 460.663330078125 291.9447326660156 460.51171875 291.9447326660156 L 459.2701416015625 291.9447326660156 Z M 460.2791748046875 293.8264770507812 C 460.172119140625 293.9335632324219 459.9966430664062 293.9335632324219 459.88916015625 293.8264770507812 C 459.7820434570312 293.7190246582031 459.7820434570312 293.5435485839844 459.88916015625 293.4364624023438 L 460.7676391601562 292.5579528808594 C 460.874755859375 292.4508361816406 461.0505981445312 292.4508361816406 461.15771484375 292.5579528808594 C 461.2647705078125 292.6653747558594 461.2647705078125 292.8408813476562 461.15771484375 292.9479675292969 L 460.2791748046875 293.8264770507812 Z M 462.3187866210938 294.4455261230469 C 462.3187866210938 294.5975341796875 462.1968383789062 294.719482421875 462.041748046875 294.719482421875 C 461.8900756835938 294.719482421875 461.7650756835938 294.5944213867188 461.7650756835938 294.4455261230469 L 461.7650756835938 293.2039489746094 C 461.7650756835938 293.0522766113281 461.8900756835938 292.92724609375 462.041748046875 292.92724609375 C 462.1937255859375 292.92724609375 462.3187866210938 293.0491943359375 462.3187866210938 293.2039489746094 L 462.3187866210938 294.4455261230469 Z M 464.2005615234375 293.4364624023438 C 464.3076171875 293.5435485839844 464.3076171875 293.7190246582031 464.2005615234375 293.8264770507812 C 464.0930786132812 293.9335632324219 463.9175415039062 293.9335632324219 463.8104858398438 293.8264770507812 L 462.9320068359375 292.9479675292969 C 462.8248901367188 292.8408813476562 462.8248901367188 292.6653747558594 462.9320068359375 292.5579528808594 C 463.0390625 292.4508361816406 463.2149047851562 292.4508361816406 463.322021484375 292.5579528808594 L 464.2005615234375 293.4364624023438 Z M 464.819580078125 291.3940734863281 C 464.9715576171875 291.3940734863281 465.0966796875 291.5191345214844 465.0966796875 291.6708068847656 C 465.0966796875 291.8228149414062 464.9715576171875 291.9478759765625 464.819580078125 291.9478759765625 L 463.5780029296875 291.9478759765625 C 463.4263916015625 291.9478759765625 463.30126953125 291.8228149414062 463.30126953125 291.6708068847656 C 463.30126953125 291.5191345214844 463.4232177734375 291.3940734863281 463.5780029296875 291.3940734863281 L 464.819580078125 291.3940734863281 Z M 463.8104858398438 289.5123596191406 C 463.9175415039062 289.4052734375 464.0930786132812 289.4052734375 464.2005615234375 289.5123596191406 C 464.3076171875 289.6194458007812 464.3076171875 289.7952880859375 464.2005615234375 289.9024047851562 L 463.322021484375 290.7805480957031 C 463.2149047851562 290.8876342773438 463.0390625 290.8876342773438 462.9320068359375 290.7805480957031 C 462.8248901367188 290.6734313964844 462.8248901367188 290.4975891113281 462.9320068359375 290.3905029296875 L 463.8104858398438 289.5123596191406 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_55inr0 =
    '<svg viewBox="18.9 114.7 1.0 1.0" ><path transform="translate(-35.85, -147.15)" d="M 55.00051879882812 262.8164672851562 L 55.53346633911133 262.8164672851562 C 55.6614875793457 262.8164672851562 55.76865386962891 262.712158203125 55.76865386962891 262.5843200683594 L 55.76865386962891 262.05126953125 C 55.76865386962891 261.9234619140625 55.66446304321289 261.8160095214844 55.53346633911133 261.8160095214844 L 55.00051879882812 261.8160095214844 C 54.87249374389648 261.8160095214844 54.76830291748047 261.9203491210938 54.76830291748047 262.05126953125 L 54.76830291748047 262.5843200683594 C 54.76830291748047 262.712158203125 54.87249374389648 262.8164672851562 55.00051879882812 262.8164672851562 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tl72ao =
    '<svg viewBox="20.8 114.7 1.0 1.0" ><path transform="translate(-39.36, -147.15)" d="M 60.36112594604492 262.8164672851562 L 60.89406585693359 262.8164672851562 C 61.02206039428711 262.8164672851562 61.12925338745117 262.712158203125 61.12925338745117 262.5843200683594 L 61.12925338745117 262.05126953125 C 61.12925338745117 261.9234619140625 61.02505874633789 261.8160095214844 60.89406585693359 261.8160095214844 L 60.36112594604492 261.8160095214844 C 60.23309707641602 261.8160095214844 60.12890243530273 261.9203491210938 60.12890243530273 262.05126953125 L 60.12890243530273 262.5843200683594 C 60.12890243530273 262.712158203125 60.23309707641602 262.8164672851562 60.36112594604492 262.8164672851562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u89xmm =
    '<svg viewBox="22.6 114.7 1.0 1.0" ><path transform="translate(-42.86, -147.15)" d="M 65.71292114257812 262.8164672851562 L 66.24586486816406 262.8164672851562 C 66.37385559082031 262.8164672851562 66.48104858398438 262.712158203125 66.48104858398438 262.5843200683594 L 66.48104858398438 262.05126953125 C 66.48104858398438 261.9234619140625 66.37685394287109 261.8160095214844 66.24586486816406 261.8160095214844 L 65.71292114257812 261.8160095214844 C 65.58489227294922 261.8160095214844 65.48069763183594 261.9203491210938 65.48069763183594 262.05126953125 L 65.48069763183594 262.5843200683594 C 65.48069763183594 262.712158203125 65.58489227294922 262.8164672851562 65.71292114257812 262.8164672851562 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obfga5 =
    '<svg viewBox="24.5 114.7 1.0 1.0" ><path transform="translate(-46.36, -147.15)" d="M 71.06772613525391 262.8164672851562 L 71.60063171386719 262.8164672851562 C 71.72866058349609 262.8164672851562 71.83285522460938 262.712158203125 71.83285522460938 262.5843200683594 L 71.83285522460938 262.05126953125 C 71.83285522460938 261.9234619140625 71.72866058349609 261.8160095214844 71.60063171386719 261.8160095214844 L 71.06772613525391 261.8160095214844 C 70.939697265625 261.8160095214844 70.83249664306641 261.9203491210938 70.83249664306641 262.05126953125 L 70.83249664306641 262.5843200683594 C 70.83547210693359 262.712158203125 70.939697265625 262.8164672851562 71.06772613525391 262.8164672851562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61l8kj =
    '<svg viewBox="26.3 114.7 1.0 1.0" ><path transform="translate(-49.88, -147.15)" d="M 76.43393707275391 262.8164672851562 L 76.96684265136719 262.8164672851562 C 77.09487152099609 262.8164672851562 77.20205688476562 262.712158203125 77.20205688476562 262.5843200683594 L 77.20205688476562 262.05126953125 C 77.20205688476562 261.9234619140625 77.09783172607422 261.8160095214844 76.96684265136719 261.8160095214844 L 76.43393707275391 261.8160095214844 C 76.305908203125 261.8160095214844 76.20171356201172 261.9203491210938 76.20171356201172 262.05126953125 L 76.20171356201172 262.5843200683594 C 76.20171356201172 262.712158203125 76.305908203125 262.8164672851562 76.43393707275391 262.8164672851562 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6h90ch =
    '<svg viewBox="22.7 112.6 1.0 1.0" ><path transform="translate(-42.98, -143.33)" d="M 65.90538787841797 256.9821166992188 L 66.43830108642578 256.9821166992188 C 66.56632995605469 256.9821166992188 66.67055511474609 256.8781433105469 66.67055511474609 256.7471923828125 L 66.67055511474609 256.2141418457031 C 66.67055511474609 256.0859985351562 66.56632995605469 255.9819946289062 66.43830108642578 255.9819946289062 L 65.90538787841797 255.9819946289062 C 65.77735900878906 255.9819946289062 65.67019653320312 256.0859985351562 65.67019653320312 256.2141418457031 L 65.67019653320312 256.7471923828125 C 65.67317199707031 256.875 65.77735900878906 256.9821166992188 65.90538787841797 256.9821166992188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_295qw1 =
    '<svg viewBox="24.5 112.6 1.0 1.0" ><path transform="translate(-46.49, -143.33)" d="M 71.26599884033203 256.9821166992188 L 71.79889678955078 256.9821166992188 C 71.92692565917969 256.9821166992188 72.03115844726562 256.8781433105469 72.03115844726562 256.7471923828125 L 72.03115844726562 256.2141418457031 C 72.03115844726562 256.0859985351562 71.92692565917969 255.9819946289062 71.79889678955078 255.9819946289062 L 71.26599884033203 255.9819946289062 C 71.13796234130859 255.9819946289062 71.03079986572266 256.0859985351562 71.03079986572266 256.2141418457031 L 71.03079986572266 256.7471923828125 C 71.03079986572266 256.875 71.13796234130859 256.9821166992188 71.26599884033203 256.9821166992188 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c26aki =
    '<svg viewBox="26.4 112.6 1.0 1.0" ><path transform="translate(-50.0, -143.33)" d="M 76.61779022216797 256.9821166992188 L 77.15070343017578 256.9821166992188 C 77.27872467041016 256.9821166992188 77.38295745849609 256.8781433105469 77.38295745849609 256.7471923828125 L 77.38295745849609 256.2141418457031 C 77.38295745849609 256.0859985351562 77.27872467041016 255.9819946289062 77.15070343017578 255.9819946289062 L 76.61779022216797 255.9819946289062 C 76.48976898193359 255.9819946289062 76.38260650634766 256.0859985351562 76.38260650634766 256.2141418457031 L 76.38260650634766 256.7471923828125 C 76.38556671142578 256.875 76.48976898193359 256.9821166992188 76.61779022216797 256.9821166992188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2xwhh9 =
    '<svg viewBox="102.7 55.4 1.8 1.8" ><path transform="translate(-194.62, -34.94)" d="M 297.7568664550781 92.15189361572266 L 298.70068359375 92.15189361572266 C 298.9269714355469 92.15189361572266 299.1114196777344 91.96731567382812 299.1114196777344 91.73805999755859 L 299.1114196777344 90.79426574707031 C 299.1114196777344 90.56798553466797 298.9269714355469 90.38040161132812 298.70068359375 90.38040161132812 L 297.7568664550781 90.38040161132812 C 297.5306091308594 90.38040161132812 297.343017578125 90.56501770019531 297.343017578125 90.79426574707031 L 297.343017578125 91.73805999755859 C 297.3461303710938 91.96731567382812 297.5306091308594 92.15189361572266 297.7568664550781 92.15189361572266 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_716wh6 =
    '<svg viewBox="106.0 55.4 1.8 1.8" ><path transform="translate(-200.82, -34.94)" d="M 307.2278747558594 92.15189361572266 L 308.171630859375 92.15189361572266 C 308.3979187011719 92.15189361572266 308.5855102539062 91.96731567382812 308.5855102539062 91.73805999755859 L 308.5855102539062 90.79426574707031 C 308.5855102539062 90.56798553466797 308.4010314941406 90.38040161132812 308.171630859375 90.38040161132812 L 307.2278747558594 90.38040161132812 C 307.0015563964844 90.38040161132812 306.8139953613281 90.56501770019531 306.8139953613281 90.79426574707031 L 306.8139953613281 91.73805999755859 C 306.8139953613281 91.96731567382812 307.0015563964844 92.15189361572266 307.2278747558594 92.15189361572266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfucco =
    '<svg viewBox="109.3 55.4 1.8 1.8" ><path transform="translate(-207.02, -34.94)" d="M 316.6998901367188 92.15189361572266 L 317.643310546875 92.15189361572266 C 317.8695983886719 92.15189361572266 318.0572204589844 91.96731567382812 318.0572204589844 91.73805999755859 L 318.0572204589844 90.79426574707031 C 318.0572204589844 90.56798553466797 317.8727416992188 90.38040161132812 317.643310546875 90.38040161132812 L 316.6998901367188 90.38040161132812 C 316.4736328125 90.38040161132812 316.2860107421875 90.56501770019531 316.2860107421875 90.79426574707031 L 316.2860107421875 91.73805999755859 C 316.2860107421875 91.96731567382812 316.4704895019531 92.15189361572266 316.6998901367188 92.15189361572266 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kae3ab =
    '<svg viewBox="112.5 55.4 1.8 1.8" ><path transform="translate(-213.22, -34.94)" d="M 326.1677856445312 92.15189361572266 L 327.111572265625 92.15189361572266 C 327.3378601074219 92.15189361572266 327.5226440429688 91.96731567382812 327.5226440429688 91.73805999755859 L 327.5226440429688 90.79426574707031 C 327.5226440429688 90.56798553466797 327.3378601074219 90.38040161132812 327.111572265625 90.38040161132812 L 326.1677856445312 90.38040161132812 C 325.9414978027344 90.38040161132812 325.7569885253906 90.56501770019531 325.7569885253906 90.79426574707031 L 325.7569885253906 91.73805999755859 C 325.7569885253906 91.96731567382812 325.9414978027344 92.15189361572266 326.1677856445312 92.15189361572266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey971k =
    '<svg viewBox="115.8 55.4 1.8 1.8" ><path transform="translate(-219.41, -34.94)" d="M 335.6338806152344 92.15189361572266 L 336.5776672363281 92.15189361572266 C 336.8039245605469 92.15189361572266 336.9915466308594 91.96731567382812 336.9915466308594 91.73805999755859 L 336.9915466308594 90.79426574707031 C 336.9915466308594 90.56798553466797 336.8067016601562 90.38040161132812 336.5776672363281 90.38040161132812 L 335.6338806152344 90.38040161132812 C 335.4075927734375 90.38040161132812 335.2200012207031 90.56501770019531 335.2200012207031 90.79426574707031 L 335.2200012207031 91.73805999755859 C 335.2200012207031 91.96731567382812 335.4075927734375 92.15189361572266 335.6338806152344 92.15189361572266 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgb3rl =
    '<svg viewBox="109.4 51.9 1.8 1.8" ><path transform="translate(-207.24, -28.19)" d="M 317.0358581542969 81.83578491210938 L 317.9796752929688 81.83578491210938 C 318.2059631347656 81.83578491210938 318.3935241699219 81.65117645263672 318.3935241699219 81.42192840576172 L 318.3935241699219 80.47811889648438 C 318.3935241699219 80.25185394287109 318.2087097167969 80.06430053710938 317.9796752929688 80.06430053710938 L 317.0358581542969 80.06430053710938 C 316.8096008300781 80.06430053710938 316.6220092773438 80.24888610839844 316.6220092773438 80.47811889648438 L 316.6220092773438 81.42192840576172 C 316.6247863769531 81.64820861816406 316.8096008300781 81.83578491210938 317.0358581542969 81.83578491210938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z3ko0u =
    '<svg viewBox="112.7 51.9 1.8 1.8" ><path transform="translate(-213.45, -28.19)" d="M 326.5127563476562 81.83578491210938 L 327.4566040039062 81.83578491210938 C 327.6828002929688 81.83578491210938 327.8704223632812 81.65117645263672 327.8704223632812 81.42192840576172 L 327.8704223632812 80.47811889648438 C 327.8704223632812 80.25185394287109 327.6859741210938 80.06430053710938 327.4566040039062 80.06430053710938 L 326.5127563476562 80.06430053710938 C 326.2864990234375 80.06430053710938 326.1019897460938 80.24888610839844 326.1019897460938 80.47811889648438 L 326.1019897460938 81.42192840576172 C 326.1019897460938 81.64820861816406 326.2864990234375 81.83578491210938 326.5127563476562 81.83578491210938 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5mdhcj =
    '<svg viewBox="115.9 51.9 1.8 1.8" ><path transform="translate(-219.64, -28.19)" d="M 335.9778747558594 81.83578491210938 L 336.921630859375 81.83578491210938 C 337.1479187011719 81.83578491210938 337.3355102539062 81.65117645263672 337.3355102539062 81.42192840576172 L 337.3355102539062 80.47811889648438 C 337.3355102539062 80.25185394287109 337.1510314941406 80.06430053710938 336.921630859375 80.06430053710938 L 335.9778747558594 80.06430053710938 C 335.7515563964844 80.06430053710938 335.5639953613281 80.24888610839844 335.5639953613281 80.47811889648438 L 335.5639953613281 81.42192840576172 C 335.5639953613281 81.64820861816406 335.7515563964844 81.83578491210938 335.9778747558594 81.83578491210938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tulymj =
    '<svg viewBox="21.2 44.0 24.3 14.0" ><path transform="translate(-40.13, -13.19)" d="M 81.19427490234375 60.93234252929688 C 83.62666320800781 60.93234252929688 85.59751892089844 62.9033088684082 85.59751892089844 65.33576202392578 C 85.59751892089844 67.76821899414062 83.62666320800781 69.73918151855469 81.19427490234375 69.73918151855469 L 77.34480285644531 69.73918151855469 C 77.04389953613281 70.888427734375 76.14190673828125 71.18020629882812 75.29933166503906 71.18020629882812 C 74.27217864990234 71.18020629882812 70.72035217285156 71.18020629882812 69.00841522216797 71.18020629882812 C 67.29652404785156 71.18020629882812 66.89160919189453 69.73918151855469 66.89160919189453 69.73918151855469 L 63.12542343139648 69.73918151855469 C 62.12210464477539 69.73918151855469 61.30930328369141 68.92638397216797 61.30930328369141 67.92302703857422 C 61.30930328369141 66.96733856201172 62.05062866210938 66.18131256103516 62.98848342895508 66.10987854003906 C 62.98250579833984 66.02349853515625 62.97953414916992 65.93421173095703 62.97953414916992 65.84487152099609 C 62.97953414916992 63.84710311889648 64.59915924072266 62.23045349121094 66.59685516357422 62.23045349121094 C 67.120849609375 62.23045349121094 67.62105560302734 62.34358596801758 68.07060241699219 62.54306411743164 C 68.50825500488281 59.49429321289062 71.13120269775391 57.1482048034668 74.30195617675781 57.1482048034668 C 76.93681335449219 57.1482048034668 79.19060516357422 58.76485824584961 80.13129425048828 61.06334686279297 C 80.46776580810547 60.97998428344727 80.82498168945312 60.93234252929688 81.19427490234375 60.93234252929688 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nc5xi1 =
    '<svg viewBox="21.3 43.1 24.3 12.6" ><path transform="translate(-40.3, -11.64)" d="M 81.45888519287109 58.57385635375977 C 83.89126586914062 58.57385635375977 85.86212158203125 60.5448112487793 85.86212158203125 62.97726440429688 C 85.86212158203125 65.40969085693359 83.89126586914062 67.38068389892578 81.45888519287109 67.38068389892578 L 74.56050872802734 67.38068389892578 L 63.38700103759766 67.38068389892578 C 62.38363647460938 67.38068389892578 61.56790161132812 66.56788635253906 61.56790161132812 65.56452941894531 C 61.56790161132812 64.60881042480469 62.30922698974609 63.82281875610352 63.24704360961914 63.75134658813477 C 63.24110412597656 63.66501235961914 63.23809814453125 63.57571411132812 63.23809814453125 63.48637390136719 C 63.23809814453125 61.48860549926758 64.85772705078125 59.86895370483398 66.85248565673828 59.86895370483398 C 67.37648010253906 59.86895370483398 67.87664031982422 59.98209381103516 68.32618713378906 60.18159103393555 C 68.76385498046875 57.13282775878906 71.38680267333984 54.78670120239258 74.55753326416016 54.78670120239258 C 77.19243621826172 54.78670120239258 79.44622802734375 56.40338897705078 80.38691711425781 58.69887161254883 C 80.73237609863281 58.62149429321289 81.08957672119141 58.57385635375977 81.45888519287109 58.57385635375977 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k02azb =
    '<svg viewBox="29.7 47.3 8.4 8.5" ><path transform="translate(-56.36, -19.49)" d="M 93.30258941650391 74.33980560302734 C 93.30258941650391 72.44028472900391 93.30258941650391 70.71343231201172 93.30258941650391 70.71343231201172 L 94.22254943847656 70.71343231201172 L 94.52620697021484 70.71343231201172 L 91.71277618408203 66.78340148925781 L 91.24259948730469 66.78340148925781 L 87.9586181640625 70.71343231201172 L 88.26227569580078 70.71343231201172 L 89.18224334716797 70.71343231201172 C 89.18224334716797 70.72534942626953 89.18224334716797 70.73430633544922 89.18224334716797 70.74618530273438 C 89.18224334716797 75.03946685791016 89.30729675292969 75.23596954345703 86.10379791259766 75.23596954345703 L 90.62322235107422 75.23596954345703 L 93.20136260986328 75.23596954345703 C 93.26389312744141 74.97990417480469 93.30258941650391 74.68516540527344 93.30258941650391 74.33980560302734 Z" fill="#e0e7f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6f1gh =
    '<svg viewBox="26.9 47.3 11.8 9.9" ><path transform="translate(-50.89, -19.49)" d="M 88.30698394775391 74.33980560302734 C 88.30698394775391 72.44028472900391 88.30698394775391 70.71343231201172 88.30698394775391 70.71343231201172 L 89.22694396972656 70.71343231201172 L 89.53060150146484 70.71343231201172 L 86.24665069580078 66.78340148925781 L 82.96283721923828 70.71343231201172 L 83.26653289794922 70.71343231201172 L 84.18650054931641 70.71343231201172 C 84.18650054931641 70.72534942626953 84.18650054931641 70.73430633544922 84.18650054931641 70.74618530273438 C 84.18650054931641 75.03946685791016 84.3115234375 75.23596954345703 81.10802459716797 75.23596954345703 L 77.75270080566406 75.23596954345703 C 77.75270080566406 75.23596954345703 78.15761566162109 76.67697906494141 79.86951446533203 76.67697906494141 C 81.58140563964844 76.67697906494141 85.13322448730469 76.67697906494141 86.16028594970703 76.67697906494141 C 87.00010681152344 76.67697906494141 87.90521240234375 76.38520050048828 88.20575714111328 75.23596954345703 C 88.26828765869141 74.97990417480469 88.30698394775391 74.68516540527344 88.30698394775391 74.33980560302734 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_haah89 =
    '<svg viewBox="113.3 108.8 42.9 28.9" ><path transform="translate(-214.67, -136.0)" d="M 329.9072570800781 244.7779846191406 L 368.9357299804688 244.7779846191406 C 369.9987182617188 244.7779846191406 370.8709716796875 245.6471557617188 370.8709716796875 246.7132720947266 L 370.8709716796875 271.7433166503906 C 370.8709716796875 272.8062744140625 370.00146484375 273.6785583496094 368.9357299804688 273.6785583496094 L 329.9072570800781 273.6785583496094 C 328.8411865234375 273.6785583496094 327.9719848632812 272.8090515136719 327.9719848632812 271.7433166503906 L 327.9719848632812 246.7132720947266 C 327.9719848632812 245.6471557617188 328.8442687988281 244.7779846191406 329.9072570800781 244.7779846191406 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igrlgo =
    '<svg viewBox="116.1 111.1 9.9 9.5" ><path transform="translate(-220.06, -140.43)" d="M 337.1188659667969 251.5520172119141 L 345.2289123535156 251.5520172119141 C 345.7291259765625 251.5520172119141 346.1371459960938 251.9600067138672 346.1371459960938 252.4598999023438 L 346.1371459960938 260.1743774414062 C 346.1371459960938 260.6742553710938 345.7291259765625 261.0822448730469 345.2289123535156 261.0822448730469 L 337.1188659667969 261.0822448730469 C 336.6189880371094 261.0822448730469 336.2110290527344 260.6742553710938 336.2110290527344 260.1743774414062 L 336.2110290527344 252.4598999023438 C 336.2110290527344 251.9600067138672 336.6189880371094 251.5520172119141 337.1188659667969 251.5520172119141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gz78j =
    '<svg viewBox="117.3 112.0 7.7 7.7" ><path transform="translate(-222.2, -142.19)" d="M 343.3116455078125 261.9105529785156 C 345.4255065917969 261.9105529785156 347.146240234375 260.1867370605469 347.146240234375 258.0756225585938 C 347.146240234375 255.9648590087891 345.4223937988281 254.2409973144531 343.3116455078125 254.2409973144531 C 341.2008666992188 254.2409973144531 339.4770202636719 255.9648590087891 339.4770202636719 258.0756225585938 C 339.4770202636719 260.1894836425781 341.2008666992188 261.9105529785156 343.3116455078125 261.9105529785156 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5lqkaw =
    '<svg viewBox="119.1 113.2 4.0 5.9" ><path transform="translate(-225.71, -144.29)" d="M 348.8035278320312 262.6810302734375 C 348.2587280273438 263.1128845214844 347.56787109375 263.3688659667969 346.8206176757812 263.3688659667969 C 346.0706176757812 263.3688659667969 345.3828125 263.1097717285156 344.8380126953125 262.6810302734375 C 344.8735961914062 261.6180725097656 345.7517700195312 260.7606201171875 346.8206176757812 260.7606201171875 C 347.8894653320312 260.7606201171875 348.770751953125 261.6211853027344 348.8035278320312 262.6810302734375 Z M 346.8206176757812 257.43798828125 C 347.6065063476562 257.43798828125 348.2467041015625 258.0750427246094 348.2467041015625 258.8640441894531 C 348.2467041015625 259.6503601074219 347.609619140625 260.2901000976562 346.8206176757812 260.2901000976562 C 346.0347290039062 260.2901000976562 345.39453125 259.6531066894531 345.39453125 258.8640441894531 C 345.39453125 258.0781555175781 346.0347290039062 257.43798828125 346.8206176757812 257.43798828125 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2d5lr4 =
    '<svg viewBox="118.2 122.1 22.4 1.0" ><path transform="translate(-224.0, -161.17)" d="M 342.4294128417969 283.2330322265625 L 364.4487609863281 283.2330322265625 C 364.565185546875 283.2330322265625 364.6601867675781 283.328369140625 364.6601867675781 283.4444580078125 C 364.6601867675781 283.560546875 364.565185546875 283.6558837890625 364.4487609863281 283.6558837890625 L 342.4294128417969 283.6558837890625 C 342.3133544921875 283.6558837890625 342.2179870605469 283.560546875 342.2179870605469 283.4444580078125 C 342.2179870605469 283.328369140625 342.3102416992188 283.2330322265625 342.4294128417969 283.2330322265625 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5h8jz =
    '<svg viewBox="116.1 121.9 1.0 1.0" ><path transform="translate(-220.06, -160.9)" d="M 336.5623474121094 283.5306701660156 C 336.7557983398438 283.5306701660156 336.9136962890625 283.372802734375 336.9136962890625 283.1793518066406 C 336.9136962890625 282.9859008789062 336.7557983398438 282.8280029296875 336.5623474121094 282.8280029296875 C 336.3689270019531 282.8280029296875 336.2110290527344 282.9859008789062 336.2110290527344 283.1793518066406 C 336.2110290527344 283.372802734375 336.3689270019531 283.5306701660156 336.5623474121094 283.5306701660156 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7shgqk =
    '<svg viewBox="118.2 123.9 22.4 1.0" ><path transform="translate(-224.0, -164.58)" d="M 342.4294128417969 288.43798828125 L 364.4487609863281 288.43798828125 C 364.565185546875 288.43798828125 364.6601867675781 288.5333557128906 364.6601867675781 288.6494140625 C 364.6601867675781 288.7655029296875 364.565185546875 288.8608093261719 364.4487609863281 288.8608093261719 L 342.4294128417969 288.8608093261719 C 342.3133544921875 288.8608093261719 342.2179870605469 288.7655029296875 342.2179870605469 288.6494140625 C 342.2179870605469 288.5333557128906 342.3102416992188 288.43798828125 342.4294128417969 288.43798828125 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9syf9 =
    '<svg viewBox="116.1 123.7 1.0 1.0" ><path transform="translate(-220.06, -164.31)" d="M 336.5623474121094 288.7356567382812 C 336.7557983398438 288.7356567382812 336.9136962890625 288.5777893066406 336.9136962890625 288.3843383789062 C 336.9136962890625 288.1908569335938 336.7557983398438 288.0329895019531 336.5623474121094 288.0329895019531 C 336.3689270019531 288.0329895019531 336.2110290527344 288.1908569335938 336.2110290527344 288.3843383789062 C 336.2110290527344 288.5777893066406 336.3689270019531 288.7356567382812 336.5623474121094 288.7356567382812 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_965muy =
    '<svg viewBox="118.2 125.7 22.4 1.0" ><path transform="translate(-224.0, -167.99)" d="M 342.4294128417969 293.6520385742188 L 364.4487609863281 293.6520385742188 C 364.565185546875 293.6520385742188 364.6601867675781 293.7473754882812 364.6601867675781 293.8634643554688 C 364.6601867675781 293.9795227050781 364.565185546875 294.0748596191406 364.4487609863281 294.0748596191406 L 342.4294128417969 294.0748596191406 C 342.3133544921875 294.0748596191406 342.2179870605469 293.9795227050781 342.2179870605469 293.8634643554688 C 342.2179870605469 293.7473754882812 342.3102416992188 293.6520385742188 342.4294128417969 293.6520385742188 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6la0o =
    '<svg viewBox="116.1 125.5 1.0 1.0" ><path transform="translate(-220.06, -167.72)" d="M 336.5623474121094 293.9496765136719 C 336.7557983398438 293.9496765136719 336.9136962890625 293.7918395996094 336.9136962890625 293.5983276367188 C 336.9136962890625 293.4049072265625 336.7557983398438 293.2470092773438 336.5623474121094 293.2470092773438 C 336.3689270019531 293.2470092773438 336.2110290527344 293.4049072265625 336.2110290527344 293.5983276367188 C 336.2110290527344 293.7890319824219 336.3689270019531 293.9496765136719 336.5623474121094 293.9496765136719 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sms86r =
    '<svg viewBox="118.2 127.5 22.4 1.0" ><path transform="translate(-224.0, -171.4)" d="M 342.4294128417969 298.8580017089844 L 364.4487609863281 298.8580017089844 C 364.565185546875 298.8580017089844 364.6601867675781 298.953369140625 364.6601867675781 299.0694274902344 C 364.6601867675781 299.1855163574219 364.565185546875 299.2808227539062 364.4487609863281 299.2808227539062 L 342.4294128417969 299.2808227539062 C 342.3133544921875 299.2808227539062 342.2179870605469 299.1855163574219 342.2179870605469 299.0694274902344 C 342.2179870605469 298.953369140625 342.3102416992188 298.8580017089844 342.4294128417969 298.8580017089844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71mhax =
    '<svg viewBox="116.1 127.3 1.0 1.0" ><path transform="translate(-220.06, -171.13)" d="M 336.5623474121094 299.1556701660156 C 336.7557983398438 299.1556701660156 336.9136962890625 298.9977722167969 336.9136962890625 298.8043518066406 C 336.9136962890625 298.6108703613281 336.7557983398438 298.4530029296875 336.5623474121094 298.4530029296875 C 336.3689270019531 298.4530029296875 336.2110290527344 298.6108703613281 336.2110290527344 298.8043518066406 C 336.2110290527344 298.9977722167969 336.3689270019531 299.1556701660156 336.5623474121094 299.1556701660156 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_virfqj =
    '<svg viewBox="118.2 129.3 22.4 1.0" ><path transform="translate(-224.0, -174.8)" d="M 342.4294128417969 304.06298828125 L 364.4487609863281 304.06298828125 C 364.565185546875 304.06298828125 364.6601867675781 304.1583251953125 364.6601867675781 304.2744140625 C 364.6601867675781 304.3905029296875 364.565185546875 304.4858703613281 364.4487609863281 304.4858703613281 L 342.4294128417969 304.4858703613281 C 342.3133544921875 304.4858703613281 342.2179870605469 304.3905029296875 342.2179870605469 304.2744140625 C 342.2179870605469 304.1583251953125 342.3102416992188 304.06298828125 342.4294128417969 304.06298828125 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgkx48 =
    '<svg viewBox="116.1 129.1 1.0 1.0" ><path transform="translate(-220.06, -174.54)" d="M 336.5623474121094 304.3606872558594 C 336.7557983398438 304.3606872558594 336.9136962890625 304.2028198242188 336.9136962890625 304.0093383789062 C 336.9136962890625 303.8158874511719 336.7557983398438 303.6580200195312 336.5623474121094 303.6580200195312 C 336.3689270019531 303.6580200195312 336.2110290527344 303.8158874511719 336.2110290527344 304.0093383789062 C 336.2110290527344 304.2028198242188 336.3689270019531 304.3606872558594 336.5623474121094 304.3606872558594 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltr5si =
    '<svg viewBox="118.2 131.1 22.4 1.0" ><path transform="translate(-224.0, -178.22)" d="M 342.4294128417969 309.2770385742188 L 364.4487609863281 309.2770385742188 C 364.565185546875 309.2770385742188 364.6601867675781 309.3723449707031 364.6601867675781 309.4884643554688 C 364.6601867675781 309.6045227050781 364.565185546875 309.6998596191406 364.4487609863281 309.6998596191406 L 342.4294128417969 309.6998596191406 C 342.3133544921875 309.6998596191406 342.2179870605469 309.6045227050781 342.2179870605469 309.4884643554688 C 342.2179870605469 309.3723449707031 342.3102416992188 309.2770385742188 342.4294128417969 309.2770385742188 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyrent =
    '<svg viewBox="116.1 130.9 1.0 1.0" ><path transform="translate(-220.06, -177.95)" d="M 336.5623474121094 309.5746459960938 C 336.7557983398438 309.5746459960938 336.9136962890625 309.4168090820312 336.9136962890625 309.2233276367188 C 336.9136962890625 309.0298767089844 336.7557983398438 308.8720092773438 336.5623474121094 308.8720092773438 C 336.3689270019531 308.8720092773438 336.2110290527344 309.0298767089844 336.2110290527344 309.2233276367188 C 336.2110290527344 309.4140319824219 336.3689270019531 309.5746459960938 336.5623474121094 309.5746459960938 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hl6zax =
    '<svg viewBox="118.2 132.9 22.4 1.0" ><path transform="translate(-224.0, -181.62)" d="M 342.4294128417969 314.4830017089844 L 364.4487609863281 314.4830017089844 C 364.565185546875 314.4830017089844 364.6601867675781 314.578369140625 364.6601867675781 314.6944274902344 C 364.6601867675781 314.8104858398438 364.565185546875 314.9058532714844 364.4487609863281 314.9058532714844 L 342.4294128417969 314.9058532714844 C 342.3133544921875 314.9058532714844 342.2179870605469 314.8104858398438 342.2179870605469 314.6944274902344 C 342.2179870605469 314.578369140625 342.3102416992188 314.4830017089844 342.4294128417969 314.4830017089844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1hfwr =
    '<svg viewBox="116.1 132.7 1.0 1.0" ><path transform="translate(-220.06, -181.36)" d="M 336.5623474121094 314.7806701660156 C 336.7557983398438 314.7806701660156 336.9136962890625 314.622802734375 336.9136962890625 314.4293518066406 C 336.9136962890625 314.2358703613281 336.7557983398438 314.0780029296875 336.5623474121094 314.0780029296875 C 336.3689270019531 314.0780029296875 336.2110290527344 314.2358703613281 336.2110290527344 314.4293518066406 C 336.2110290527344 314.622802734375 336.3689270019531 314.7806701660156 336.5623474121094 314.7806701660156 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tp8ohh =
    '<svg viewBox="118.2 134.7 22.4 1.0" ><path transform="translate(-224.0, -185.03)" d="M 342.4294128417969 319.68798828125 L 364.4487609863281 319.68798828125 C 364.565185546875 319.68798828125 364.6601867675781 319.7833557128906 364.6601867675781 319.8994140625 C 364.6601867675781 320.0155029296875 364.565185546875 320.11083984375 364.4487609863281 320.11083984375 L 342.4294128417969 320.11083984375 C 342.3133544921875 320.11083984375 342.2179870605469 320.0155029296875 342.2179870605469 319.8994140625 C 342.2179870605469 319.7833557128906 342.3102416992188 319.68798828125 342.4294128417969 319.68798828125 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ug7xgn =
    '<svg viewBox="116.1 134.5 1.0 1.0" ><path transform="translate(-220.06, -184.77)" d="M 336.5623474121094 319.9857177734375 C 336.7557983398438 319.9857177734375 336.9136962890625 319.8277893066406 336.9136962890625 319.6343383789062 C 336.9136962890625 319.4408874511719 336.7557983398438 319.2830200195312 336.5623474121094 319.2830200195312 C 336.3689270019531 319.2830200195312 336.2110290527344 319.4408874511719 336.2110290527344 319.6343383789062 C 336.2110290527344 319.8277893066406 336.3689270019531 319.9857177734375 336.5623474121094 319.9857177734375 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fz1u5g =
    '<svg viewBox="127.4 119.8 7.2 1.0" ><path transform="translate(-241.39, -156.89)" d="M 369.1473388671875 276.6919860839844 L 375.6019287109375 276.6919860839844 C 375.7953796386719 276.6919860839844 375.9532775878906 276.88232421875 375.9532775878906 277.1117248535156 C 375.9532775878906 277.3439025878906 375.7953796386719 277.5345764160156 375.6019287109375 277.5345764160156 L 369.1473388671875 277.5345764160156 C 368.953857421875 277.5345764160156 368.7959899902344 277.3469848632812 368.7959899902344 277.1117248535156 C 368.7959899902344 276.8792419433594 368.953857421875 276.6919860839844 369.1473388671875 276.6919860839844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhttkv =
    '<svg viewBox="135.4 119.8 5.3 1.0" ><path transform="translate(-256.54, -156.89)" d="M 392.2953491210938 276.6919860839844 L 396.8564453125 276.6919860839844 C 397.0499572753906 276.6919860839844 397.2077941894531 276.8792419433594 397.2077941894531 277.1117248535156 C 397.2077941894531 277.3439025878906 397.0499572753906 277.5345764160156 396.8564453125 277.5345764160156 L 392.2953491210938 277.5345764160156 C 392.1018981933594 277.5345764160156 391.9440002441406 277.3469848632812 391.9440002441406 277.1117248535156 C 391.9440002441406 276.8792419433594 392.1018981933594 276.6919860839844 392.2953491210938 276.6919860839844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9r6ii =
    '<svg viewBox="142.5 111.1 11.7 24.0" ><path transform="translate(-270.01, -140.43)" d="M 413.6325378417969 251.5520172119141 L 423.1358032226562 251.5520172119141 C 423.7521362304688 251.5520172119141 424.2550964355469 252.0550079345703 424.2550964355469 252.6713104248047 L 424.2550964355469 274.3966369628906 C 424.2550964355469 275.0101928710938 423.7521362304688 275.5162658691406 423.1358032226562 275.5162658691406 L 413.6325378417969 275.5162658691406 C 413.0162658691406 275.5162658691406 412.5159912109375 275.0129699707031 412.5159912109375 274.3966369628906 L 412.5159912109375 252.6713104248047 C 412.5159912109375 252.0550079345703 413.0189514160156 251.5520172119141 413.6325378417969 251.5520172119141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ks7s03 =
    '<svg viewBox="127.6 111.1 12.9 7.4" ><path transform="translate(-241.67, -140.43)" d="M 369.935546875 251.5520172119141 L 381.39794921875 251.5520172119141 C 381.7879943847656 251.5520172119141 382.1064758300781 251.8705444335938 382.1064758300781 252.2574462890625 L 382.1064758300781 258.2715454101562 C 382.1064758300781 258.6615905761719 381.7879943847656 258.98046875 381.39794921875 258.98046875 L 369.935546875 258.98046875 C 369.5455322265625 258.98046875 369.2269897460938 258.6615905761719 369.2269897460938 258.2715454101562 L 369.2269897460938 252.2574462890625 C 369.2269897460938 251.8705444335938 369.5455322265625 251.5520172119141 369.935546875 251.5520172119141 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swwwy =
    '<svg viewBox="147.5 112.2 5.7 1.2" ><path transform="translate(-279.5, -142.42)" d="M 432.1231689453125 254.5850219726562 C 432.4623413085938 254.5850219726562 432.736328125 254.8620910644531 432.736328125 255.2012939453125 C 432.736328125 255.5408935546875 432.4623413085938 255.8148651123047 432.1231689453125 255.8148651123047 C 431.7835693359375 255.8148651123047 431.5068359375 255.5408935546875 431.5068359375 255.2012939453125 C 431.5095825195312 254.8620910644531 431.7835693359375 254.5850219726562 432.1231689453125 254.5850219726562 Z M 427.6273193359375 254.5850219726562 C 427.9669189453125 254.5850219726562 428.2408447265625 254.8620910644531 428.2408447265625 255.2012939453125 C 428.2408447265625 255.5408935546875 427.9638061523438 255.8148651123047 427.6273193359375 255.8148651123047 C 427.2880859375 255.8148651123047 427.010986328125 255.5408935546875 427.010986328125 255.2012939453125 C 427.010986328125 254.8620910644531 427.2880859375 254.5850219726562 427.6273193359375 254.5850219726562 Z M 429.8751831054688 254.5850219726562 C 430.21484375 254.5850219726562 430.4915161132812 254.8620910644531 430.4915161132812 255.2012939453125 C 430.4915161132812 255.5408935546875 430.21484375 255.8148651123047 429.8751831054688 255.8148651123047 C 429.5359497070312 255.8148651123047 429.2620849609375 255.5408935546875 429.2620849609375 255.2012939453125 C 429.2620849609375 254.8620910644531 429.5359497070312 254.5850219726562 429.8751831054688 254.5850219726562 Z" fill="#ecbe8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nc9v2i =
    '<svg viewBox="143.9 115.6 9.0 17.3" ><path transform="translate(-272.62, -148.87)" d="M 419.1228942871094 274.359375 L 419.1228942871094 267.4370422363281 C 419.1228942871094 266.6421203613281 419.4417419433594 265.8859252929688 420.0014038085938 265.3231506347656 C 420.5641479492188 264.7604064941406 421.3203735351562 264.4450073242188 422.1152648925781 264.4450073242188 C 422.9101867675781 264.4450073242188 423.6664123535156 264.7635192871094 424.2291259765625 265.3231506347656 C 424.7915649414062 265.8859252929688 425.1072998046875 266.6421203613281 425.1072998046875 267.4370422363281 L 425.1072998046875 277.2564086914062 C 425.3304748535156 277.375244140625 425.4824829101562 277.6136169433594 425.4824829101562 277.8844604492188 C 425.4824829101562 278.277587890625 425.1639404296875 278.5988464355469 424.7677307128906 278.5988464355469 C 424.3749389648438 278.5988464355469 424.0564575195312 278.2803649902344 424.0564575195312 277.8844604492188 C 424.0564575195312 277.6136169433594 424.2080688476562 277.3783569335938 424.4315795898438 277.2564086914062 L 424.4315795898438 267.4370422363281 C 424.4315795898438 266.8207397460938 424.1873474121094 266.2372436523438 423.7496643066406 265.8026733398438 C 423.3150634765625 265.3680725097656 422.7315979003906 265.1207275390625 422.1152648925781 265.1207275390625 C 421.4989624023438 265.1207275390625 420.9154968261719 265.3680725097656 420.4805603027344 265.8026733398438 C 420.0459594726562 266.2372436523438 419.7989807128906 266.8238525390625 419.7989807128906 267.4370422363281 L 419.7989807128906 274.3504333496094 C 420.4867858886719 274.4188232421875 421.1265869140625 274.7224426269531 421.6178283691406 275.2137145996094 C 422.1805419921875 275.7764587402344 422.496337890625 276.5326843261719 422.496337890625 277.3275756835938 L 422.496337890625 280.0311889648438 C 422.496337890625 280.3676452636719 422.3622741699219 280.6892395019531 422.124267578125 280.9272766113281 C 421.9425354003906 281.1090087890625 421.7131652832031 281.23095703125 421.4630432128906 281.2754821777344 C 421.4540710449219 281.5404968261719 421.2367858886719 281.7518920898438 420.9718322753906 281.7518920898438 L 420.9627990722656 281.7518920898438 C 420.6919555664062 281.7518920898438 420.4715881347656 281.5318603515625 420.4715881347656 281.2606811523438 L 420.4715881347656 280.6564331054688 C 420.4715881347656 280.38525390625 420.6919555664062 280.1651916503906 420.9627990722656 280.1651916503906 L 420.9718322753906 280.1651916503906 C 421.2129211425781 280.1651916503906 421.4153747558594 280.3406982421875 421.4571838378906 280.5728149414062 C 421.5255737304688 280.5431213378906 421.5912170410156 280.4985656738281 421.644775390625 280.4450378417969 C 421.7549743652344 280.3348083496094 421.8175048828125 280.1859436035156 421.8175048828125 280.0280456542969 L 421.8175048828125 277.3248291015625 C 421.8175048828125 276.7085266113281 421.5704650878906 276.1250610351562 421.1355590820312 275.6900939941406 C 420.7009582519531 275.2554931640625 420.1143798828125 275.0085144042969 419.5011596679688 275.0085144042969 C 418.8848876953125 275.0085144042969 418.3013916015625 275.2554931640625 417.8667907714844 275.6900939941406 C 417.431884765625 276.1250610351562 417.1848449707031 276.7085266113281 417.1848449707031 277.3248291015625 L 417.1848449707031 280.0280456542969 C 417.1848449707031 280.1859436035156 417.2474060058594 280.3348083496094 417.3575744628906 280.4450378417969 C 417.4111328125 280.4985656738281 417.4767761230469 280.5431213378906 417.545166015625 280.5728149414062 C 417.5838928222656 280.3406982421875 417.7863159179688 280.1651916503906 418.0305480957031 280.1651916503906 L 418.0391845703125 280.1651916503906 C 418.3103637695312 280.1651916503906 418.5304260253906 280.38525390625 418.5304260253906 280.6564331054688 L 418.5304260253906 281.2606811523438 C 418.5304260253906 281.5318603515625 418.3103637695312 281.7518920898438 418.0391845703125 281.7518920898438 L 418.0305480957031 281.7518920898438 C 417.7655944824219 281.7518920898438 417.5479431152344 281.5404968261719 417.5392761230469 281.2754821777344 C 417.2891845703125 281.2278442382812 417.059814453125 281.1090087890625 416.8780822753906 280.9272766113281 C 416.6400756835938 280.6892395019531 416.5060119628906 280.3676452636719 416.5060119628906 280.0311889648438 L 416.5060119628906 277.3275756835938 C 416.5060119628906 276.5326843261719 416.8218078613281 275.7764587402344 417.3841857910156 275.2137145996094 C 417.8605651855469 274.7435302734375 418.4678955078125 274.4426574707031 419.1228942871094 274.359375 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7yv8o3 =
    '<svg viewBox="144.1 125.7 5.6 6.6" ><path transform="translate(-273.01, -167.99)" d="M 421.3702392578125 300.219970703125 C 421.2959594726562 300.219970703125 421.2334594726562 300.1574096679688 421.2334594726562 300.0831604003906 C 421.2334594726562 300.008544921875 421.2959594726562 299.9459838867188 421.3702392578125 299.9459838867188 L 421.6172485351562 299.9459838867188 C 421.8345336914062 299.9459838867188 422.0342407226562 299.8568725585938 422.17724609375 299.7138366699219 C 422.3198852539062 299.5708312988281 422.4093627929688 299.3714904785156 422.4093627929688 299.1542053222656 L 422.4093627929688 296.4506530761719 C 422.4093627929688 295.7600402832031 422.12646484375 295.12890625 421.66796875 294.6732482910156 C 421.2123413085938 294.2178955078125 420.5811767578125 293.931884765625 419.890625 293.931884765625 C 419.1969604492188 293.931884765625 418.5685424804688 294.2148132324219 418.1132202148438 294.6732482910156 C 417.6575927734375 295.12890625 417.3746337890625 295.7600402832031 417.3746337890625 296.4506530761719 L 417.3746337890625 299.1542053222656 C 417.3746337890625 299.3714904785156 417.464111328125 299.5708312988281 417.6071166992188 299.7138366699219 C 417.749755859375 299.8568725585938 417.949462890625 299.9459838867188 418.1668090820312 299.9459838867188 L 418.4137573242188 299.9459838867188 C 418.4884033203125 299.9459838867188 418.5509033203125 300.008544921875 418.5509033203125 300.0831604003906 C 418.5509033203125 300.1574096679688 418.4884033203125 300.219970703125 418.4137573242188 300.219970703125 L 418.1668090820312 300.219970703125 C 417.8748779296875 300.219970703125 417.6071166992188 300.1007690429688 417.413330078125 299.9073181152344 C 417.2198486328125 299.7138366699219 417.1010131835938 299.4488830566406 417.1010131835938 299.1542053222656 L 417.1010131835938 296.4506530761719 C 417.1010131835938 295.6826477050781 417.413330078125 294.9831237792969 417.9197387695312 294.4797668457031 C 418.4259033203125 293.9736938476562 419.122314453125 293.6610412597656 419.890625 293.6610412597656 C 420.6585693359375 293.6610412597656 421.3553466796875 293.9736938476562 421.8615112304688 294.4797668457031 C 422.3675537109375 294.9858703613281 422.6802368164062 295.6826477050781 422.6802368164062 296.4506530761719 L 422.6802368164062 299.1542053222656 C 422.6802368164062 299.4488830566406 422.5609741210938 299.7138366699219 422.3675537109375 299.9073181152344 C 422.1741333007812 300.1007690429688 421.9091186523438 300.219970703125 421.6144409179688 300.219970703125 L 421.3702392578125 300.219970703125 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfn1iu =
    '<svg viewBox="145.1 131.5 1.0 1.2" ><path transform="translate(-274.97, -179.03)" d="M 420.3798522949219 311.7119445800781 L 420.3887939453125 311.7119445800781 C 420.5494384765625 311.7119445800781 420.6776428222656 311.5810241699219 420.6776428222656 311.4231567382812 L 420.6776428222656 310.8189392089844 C 420.6776428222656 310.657958984375 420.5466918945312 310.5270080566406 420.3887939453125 310.5270080566406 L 420.3798522949219 310.5270080566406 C 420.2219543457031 310.5270080566406 420.0910034179688 310.657958984375 420.0910034179688 310.8189392089844 L 420.0910034179688 311.4231567382812 C 420.0910034179688 311.5810241699219 420.2219543457031 311.7119445800781 420.3798522949219 311.7119445800781 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcpk9y =
    '<svg viewBox="148.1 131.5 1.0 1.2" ><path transform="translate(-280.52, -179.03)" d="M 428.8688354492188 311.7119445800781 L 428.8778076171875 311.7119445800781 C 429.0384826660156 311.7119445800781 429.1694030761719 311.5810241699219 429.1694030761719 311.4231567382812 L 429.1694030761719 310.8189392089844 C 429.1694030761719 310.657958984375 429.0384826660156 310.5270080566406 428.8778076171875 310.5270080566406 L 428.8688354492188 310.5270080566406 C 428.7109680175781 310.5270080566406 428.5800170898438 310.657958984375 428.5800170898438 310.8189392089844 L 428.5800170898438 311.4231567382812 C 428.5800170898438 311.5810241699219 428.7109680175781 311.7119445800781 428.8688354492188 311.7119445800781 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_617mf8 =
    '<svg viewBox="151.6 128.5 1.0 1.0" ><path transform="translate(-287.3, -173.37)" d="M 439.4509887695312 302.8899230957031 C 439.7339172363281 302.8899230957031 439.9632873535156 302.6609191894531 439.9632873535156 302.3779907226562 C 439.9632873535156 302.0950622558594 439.7339172363281 301.8659973144531 439.4509887695312 301.8659973144531 C 439.1683349609375 301.8659973144531 438.93896484375 302.0950622558594 438.93896484375 302.3779907226562 C 438.9421081542969 302.6609191894531 439.1711120605469 302.8899230957031 439.4509887695312 302.8899230957031 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zb9516 =
    '<svg viewBox="146.7 115.8 5.6 13.2" ><path transform="translate(-277.95, -149.26)" d="M 429.9614562988281 278.2680053710938 L 429.9614562988281 267.8205871582031 C 429.9614562988281 267.1300354003906 429.6785278320312 266.4988708496094 429.2200927734375 266.043212890625 C 428.7644348144531 265.587890625 428.13330078125 265.3018493652344 427.4426879882812 265.3018493652344 C 426.7521057128906 265.3018493652344 426.1209716796875 265.5847473144531 425.6653137207031 266.043212890625 C 425.2096252441406 266.4988708496094 424.9239807128906 267.1300354003906 424.9239807128906 267.8205871582031 L 424.9239807128906 275.1208801269531 L 424.6499938964844 275.1208801269531 L 424.6499938964844 267.8205871582031 C 424.6499938964844 267.0526428222656 424.9657287597656 266.3558349609375 425.4687194824219 265.8497314453125 C 425.974853515625 265.3436279296875 426.6716613769531 265.031005859375 427.4396057128906 265.031005859375 C 428.2079162597656 265.031005859375 428.9043273925781 265.3436279296875 429.4107971191406 265.8497314453125 C 429.9169311523438 266.3558349609375 430.2323303222656 267.0526428222656 430.2323303222656 267.8205871582031 L 430.2323303222656 278.2680053710938 L 429.9614562988281 278.2680053710938 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ekby2 =
    '<svg viewBox="131.1 38.9 16.6 16.6" ><path transform="translate(-248.35, -3.56)" d="M 386.9634399414062 43.19557189941406 C 386.9634399414062 42.78174591064453 387.2999267578125 42.44530487060547 387.7137756347656 42.44530487060547 C 388.1276550292969 42.44530487060547 388.4637451171875 42.78174591064453 388.4637451171875 43.19557189941406 L 388.4637451171875 46.56886291503906 C 388.4637451171875 46.98268890380859 388.1276550292969 47.31913757324219 387.7137756347656 47.31913757324219 C 387.2999267578125 47.31913757324219 386.9634399414062 46.98268890380859 386.9634399414062 46.56886291503906 L 386.9634399414062 43.19557189941406 Z M 381.8516235351562 45.93470001220703 C 381.5597229003906 45.64292144775391 381.5597229003906 45.16656494140625 381.8516235351562 44.87479400634766 C 382.1432189941406 44.58301544189453 382.6195983886719 44.58301544189453 382.9115295410156 44.87479400634766 L 385.2962341308594 47.25961303710938 C 385.5878295898438 47.55135345458984 385.5878295898438 48.02774047851562 385.2962341308594 48.31951904296875 C 385.0043029785156 48.61128997802734 384.5279235839844 48.61128997802734 384.2363586425781 48.31951904296875 L 381.8516235351562 45.93470001220703 Z M 380.17236328125 51.48735809326172 C 379.7585144042969 51.48735809326172 379.4220275878906 51.15091705322266 379.4220275878906 50.73709106445312 C 379.4220275878906 50.32321929931641 379.7585144042969 49.98677825927734 380.17236328125 49.98677825927734 L 383.5454406738281 49.98677825927734 C 383.9592895507812 49.98677825927734 384.2957763671875 50.32321929931641 384.2957763671875 50.73709106445312 C 384.2957763671875 51.15091705322266 383.9592895507812 51.48735809326172 383.5454406738281 51.48735809326172 L 380.17236328125 51.48735809326172 Z M 382.9115295410156 56.59938812255859 C 382.6195983886719 56.89115905761719 382.1432189941406 56.89115905761719 381.8516235351562 56.59938812255859 C 381.5597229003906 56.3076171875 381.5597229003906 55.83122253417969 381.8516235351562 55.53945159912109 L 384.2363586425781 53.15462493896484 C 384.5279235839844 52.86288452148438 385.0043029785156 52.86288452148438 385.2962341308594 53.15462493896484 C 385.5878295898438 53.44640350341797 385.5878295898438 53.92279052734375 385.2962341308594 54.21456909179688 L 382.9115295410156 56.59938812255859 Z M 388.4637451171875 58.27857208251953 C 388.4637451171875 58.69239807128906 388.1276550292969 59.02883911132812 387.7137756347656 59.02883911132812 C 387.2999267578125 59.02883911132812 386.9634399414062 58.69239807128906 386.9634399414062 58.27857208251953 L 386.9634399414062 54.90231323242188 C 386.9634399414062 54.48847961425781 387.2999267578125 54.15203857421875 387.7137756347656 54.15203857421875 C 388.1276550292969 54.15203857421875 388.4637451171875 54.48847961425781 388.4637451171875 54.90231323242188 L 388.4637451171875 58.27857208251953 Z M 393.5758972167969 55.53945159912109 C 393.8674621582031 55.83122253417969 393.8674621582031 56.3076171875 393.5758972167969 56.59938812255859 C 393.2839965820312 56.89115905761719 392.8075866699219 56.89115905761719 392.5159912109375 56.59938812255859 L 390.1313171386719 54.21456909179688 C 389.8393859863281 53.92279052734375 389.8393859863281 53.44640350341797 390.1313171386719 53.15462493896484 C 390.4228515625 52.86288452148438 390.8992309570312 52.86288452148438 391.1911926269531 53.15462493896484 L 393.5758972167969 55.53945159912109 Z M 395.2548217773438 49.98677825927734 C 395.668701171875 49.98677825927734 396.0051574707031 50.32321929931641 396.0051574707031 50.73709106445312 C 396.0051574707031 51.15091705322266 395.668701171875 51.48735809326172 395.2548217773438 51.48735809326172 L 391.8817749023438 51.48735809326172 C 391.4678955078125 51.48735809326172 391.1314392089844 51.15091705322266 391.1314392089844 50.73709106445312 C 391.1314392089844 50.32321929931641 391.4678955078125 49.98677825927734 391.8817749023438 49.98677825927734 L 395.2548217773438 49.98677825927734 Z M 392.5159912109375 44.87181854248047 C 392.8075866699219 44.58004760742188 393.2839965820312 44.58004760742188 393.5758972167969 44.87181854248047 C 393.8674621582031 45.16355895996094 393.8674621582031 45.63994598388672 393.5758972167969 45.93172454833984 L 391.1911926269531 48.31654357910156 C 390.8992309570312 48.60832214355469 390.4228515625 48.60832214355469 390.1313171386719 48.31654357910156 C 389.8393859863281 48.02477264404297 389.8393859863281 47.54837799072266 390.1313171386719 47.25660705566406 L 392.5159912109375 44.87181854248047 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lia3ed =
    '<svg viewBox="43.2 37.0 40.1 63.9" ><path transform="translate(-81.82, 0.0)" d="M 159.0545043945312 100.9102630615234 L 131.0189819335938 100.9102630615234 C 127.6949462890625 100.9102630615234 125 98.07990264892578 125 94.58866882324219 L 125 43.32166290283203 C 125 39.83050155639648 127.6949462890625 37 131.0189819335938 37 L 159.0545043945312 37 C 162.3785095214844 37 165.0734558105469 39.83050155639648 165.0734558105469 43.32166290283203 L 165.0734558105469 94.58866882324219 C 165.0734558105469 98.07990264892578 162.3785095214844 100.9102630615234 159.0545043945312 100.9102630615234 Z" fill="#fffbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bujgnk =
    '<svg viewBox="65.7 41.8 13.1 13.8" ><path transform="translate(-124.5, -9.13)" d="M 202.9286193847656 55.53152084350586 C 201.9485473632812 52.6388053894043 199.3285827636719 50.86196517944336 196.5679931640625 50.94936370849609 C 195.8998870849609 50.97057342529297 195.2227935791016 51.10122299194336 194.5587921142578 51.35154724121094 C 192.5482177734375 52.11100387573242 191.1059265136719 53.80131530761719 190.5134582519531 55.79880523681641 C 190.1027069091797 57.18279266357422 190.1002807617188 58.71442794799805 190.5987854003906 60.18581390380859 C 190.6485290527344 60.33177185058594 190.7024383544922 60.47603607177734 190.7594299316406 60.61687850952148 C 191.0216369628906 61.25414657592773 191.3657073974609 61.8303108215332 191.7747344970703 62.33689498901367 C 193.4878692626953 64.46251678466797 196.3306732177734 65.36112213134766 198.96826171875 64.36578369140625 C 202.3731384277344 63.08022308349609 204.1456909179688 59.12510681152344 202.9286193847656 55.53152084350586 Z M 198.4169158935547 62.73738479614258 C 196.4391479492188 63.4841423034668 194.3079986572266 62.81038284301758 193.0232238769531 61.21680450439453 C 192.7171630859375 60.8366584777832 192.4590911865234 60.40473556518555 192.2628784179688 59.9269905090332 C 192.2193450927734 59.82180023193359 192.1792755126953 59.71401596069336 192.1412658691406 59.60371398925781 C 191.7674713134766 58.50058364868164 191.7698974609375 57.35251235961914 192.0780639648438 56.31471633911133 C 192.5216369628906 54.81703948974609 193.6029052734375 53.54930114746094 195.1111907958984 52.98077392578125 C 195.6086578369141 52.79325866699219 196.1161499023438 52.69480133056641 196.61669921875 52.67870330810547 C 198.6870574951172 52.61251449584961 200.6510009765625 53.9447135925293 201.3858032226562 56.11448669433594 C 202.2981719970703 58.80776596069336 200.9691619873047 61.77344512939453 198.4169158935547 62.73738479614258 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcty4 =
    '<svg viewBox="66.0 41.8 6.1 5.4" ><path transform="translate(-125.07, -9.13)" d="M 192.6445922851562 56.31809234619141 L 191.0800018310547 55.80214309692383 C 191.6724548339844 53.80465316772461 193.1147766113281 52.11434555053711 195.1253509521484 51.35492324829102 C 195.7893218994141 51.10459899902344 196.4664306640625 50.97391128540039 197.1345520019531 50.95270156860352 L 197.1836090087891 52.68204498291016 C 196.6826782226562 52.69817733764648 196.1752014160156 52.79573440551758 195.6777496337891 52.98411560058594 C 194.1694641113281 53.55263900756836 193.0881652832031 54.82037734985352 192.6445922851562 56.31809234619141 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_438bwg =
    '<svg viewBox="65.7 46.7 2.0 4.8" ><path transform="translate(-124.5, -18.32)" d="M 192.2642974853516 69.11849212646484 L 190.7618865966797 69.80838012695312 C 190.7038421630859 69.66749572753906 190.6499481201172 69.52409362792969 190.6009063720703 69.37731170654297 C 190.1024017333984 67.90592193603516 190.1048278808594 66.37429046630859 190.5159149169922 64.99030303955078 L 192.0801544189453 65.50621795654297 C 191.7723541259766 66.54401397705078 191.7706298828125 67.69207763671875 192.1437225341797 68.79521179199219 C 192.1799926757812 68.905517578125 192.2207641601562 69.01326751708984 192.2642974853516 69.11849212646484 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vapyku =
    '<svg viewBox="66.3 50.8 2.3 2.4" ><path transform="translate(-125.54, -26.14)" d="M 192.8073272705078 79.35247802734375 C 192.3989868164062 78.84588623046875 192.0549163818359 78.26972961425781 191.7920379638672 77.63246154785156 L 193.2947692871094 76.94260406494141 C 193.4906616210938 77.42034149169922 193.7487030029297 77.85310363769531 194.0551452636719 78.23238372802734 L 192.8073272705078 79.35247802734375 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0gldq =
    '<svg viewBox="68.7 86.5 3.5 12.2" ><path transform="translate(-130.11, -93.79)" d="M 202.3162384033203 180.2950134277344 L 198.7870178222656 180.2950134277344 L 198.7870178222656 192.5091400146484 L 202.3162384033203 192.5091400146484 L 202.3162384033203 180.2950134277344 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g115h1 =
    '<svg viewBox="63.4 89.9 3.5 8.8" ><path transform="translate(-120.17, -100.28)" d="M 187.1302185058594 190.2109985351562 L 183.6010131835938 190.2109985351562 L 183.6010131835938 198.9995422363281 L 187.1302185058594 198.9995422363281 L 187.1302185058594 190.2109985351562 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5fm2w8 =
    '<svg viewBox="73.8 80.8 3.5 17.9" ><path transform="translate(-139.76, -83.07)" d="M 217.0512390136719 163.9100036621094 L 213.5220184326172 163.9100036621094 L 213.5220184326172 181.7845153808594 L 217.0512390136719 181.7845153808594 L 217.0512390136719 163.9100036621094 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvo7qj =
    '<svg viewBox="48.1 60.6 27.8 24.6" ><path transform="translate(-91.21, -44.8)" d="M 139.659423828125 130.0465393066406 L 139.3529968261719 129.7978057861328 L 145.1035308837891 121.8995361328125 L 152.2013702392578 122.3061370849609 L 157.5539398193359 113.3096466064453 L 163.3196868896484 112.6809158325195 L 166.78466796875 105.447998046875 L 167.1304626464844 105.6321258544922 L 163.5698089599609 113.0643768310547 L 157.7816009521484 113.6948394775391 L 152.407958984375 122.7269134521484 L 145.2859344482422 122.3189163208008 L 139.659423828125 130.0465393066406 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_loxuko =
    '<svg viewBox="48.0 43.6 12.4 2.8" ><path transform="translate(-90.98, -12.44)" d="M 150.2796630859375 58.76369094848633 L 140.1569519042969 58.76369094848633 C 139.5181884765625 58.76369094848633 139 58.14490127563477 139 57.3818473815918 C 139 56.61878967285156 139.5181884765625 56 140.1569519042969 56 L 150.2796630859375 56 C 150.9184112548828 56 151.4366149902344 56.61878967285156 151.4366149902344 57.3818473815918 C 151.4366149902344 58.14490127563477 150.9184112548828 58.76369094848633 150.2796630859375 58.76369094848633 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2gb3p =
    '<svg viewBox="48.0 47.7 12.4 2.4" ><path transform="translate(-90.98, -20.29)" d="M 150.2796630859375 70.41822814941406 L 140.1569519042969 70.41822814941406 C 139.5181884765625 70.41822814941406 139 69.87678527832031 139 69.20911407470703 C 139 68.54144287109375 139.5181884765625 68 140.1569519042969 68 L 150.2796630859375 68 C 150.9184112548828 68 151.4366149902344 68.54144287109375 151.4366149902344 69.20911407470703 C 151.4366149902344 69.87678527832031 150.9184112548828 70.41822814941406 150.2796630859375 70.41822814941406 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wv3qeb =
    '<svg viewBox="48.0 52.2 12.4 2.4" ><path transform="translate(-90.98, -28.8)" d="M 150.2796630859375 83.41822814941406 L 140.1569519042969 83.41822814941406 C 139.5181884765625 83.41822814941406 139 82.87678527832031 139 82.20912170410156 C 139 81.54144287109375 139.5181884765625 81.00000762939453 140.1569519042969 81.00000762939453 L 150.2796630859375 81.00000762939453 C 150.9184112548828 81.00000762939453 151.4366149902344 81.54144287109375 151.4366149902344 82.20912170410156 C 151.4366149902344 82.87678527832031 150.9184112548828 83.41822814941406 150.2796630859375 83.41822814941406 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fc3fc6 =
    '<svg viewBox="0.0 0.0 19.0 20.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7ef192"  /><stop offset="1.0" stop-color="#ff2dc897"  /></linearGradient></defs><path  d="M 6.64373254776001 18.7821102142334 L 6.64373254776001 15.71524524688721 C 6.643716812133789 14.93809032440186 7.275670528411865 14.30670738220215 8.058435440063477 14.30181980133057 L 10.93261051177979 14.30181980133057 C 11.71887493133545 14.30181980133057 12.35626792907715 14.93463134765625 12.35626792907715 15.71524524688721 L 12.35626792907715 15.71524524688721 L 12.35626792907715 18.77322196960449 C 12.35624980926514 19.44727897644043 12.90402221679688 19.99508285522461 13.58294105529785 19.99996757507324 L 15.54382610321045 19.99996757507324 C 16.45963668823242 20.00232887268066 17.33875274658203 19.64279365539551 17.98716926574707 19.00070571899414 C 18.63558578491211 18.35861587524414 19.00000381469727 17.48675346374512 19 16.57752227783203 L 19 7.865846157073975 C 18.99997520446777 7.131387710571289 18.67206954956055 6.434712409973145 18.10461807250977 5.963500499725342 L 11.44297790527344 0.674268364906311 C 10.27851295471191 -0.2508775293827057 8.615372657775879 -0.220991775393486 7.485391139984131 0.7453840970993042 C 7.485391139984131 0.7453840970993042 0.9670122265815735 5.963500499725342 0.9670122265815735 5.963500499725342 C 0.3727406859397888 6.420821666717529 0.01755229197442532 7.11956262588501 0 7.865846157073975 L 0 16.56863403320312 C 2.337595735113707e-16 18.46370697021484 1.547381520271301 19.99996757507324 3.456173419952393 19.99996757507324 L 5.372290134429932 19.99996757507324 C 5.699172973632812 20.0023365020752 6.013486862182617 19.87507247924805 6.24547290802002 19.64642333984375 C 6.477458953857422 19.41777420043945 6.607925891876221 19.10665321350098 6.607916831970215 18.7821102142334 L 6.64373254776001 18.7821102142334 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmbl6o =
    '<svg viewBox="0.0 13.3 18.0 6.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff8643ff"  /><stop offset="1.0" stop-color="#ff4136f1"  /></linearGradient></defs><path transform="translate(0.0, 13.33)" d="M 17.99023628234863 3.34246563911438 L 17.99023628234863 3.34246563911438 C 17.99530982971191 3.263389348983765 17.99530982971191 3.184099435806274 17.99023628234863 3.10502290725708 C 17.96797370910645 2.812793016433716 17.88505744934082 2.527417182922363 17.74612045288086 2.264840126037598 C 17.19930076599121 1.196346998214722 15.66625595092773 0.7123287916183472 14.3870906829834 0.4383561611175537 C 13.47445678710938 0.2483680546283722 12.54717826843262 0.1262212097644806 11.613938331604 0.07305935770273209 L 10.63747692108154 0 L 10.19806861877441 0 L 9.651249885559082 0 L 8.342790603637695 0 L 7.795972347259521 0 L 7.356564521789551 0 L 6.380102634429932 0.07305935770273209 C 5.446862697601318 0.1262212097644806 4.519584655761719 0.2483680546283722 3.606950521469116 0.4383561611175537 C 2.32778525352478 0.6757990717887878 0.7947399616241455 1.168949723243713 0.2479212582111359 2.264840126037598 C 0.108983151614666 2.527417182922363 0.02606709860265255 2.812793016433716 0.003805769607424736 3.10502290725708 C -0.001268589869141579 3.184099435806274 -0.001268589869141579 3.263389348983765 0.003805769607424736 3.34246563911438 L 0.003805769607424736 3.34246563911438 C -0.0008792946464382112 3.421552658081055 -0.0008792946464382112 3.500821590423584 0.003805769607424736 3.579908609390259 C 0.0303656030446291 3.869640827178955 0.1165745332837105 4.15183687210083 0.2576858699321747 4.410958766937256 C 0.8045045733451843 5.479452133178711 2.337549924850464 5.963470458984375 3.6167151927948 6.237442970275879 C 4.531048774719238 6.418538570404053 5.457620143890381 6.540592193603516 6.389867305755615 6.602739810943604 L 7.366329193115234 6.666666507720947 L 7.600679874420166 6.666666507720947 L 7.805737018585205 6.666666507720947 L 10.2078332901001 6.666666507720947 L 10.41289043426514 6.666666507720947 L 10.64724159240723 6.666666507720947 L 11.62370300292969 6.602739810943604 C 12.55595016479492 6.540592193603516 13.48252105712891 6.418538570404053 14.39685535430908 6.237442970275879 C 15.67602062225342 5.990867614746094 17.20906639099121 5.50684928894043 17.75588417053223 4.410958766937256 C 17.89042472839355 4.143619537353516 17.97308349609375 3.856041193008423 18 3.561643838882446 C 18.00123977661133 3.488469839096069 17.99798011779785 3.415289640426636 17.99023628234863 3.34246563911438 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_geemq1 =
    '<svg viewBox="0.0 0.0 7.3 4.2" ><path transform="translate(-113.75, -50.41)" d="M 114.5639266967773 54.65746307373047 C 114.4584197998047 54.65746307373047 114.3511657714844 54.6367301940918 114.2477874755859 54.59305953979492 C 113.8348083496094 54.41828155517578 113.6416015625 53.94178771972656 113.8163833618164 53.52875900268555 C 114.9149169921875 50.93272018432617 117.9206161499023 49.71443557739258 120.5165939331055 50.81296920776367 C 120.929557800293 50.98775100708008 121.1227645874023 51.4642448425293 120.9479904174805 51.87727355957031 C 120.7731399536133 52.29030227661133 120.2967758178711 52.4833869934082 119.8836135864258 52.30866622924805 C 118.1124496459961 51.5591926574707 116.0615539550781 52.39043807983398 115.312141418457 54.16160583496094 C 115.181022644043 54.47137832641602 114.8803100585938 54.65746307373047 114.5639266967773 54.65746307373047 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1q7mrd =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path transform="translate(0.0, 0.0)" d="M 17.09063720703125 13.42785263061523 C 20.15835952758789 10.36006641387939 20.15829849243164 5.368376731872559 17.09063720703125 2.300589323043823 C 14.02284908294678 -0.7671976089477539 9.031222343444824 -0.7671976089477539 5.963497638702393 2.300589323043823 C 3.360898017883301 4.903189659118652 2.966735124588013 8.773919105529785 4.779947280883789 11.79654407501221 C 4.779947280883789 11.79654407501221 4.910189151763916 12.01505184173584 4.734284400939941 12.19083118438721 C 3.730761766433716 13.19429206848145 0.7200062870979309 16.20510673522949 0.7200062870979309 16.20510673522949 C -0.0790013000369072 17.00405120849609 -0.2692115008831024 18.12126541137695 0.4393447935581207 18.82994651794434 L 0.5613417625427246 18.95181655883789 C 1.269898056983948 19.66049957275391 2.387171983718872 19.47035026550293 3.186117172241211 18.67134475708008 C 3.186117172241211 18.67134475708008 6.190500736236572 15.66689777374268 7.19196081161499 14.66549873352051 C 7.37630033493042 14.48116111755371 7.594744682312012 14.61140251159668 7.594744682312012 14.61140251159668 C 10.61730670928955 16.42455101013184 14.488037109375 16.03045272827148 17.09063720703125 13.42785263061523 Z M 7.416090965270996 11.97519683837891 C 5.149311065673828 9.708416938781738 5.149374008178711 6.020150661468506 7.416153430938721 3.75337028503418 C 9.682934761047363 1.486652374267578 13.37119960784912 1.486589789390564 15.63791656494141 3.75337028503418 C 17.90469741821289 6.020088195800781 17.90469741821289 9.708416938781738 15.63791656494141 11.97519683837891 C 13.37113761901855 14.24185276031494 9.682934761047363 14.24185276031494 7.416090965270996 11.97519683837891 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ifqg81 =
    '<svg viewBox="130.4 33.5 5.1 8.7" ><path transform="translate(142.36, 33.54)" d="M -12 0.5857271552085876 L -11.43098545074463 0 L -6.931343078613281 4.370347499847412 L -11.43098545074463 8.740978240966797 L -12 8.155132293701172 L -8.10390567779541 4.370347499847412 L -12 0.5857271552085876 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9nvtcm =
    '<svg viewBox="0.0 0.0 10.7 13.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="16"/></filter></defs><path transform="translate(-79.92, -31.06)" d="M 85.25937652587891 44.75005722045898 C 85.25933074951172 44.75005722045898 85.25933074951172 44.75005722045898 85.25927734375 44.75005722045898 C 85.15422821044922 44.75001525878906 85.05661773681641 44.69580459594727 85.0010986328125 44.60660171508789 C 84.45383453369141 43.72753143310547 83.69741821289062 42.80652236938477 82.96593475341797 41.91585159301758 C 82.48155212402344 41.32605361938477 81.98067474365234 40.71616363525391 81.53898620605469 40.11738967895508 C 80.78658294677734 39.09739303588867 79.92295837402344 37.75522994995117 79.92295837402344 36.41888046264648 C 79.92295837402344 33.46563339233398 82.32563018798828 31.06296539306641 85.27886962890625 31.06296539306641 C 88.23332977294922 31.06296539306641 90.63693237304688 33.46563339233398 90.63693237304688 36.41888046264648 C 90.63693237304688 37.8509407043457 89.71979522705078 39.2765007019043 88.34276580810547 40.97638702392578 C 88.10110473632812 41.27472686767578 87.84855651855469 41.57823944091797 87.60430145263672 41.87179565429688 C 86.85575866699219 42.7714729309082 86.08167266845703 43.70175170898438 85.51758575439453 44.60678100585938 C 85.46199035644531 44.69586563110352 85.3643798828125 44.75005722045898 85.25937652587891 44.75005722045898 Z M 85.27886962890625 31.67142868041992 C 82.66114807128906 31.67142868041992 80.53144836425781 33.80111694335938 80.53144836425781 36.41884231567383 C 80.53144836425781 37.32313919067383 80.99320220947266 38.35239410400391 82.02862548828125 39.75613403320312 C 82.46091461181641 40.34223175048828 82.95669555664062 40.94587326049805 83.43613433837891 41.52964782714844 C 84.07261657714844 42.30467987060547 84.72767639160156 43.10224533081055 85.25950622558594 43.8881950378418 C 85.80806732177734 43.07912063598633 86.48187255859375 42.26935195922852 87.13651275634766 41.48258209228516 C 87.37947845458984 41.1905403137207 87.63075256347656 40.88858413696289 87.86989593505859 40.59334564208984 C 89.16550445556641 38.99398040771484 90.02838897705078 37.67201995849609 90.02838897705078 36.41884231567383 C 90.02846527099609 33.80111694335938 87.89781188964844 31.67142868041992 85.27886962890625 31.67142868041992 Z" fill="#f16060" stroke="none" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z6zgvf =
    '<svg viewBox="0.3 0.6 10.0 12.6" ><path transform="translate(-0.08, -0.16)" d="M 5.443595409393311 13.31217288970947 C 5.358505249023438 13.16350173950195 3.743496179580688 11.01170253753662 2.391810655593872 9.620978355407715 C 1.040125727653503 8.230254173278809 -0.8754482269287109 5.31093692779541 1.54555070400238 2.484574317932129 C 3.96655011177063 -0.3417879939079285 9.173544883728027 0.3491679728031158 10.04614734649658 3.734302997589111 C 10.91874980926514 7.119436740875244 10.02871036529541 7.485476493835449 7.817215442657471 10.10157775878906 C 5.605721950531006 12.71767711639404 5.443595409393311 13.31217288970947 5.443595409393311 13.31217288970947 Z" fill="#f16060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_wplbwh =
    '<svg viewBox="0.0 0.0 24.0 19.4" ><path transform="translate(-8.0, -968.36)" d="M 9.714289665222168 968.3623046875 C 8.767518043518066 968.3623046875 8.000002861022949 969.1297607421875 8.000002861022949 970.0765380859375 C 8.000002861022949 971.0233154296875 8.767518043518066 971.7908935546875 9.714289665222168 971.7908935546875 L 30.28571319580078 971.7908935546875 C 31.23248672485352 971.7908935546875 32 971.0233154296875 32 970.0765380859375 C 32 969.1297607421875 31.23248672485352 968.3623046875 30.28571319580078 968.3623046875 L 9.714289665222168 968.3623046875 Z M 9.714289665222168 976.3623046875 C 8.767518043518066 976.3623046875 8.000002861022949 977.1298828125 8.000002861022949 978.07666015625 C 8.000002861022949 979.0233154296875 8.767518043518066 979.7908935546875 9.714289665222168 979.7908935546875 L 21.05494499206543 979.7908935546875 C 22.00171661376953 979.7908935546875 22.76923179626465 979.0233154296875 22.76923179626465 978.07666015625 C 22.76923179626465 977.1298828125 22.00171661376953 976.3623046875 21.05494499206543 976.3623046875 L 9.714289665222168 976.3623046875 Z M 9.714289665222168 984.3623046875 C 8.767518043518066 984.3623046875 8.000002861022949 985.1297607421875 8.000002861022949 986.07666015625 C 8.000002861022949 987.0233154296875 8.767518043518066 987.7908935546875 9.714289665222168 987.7908935546875 L 30.28571319580078 987.7908935546875 C 31.23248672485352 987.7908935546875 32 987.0233154296875 32 986.07666015625 C 32 985.1297607421875 31.23248672485352 984.3623046875 30.28571319580078 984.3623046875 L 9.714289665222168 984.3623046875 Z" fill="#181461" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
