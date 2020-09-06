import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHome4.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome2 extends StatelessWidget {
  XDHome2({
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
            offset: Offset(56.0, 128.0),
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
            offset: Offset(29.0, 283.0),
            child: SizedBox(
              width: 324.0,
              height: 106.0,
              child: Text(
                'Lembretes',
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
            offset: Offset(82.0, 333.0),
            child: SizedBox(
              width: 218.0,
              height: 209.0,
              child: Text(
                'Consulte suas consultas marcadas e veja quais já está na hora de marcar.\n',
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
            offset: Offset(-249.0, 128.0),
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
            offset: Offset(94.0, 154.7),
            child: SvgPicture.string(
              _svg_umuxjn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 159.0),
            child: SizedBox(
              width: 178.0,
              height: 121.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.6, 43.2, 1.0, 57.7),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h6972l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.9, 36.1, 5.6, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dxesrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.9, 38.8, 4.5, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6fxraf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.2, 104.3, 5.9, 2.0),
                    size: Size(178.0, 121.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lzk1kl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.8, 13.9, 15.7, 33.7),
                    size: Size(178.0, 121.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_971k6z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(105.7, 0.4, 31.1, 64.1),
                    size: Size(178.0, 121.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_igwv8j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.5, 20.0, 44.4, 37.4),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vv2nqb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.8, 43.2, 1.0, 57.7),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t4dz6o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.9, 43.2, 1.0, 57.7),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ol5lz8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(104.0, 43.2, 1.0, 57.7),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e3x8m1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.1, 36.1, 8.9, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8s0no4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.1, 38.8, 12.6, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_50wynk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.8, 36.1, 10.4, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tjgg88,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.8, 38.8, 6.7, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e2j97a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(104.5, 36.1, 6.5, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hk24dk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(104.5, 38.8, 7.5, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lvz59d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.6, 36.1, 9.4, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4sfdrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.6, 38.8, 7.5, 1.5),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qsv7ae,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.2, 104.3, 5.9, 2.0),
                    size: Size(178.0, 121.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_klrxqf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(104.5, 104.3, 5.9, 2.0),
                    size: Size(178.0, 121.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ny0t8u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.1, 50.3, 148.4, 32.8),
                    size: Size(178.0, 121.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bz5dbq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.6, 64.7, 1.8, 8.1),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j299zz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 61.4, 1.8, 11.4),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kflsv1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.5, 59.6, 1.8, 13.1),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k5nhxw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.9, 58.9, 1.8, 13.9),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m6p6nz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.6, 67.7, 1.8, 5.1),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_150ixq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 65.6, 1.8, 7.2),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t2tadt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.5, 64.5, 1.8, 8.2),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vxo0t7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.9, 64.1, 1.8, 8.7),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mkbw7f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.5, 18.3, 65.1, 91.0),
                    size: Size(178.0, 121.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hzrxx6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.4, 7.6, 57.4, 97.1),
                    size: Size(178.0, 121.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_v5eyf5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.5, 26.5, 16.9, 2.3),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c73fxl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.5, 36.0, 15.5, 2.3),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_65971o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.5, 31.3, 13.4, 2.3),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d7wrre,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 12.9, 26.7, 28.2),
                    size: Size(178.0, 121.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_doowdg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 46.7, 19.5, 2.0),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sdl4k3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 52.1, 19.5, 2.0),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p8ghl6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 57.5, 19.5, 2.0),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_puwvc1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.4, 46.7, 3.2, 2.0),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fa41ow,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.4, 52.1, 3.2, 2.0),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vruitl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.4, 57.5, 3.2, 2.0),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_weawkg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.1, 58.1, 148.4, 25.6),
                    size: Size(178.0, 121.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_diyhxi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.6, 49.5, 5.9, 5.2),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gxxdek,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.8, 58.2, 2.2, 2.3),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lh4fzs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.5, 83.8, 5.1, 2.6),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_820mez,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.6, 83.8, 2.1, 2.6),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2ew9x1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.0, 1.0, 7.8, 1.5),
                    size: Size(178.0, 121.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_boqpml,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.0, 0.4, 7.8, 1.0),
                    size: Size(178.0, 121.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ynqmj8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.6, 19.2, 3.5, 15.4),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3kccrn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.0, 25.1, 14.6, 3.7),
                    size: Size(178.0, 121.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vfjags,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-0.1, 47.6, 15.5, 7.2),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7xhaoc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-0.1, 51.1, 8.2, 1.9),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uad6qa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 28.1, 22.1, 22.5),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_exbsyf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 32.1, 9.7, 9.3),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dx2utl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.6, 39.8, 5.1, 6.3),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xu692q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.7, 43.7, 3.8, 3.9),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_igrfkd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 178.0, 121.0),
                    size: Size(178.0, 121.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0740f8),
                      ),
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
const String _svg_h6972l =
    '<svg viewBox="81.8 42.8 1.0 57.7" ><path transform="translate(-188.36, -98.68)" d="M 270.6459350585938 141.5 L 270.125 141.5 L 270.125 199.2394714355469 L 270.6459350585938 199.2394714355469 L 270.6459350585938 141.5 Z" fill="#f3f3f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxesrk =
    '<svg viewBox="82.0 35.7 5.6 1.5" ><path transform="translate(-188.96, -82.29)" d="M 276.6075439453125 117.9949951171875 L 270.9869995117188 117.9949951171875 L 270.9869995117188 119.500244140625 L 276.6075439453125 119.500244140625 L 276.6075439453125 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fxraf =
    '<svg viewBox="82.0 38.5 4.5 1.5" ><path transform="translate(-188.96, -88.7)" d="M 275.4839782714844 127.1850128173828 L 270.9869995117188 127.1850128173828 L 270.9869995117188 128.68994140625 L 275.4839782714844 128.68994140625 L 275.4839782714844 127.1850128173828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzk1kl =
    '<svg viewBox="82.3 104.0 5.9 2.0" ><path transform="translate(-189.56, -239.58)" d="M 277.7441101074219 343.5589599609375 L 271.8460083007812 343.5589599609375 L 271.8460083007812 345.5654602050781 L 277.7441101074219 345.5654602050781 L 277.7441101074219 343.5589599609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_971k6z =
    '<svg viewBox="95.9 13.5 15.7 33.7" ><path transform="translate(-221.0, -31.22)" d="M 324.5892333984375 44.75540161132812 C 324.5892333984375 44.75540161132812 338.4609375 62.11604690551758 329.6613159179688 73.35804748535156 C 320.8616943359375 84.59974670410156 318.4404907226562 73.57749938964844 318.4404907226562 73.57749938964844 C 318.4404907226562 73.57749938964844 313.1737670898438 74.60995483398438 322.2960815429688 60.54850769042969 C 326.5963134765625 53.92068481445312 324.5892333984375 44.75540161132812 324.5892333984375 44.75540161132812 Z" fill="#008e20" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igwv8j =
    '<svg viewBox="105.8 0.0 31.1 64.1" ><path transform="translate(-243.79, -0.01)" d="M 377.784423828125 0 C 377.784423828125 0 388.0899353027344 16.05453300476074 370.1473999023438 34.5493049621582 C 352.2048950195312 53.04301834106445 353.5385131835938 64.07373809814453 353.5385131835938 64.07373809814453 C 353.5385131835938 64.07373809814453 335.1946105957031 26.16985130310059 377.784423828125 0 Z" fill="#6d9d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vv2nqb =
    '<svg viewBox="103.6 19.7 44.4 37.4" ><path transform="translate(-238.66, -45.33)" d="M 345.0606079101562 102.4158554077148 C 337.5328674316406 103.1326141357422 346.2671508789062 81.64927673339844 358.0270385742188 76.04084014892578 C 369.7872314453125 70.43215942382812 379.7367858886719 70.90797424316406 386.6131591796875 64.99019622802734 C 386.6131591796875 64.99019622802734 382.1285705566406 98.88473510742188 345.0606079101562 102.4158554077148 Z" fill="#6d9d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4dz6o =
    '<svg viewBox="30.0 42.8 1.0 57.7" ><path transform="translate(-69.01, -98.68)" d="M 99.48249816894531 141.5 L 98.96140289306641 141.5 L 98.96140289306641 199.2394714355469 L 99.48249816894531 199.2394714355469 L 99.48249816894531 141.5 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ol5lz8 =
    '<svg viewBox="67.0 42.8 1.0 57.7" ><path transform="translate(-154.41, -98.68)" d="M 221.9612426757812 141.5 L 221.4400177001953 141.5 L 221.4400177001953 199.2394714355469 L 221.9612426757812 199.2394714355469 L 221.9612426757812 141.5 Z" fill="#f3f3f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3x8m1 =
    '<svg viewBox="104.1 42.8 1.0 57.7" ><path transform="translate(-239.82, -98.68)" d="M 344.4432067871094 141.5 L 343.9219970703125 141.5 L 343.9219970703125 199.2394714355469 L 344.4432067871094 199.2394714355469 L 344.4432067871094 141.5 Z" fill="#f3f3f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8s0no4 =
    '<svg viewBox="30.2 35.7 8.9 1.5" ><path transform="translate(-69.61, -82.29)" d="M 108.7028961181641 117.9949951171875 L 99.82350158691406 117.9949951171875 L 99.82350158691406 119.500244140625 L 108.7028961181641 119.500244140625 L 108.7028961181641 117.9949951171875 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_50wynk =
    '<svg viewBox="30.2 38.5 12.6 1.5" ><path transform="translate(-69.61, -88.7)" d="M 112.4186553955078 127.1850128173828 L 99.82350158691406 127.1850128173828 L 99.82350158691406 128.68994140625 L 112.4186553955078 128.68994140625 L 112.4186553955078 127.1850128173828 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjgg88 =
    '<svg viewBox="66.9 35.7 10.4 1.5" ><path transform="translate(-154.1, -82.29)" d="M 231.4087524414062 117.9949951171875 L 220.9839782714844 117.9949951171875 L 220.9839782714844 119.500244140625 L 231.4087524414062 119.500244140625 L 231.4087524414062 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2j97a =
    '<svg viewBox="66.9 38.5 6.7 1.5" ><path transform="translate(-154.1, -88.7)" d="M 227.6500091552734 127.1850128173828 L 220.9839782714844 127.1850128173828 L 220.9839782714844 128.68994140625 L 227.6500091552734 128.68994140625 L 227.6500091552734 127.1850128173828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hk24dk =
    '<svg viewBox="104.6 35.7 6.5 1.5" ><path transform="translate(-241.02, -82.29)" d="M 352.1044921875 117.9949951171875 L 345.6440124511719 117.9949951171875 L 345.6440124511719 119.500244140625 L 352.1044921875 119.500244140625 L 352.1044921875 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvz59d =
    '<svg viewBox="104.6 38.5 7.5 1.5" ><path transform="translate(-241.02, -88.7)" d="M 353.1732788085938 127.1850128173828 L 345.6440124511719 127.1850128173828 L 345.6440124511719 128.68994140625 L 353.1732788085938 128.68994140625 L 353.1732788085938 127.1850128173828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4sfdrk =
    '<svg viewBox="141.7 35.7 9.4 1.5" ><path transform="translate(-326.43, -82.29)" d="M 477.5321655273438 117.9949951171875 L 468.1220092773438 117.9949951171875 L 468.1220092773438 119.500244140625 L 477.5321655273438 119.500244140625 L 477.5321655273438 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsv7ae =
    '<svg viewBox="141.7 38.5 7.5 1.5" ><path transform="translate(-326.43, -88.7)" d="M 475.6515502929688 127.1850128173828 L 468.1220092773438 127.1850128173828 L 468.1220092773438 128.68994140625 L 475.6515502929688 128.68994140625 L 475.6515502929688 127.1850128173828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klrxqf =
    '<svg viewBox="67.3 104.0 5.9 2.0" ><path transform="translate(-155.01, -239.58)" d="M 228.2001037597656 343.5589599609375 L 222.302001953125 343.5589599609375 L 222.302001953125 345.5654602050781 L 228.2001037597656 345.5654602050781 L 228.2001037597656 343.5589599609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ny0t8u =
    '<svg viewBox="104.6 104.0 5.9 2.0" ><path transform="translate(-241.02, -239.58)" d="M 351.5418090820312 343.5589599609375 L 345.6440124511719 343.5589599609375 L 345.6440124511719 345.5654602050781 L 351.5418090820312 345.5654602050781 L 351.5418090820312 343.5589599609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bz5dbq =
    '<svg viewBox="30.2 50.0 148.4 32.8" ><path transform="translate(-69.61, -115.16)" d="M 165.8585052490234 197.906494140625 C 157.3236999511719 197.9073944091797 150.5538635253906 191.84765625 143.9268951416016 185.9165649414062 C 138.9014129638672 181.4198608398438 133.68798828125 176.8214874267578 127.6703186035156 174.553466796875 C 109.3037261962891 167.6322937011719 99.90780639648438 180.2708892822266 99.82350158691406 180.3822631835938 L 99.82350158691406 176.5378723144531 C 99.92263031005859 176.4065093994141 101.5986022949219 174.109130859375 106.4482116699219 171.9155883789062 C 110.8631591796875 169.9190673828125 118.2698516845703 168.3257446289062 128.4869537353516 172.0763092041016 C 134.9598693847656 174.4529876708984 140.3352355957031 179.2632446289062 145.5338439941406 183.9161071777344 C 156.0799865722656 193.353515625 165.1874389648438 201.5035858154297 181.0048370361328 188.7369689941406 C 192.9844818115234 179.0677185058594 204.2779541015625 169.85400390625 215.3888854980469 166.487548828125 C 226.2567749023438 163.1946411132812 237.587158203125 165.605224609375 248.1932067871094 176.7999877929688 L 248.1932067871094 180.3114318847656 C 225.6644134521484 156.4275207519531 206.4030914306641 171.5393371582031 182.5143432617188 190.8209533691406 C 176.185791015625 195.9287414550781 170.7338409423828 197.9055786132812 165.8585052490234 197.906494140625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j299zz =
    '<svg viewBox="8.7 64.3 1.8 8.1" ><path transform="translate(-20.14, -148.17)" d="M 30.66005897521973 212.4649963378906 L 28.87870025634766 212.4649963378906 L 28.87870025634766 220.5845031738281 L 30.66005897521973 220.5845031738281 L 30.66005897521973 212.4649963378906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kflsv1 =
    '<svg viewBox="13.2 61.0 1.8 11.4" ><path transform="translate(-30.33, -140.57)" d="M 45.27495574951172 201.5669860839844 L 43.49359893798828 201.5669860839844 L 43.49359893798828 212.9842529296875 L 45.27495574951172 212.9842529296875 L 45.27495574951172 201.5669860839844 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5nhxw =
    '<svg viewBox="17.6 59.3 1.8 13.1" ><path transform="translate(-40.52, -136.6)" d="M 59.88982772827148 195.8809967041016 L 58.10850143432617 195.8809967041016 L 58.10850143432617 209.0193176269531 L 59.88982772827148 209.0193176269531 L 59.88982772827148 195.8809967041016 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6p6nz =
    '<svg viewBox="22.0 58.6 1.8 13.9" ><path transform="translate(-50.71, -134.95)" d="M 74.50213623046875 193.5099792480469 L 72.72080230712891 193.5099792480469 L 72.72080230712891 207.365966796875 L 74.50213623046875 207.365966796875 L 74.50213623046875 193.5099792480469 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_150ixq =
    '<svg viewBox="8.7 67.3 1.8 5.1" ><path transform="translate(-20.14, -155.14)" d="M 30.66005897521973 222.4579925537109 L 28.87870025634766 222.4579925537109 L 28.87870025634766 227.5518798828125 L 30.66005897521973 227.5518798828125 L 30.66005897521973 222.4579925537109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2tadt =
    '<svg viewBox="13.2 65.3 1.8 7.2" ><path transform="translate(-30.33, -150.37)" d="M 45.27495574951172 215.6219940185547 L 43.49359893798828 215.6219940185547 L 43.49359893798828 222.7850189208984 L 45.27495574951172 222.7850189208984 L 45.27495574951172 215.6219940185547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxo0t7 =
    '<svg viewBox="17.6 64.2 1.8 8.2" ><path transform="translate(-40.52, -147.88)" d="M 59.88982772827148 212.052978515625 L 58.10850143432617 212.052978515625 L 58.10850143432617 220.2962951660156 L 59.88982772827148 220.2962951660156 L 59.88982772827148 212.052978515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkbw7f =
    '<svg viewBox="22.0 63.7 1.8 8.7" ><path transform="translate(-50.71, -146.84)" d="M 74.50213623046875 210.5680084228516 L 72.72080230712891 210.5680084228516 L 72.72080230712891 219.2608032226562 L 74.50213623046875 219.2608032226562 L 74.50213623046875 210.5680084228516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzrxx6 =
    '<svg viewBox="51.6 18.0 65.1 91.0" ><path transform="translate(-118.94, -41.46)" d="M 175.2537536621094 150.4061584472656 L 231.0209350585938 150.4061584472656 C 233.6079711914062 150.4061584472656 235.7049713134766 148.1926116943359 235.7049713134766 145.46240234375 L 235.7049713134766 64.38966369628906 C 235.7049713134766 61.65921020507812 233.6079711914062 59.44580078125 231.0209350585938 59.44580078125 L 175.2537536621094 59.44580078125 C 172.6670227050781 59.44580078125 170.5700225830078 61.65921020507812 170.5700225830078 64.38966369628906 L 170.5700225830078 145.46240234375 C 170.5700225830078 148.1926116943359 172.6670227050781 150.4061584472656 175.2537536621094 150.4061584472656 Z" fill="#c6ffa3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5eyf5 =
    '<svg viewBox="55.5 7.2 57.4 97.1" ><path transform="translate(-127.82, -16.69)" d="M 240.731201171875 23.92379951477051 L 186.4498901367188 23.92379951477051 C 184.7130737304688 23.92379951477051 183.3049926757812 25.40985870361328 183.3049926757812 27.24306678771973 L 183.3049926757812 121.0492248535156 L 240.7317810058594 121.0492248535156 L 240.7317810058594 23.92379951477051 L 240.731201171875 23.92379951477051 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c73fxl =
    '<svg viewBox="90.6 26.2 16.9 2.3" ><path transform="translate(-208.78, -60.3)" d="M 316.3381958007812 86.45390319824219 L 299.406005859375 86.45390319824219 L 299.406005859375 88.71429443359375 L 316.3381958007812 88.71429443359375 L 316.3381958007812 86.45390319824219 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65971o =
    '<svg viewBox="90.6 35.6 15.5 2.3" ><path transform="translate(-208.78, -82.13)" d="M 314.9491577148438 117.7610015869141 L 299.406005859375 117.7610015869141 L 299.406005859375 120.0214462280273 L 314.9491577148438 120.0214462280273 L 314.9491577148438 117.7610015869141 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d7wrre =
    '<svg viewBox="90.6 30.9 13.4 2.3" ><path transform="translate(-208.78, -71.21)" d="M 312.8545837402344 102.1089935302734 L 299.406005859375 102.1089935302734 L 299.406005859375 104.369140625 L 312.8545837402344 104.369140625 L 312.8545837402344 102.1089935302734 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_doowdg =
    '<svg viewBox="59.1 12.5 26.7 28.2" ><path transform="translate(-136.2, -28.83)" d="M 208.6628723144531 69.48551940917969 C 206.7393188476562 69.48551940917969 204.8844604492188 69.06327056884766 203.1506958007812 68.23119354248047 C 198.3973388671875 65.95076751708984 195.3259887695312 60.91803741455078 195.3259887695312 55.40842437744141 C 195.3259887695312 47.64587020874023 201.3091430664062 41.33060073852539 208.6634826660156 41.33060073852539 C 216.0177917480469 41.33060073852539 222.0009765625 47.64587020874023 222.0009765625 55.40842437744141 C 222.0009765625 60.91803741455078 218.9296417236328 65.95076751708984 214.1756744384766 68.23119354248047 C 212.4403686523438 69.06327056884766 210.5855407714844 69.48551940917969 208.6628723144531 69.48551940917969 Z M 208.6628723144531 42.07360076904297 C 201.6965942382812 42.07360076904297 196.0291137695312 48.05570220947266 196.0291137695312 55.40842437744141 C 196.0291137695312 60.62685394287109 198.9388275146484 65.39413452148438 203.4412536621094 67.55499267578125 C 205.0836181640625 68.34318542480469 206.8401031494141 68.74333190917969 208.6619567871094 68.74333190917969 C 210.4838256835938 68.74333190917969 212.2403106689453 68.34318542480469 213.8826599121094 67.55499267578125 C 218.3851013183594 65.39503479003906 221.2947998046875 60.62685394287109 221.2947998046875 55.40842437744141 C 221.29541015625 48.05570220947266 215.6279296875 42.07360076904297 208.6628723144531 42.07360076904297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdl4k3 =
    '<svg viewBox="59.1 46.3 19.5 2.0" ><path transform="translate(-136.2, -106.75)" d="M 214.7796630859375 153.0710144042969 L 195.3240051269531 153.0710144042969 L 195.3240051269531 155.0862731933594 L 214.7796630859375 155.0862731933594 L 214.7796630859375 153.0710144042969 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8ghl6 =
    '<svg viewBox="59.1 51.7 19.5 2.0" ><path transform="translate(-136.2, -119.24)" d="M 214.7796630859375 170.9870147705078 L 195.3240051269531 170.9870147705078 L 195.3240051269531 173.0022888183594 L 214.7796630859375 173.0022888183594 L 214.7796630859375 170.9870147705078 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puwvc1 =
    '<svg viewBox="59.1 57.2 19.5 2.0" ><path transform="translate(-136.2, -131.73)" d="M 214.7796630859375 188.8999938964844 L 195.3240051269531 188.8999938964844 L 195.3240051269531 190.9155578613281 L 214.7796630859375 190.9155578613281 L 214.7796630859375 188.8999938964844 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fa41ow =
    '<svg viewBox="82.5 46.3 3.2 2.0" ><path transform="translate(-190.17, -106.75)" d="M 275.9697875976562 153.0710144042969 L 272.7219848632812 153.0710144042969 L 272.7219848632812 155.0862731933594 L 275.9697875976562 155.0862731933594 L 275.9697875976562 153.0710144042969 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vruitl =
    '<svg viewBox="82.5 51.7 3.2 2.0" ><path transform="translate(-190.17, -119.24)" d="M 275.9697875976562 170.9870147705078 L 272.7219848632812 170.9870147705078 L 272.7219848632812 173.0022888183594 L 275.9697875976562 173.0022888183594 L 275.9697875976562 170.9870147705078 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_weawkg =
    '<svg viewBox="82.5 57.2 3.2 2.0" ><path transform="translate(-190.17, -131.73)" d="M 275.9697875976562 188.8999938964844 L 272.7219848632812 188.8999938964844 L 272.7219848632812 190.9155578613281 L 275.9697875976562 190.9155578613281 L 275.9697875976562 188.8999938964844 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_diyhxi =
    '<svg viewBox="30.2 57.8 148.4 25.6" ><path transform="translate(-69.6, -133.17)" d="M 235.2628936767578 216.56982421875 C 223.6997528076172 216.5707397460938 213.6475982666016 211.2937164306641 203.1689758300781 205.7930297851562 C 190.2322387695312 199.0029296875 176.8547973632812 191.9818572998047 159.0312194824219 193.9039001464844 C 147.6499786376953 195.1318969726562 140.5066375732422 200.0238800048828 134.2032318115234 204.3401489257812 C 128.4967193603516 208.2481079101562 123.1010665893555 211.6853942871094 115.7936630249023 211.97900390625 C 103.9841232299805 212.4530029296875 99.88728332519531 207.1366577148438 99.81839752197266 206.8125 L 99.81839752197266 203.4009246826172 C 99.83326721191406 203.4593505859375 102.4116821289062 209.4267730712891 115.7809448242188 209.3556518554688 C 122.3649368286133 209.3211364746094 127.2239303588867 205.9928283691406 132.850830078125 202.1399536132812 C 139.3894348144531 197.6620483398438 146.800048828125 192.5869140625 158.7781677246094 191.2947692871094 C 177.3157653808594 189.294921875 191.0213317871094 196.488525390625 204.2743682861328 203.4445190429688 C 218.1424713134766 210.7237548828125 231.3761291503906 217.5495910644531 248.1863250732422 211.6021575927734 L 248.1863250732422 214.4068298339844 C 243.3409423828125 216.1203308105469 239.5259094238281 216.5689086914062 235.2628936767578 216.56982421875 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxxdek =
    '<svg viewBox="112.7 49.1 5.9 5.2" ><path transform="translate(-259.62, -113.16)" d="M 373.8303833007812 167.4773406982422 L 372.3099975585938 166.9757843017578 C 372.8860168457031 165.03466796875 374.2874145507812 163.3919982910156 376.2415771484375 162.6537628173828 C 376.8869018554688 162.4107055664062 377.5446166992188 162.2835693359375 378.19384765625 162.2630004882812 L 378.24169921875 163.9434967041016 C 377.7550048828125 163.9592437744141 377.2619018554688 164.0542907714844 376.7781982421875 164.2371063232422 C 375.3126220703125 164.789794921875 374.2616882324219 166.021728515625 373.8303833007812 167.4773406982422 Z" fill="#bbff70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lh4fzs =
    '<svg viewBox="112.9 57.8 2.2 2.3" ><path transform="translate(-260.17, -133.26)" d="M 374.0867309570312 193.432861328125 C 373.68994140625 192.9407043457031 373.35546875 192.3807373046875 373.1000061035156 191.7614440917969 L 374.5601501464844 191.0910034179688 C 374.7508544921875 191.5553283691406 375.0017700195312 191.9757385253906 375.29931640625 192.3444213867188 L 374.0867309570312 193.432861328125 Z" fill="#c3ff70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_820mez =
    '<svg viewBox="15.6 83.4 5.1 2.6" ><path transform="translate(-35.92, -192.18)" d="M 52.70811080932617 278.2106323242188 L 56.63410949707031 278.2106323242188 L 55.4324836730957 275.5799865722656 L 51.50569915771484 275.5799865722656 L 52.70811080932617 278.2106323242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ew9x1 =
    '<svg viewBox="13.8 83.4 2.1 2.6" ><path transform="translate(-31.68, -192.18)" d="M 46.63882446289062 278.2106323242188 L 47.57403182983398 278.2106323242188 L 46.37240219116211 275.5799865722656 L 45.43719863891602 275.5799865722656 L 46.63882446289062 278.2106323242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_boqpml =
    '<svg viewBox="111.1 0.7 7.8 1.5" ><path transform="translate(-255.91, -1.61)" d="M 366.988037109375 3.778127431869507 L 374.7609252929688 3.778127431869507 L 374.7609252929688 2.291259765625 L 366.988037109375 2.291259765625 L 366.988037109375 3.778127431869507 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynqmj8 =
    '<svg viewBox="111.1 0.0 7.8 1.0" ><path transform="translate(-255.91, -0.01)" d="M 366.988037109375 0.2795608043670654 L 374.7609252929688 0.2795608043670654 L 374.7609252929688 0 L 366.988037109375 0 L 366.988037109375 0.2795608043670654 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3kccrn =
    '<svg viewBox="70.7 18.9 3.5 15.4" ><path transform="translate(-162.92, -43.49)" d="M 237.1200256347656 62.35549926757812 L 233.6440124511719 62.35549926757812 L 233.6440124511719 77.78256225585938 L 237.1200256347656 77.78256225585938 L 237.1200256347656 62.35549926757812 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfjags =
    '<svg viewBox="65.2 24.7 14.6 3.7" ><path transform="translate(-150.09, -57.04)" d="M 229.8587036132812 85.44721984863281 L 229.8587036132812 81.77828979492188 L 215.2429809570312 81.77828979492188 L 215.2429809570312 85.44721984863281 L 229.8587036132812 85.44721984863281 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7xhaoc =
    '<svg viewBox="0.0 47.2 15.5 7.2" ><path transform="translate(0.0, -108.76)" d="M 15.48606109619141 163.2078857421875 L 0 163.2078857421875 L 0 162.8828125 L 15.17823314666748 162.8828125 L 15.17823314666748 155.9579925537109 L 15.48606109619141 155.9579925537109 L 15.48606109619141 163.2078857421875 Z" fill="#5d96ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uad6qa =
    '<svg viewBox="0.0 50.7 8.2 1.9" ><path transform="translate(0.0, -116.93)" d="M 8.151260375976562 167.6660003662109 L 0 167.6660003662109 L 0 169.6152954101562 L 8.151260375976562 169.6152954101562 L 8.151260375976562 167.6660003662109 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exbsyf =
    '<svg viewBox="4.8 27.7 22.1 22.5" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, 4.81, 35.63)" d="M 15.41168212890625 5.558063507080078 C 14.22367858886719 2.051614761352539 11.04783630371094 -0.1022090911865234 7.701560974121094 0.003736495971679688 C 6.891685485839844 0.02944564819335938 6.070930480957031 0.1878204345703125 5.266075134277344 0.4912490844726562 C 2.828926086425781 1.411840438842773 1.080619812011719 3.460769653320312 0.362457275390625 5.882053375244141 C -0.1354446411132812 7.559673309326172 -0.1383743286132812 9.416267395019531 0.46588134765625 11.1998291015625 C 0.52618408203125 11.37675476074219 0.5915145874023438 11.5516242980957 0.660614013671875 11.72235107421875 C 0.9784393310546875 12.49483108520508 1.395523071289062 13.19322967529297 1.891334533691406 13.80729293823242 C 3.967933654785156 16.38389587402344 7.413871765136719 17.47315979003906 10.61106872558594 16.26663970947266 C 14.73832702636719 14.70832824707031 16.88695526123047 9.914085388183594 15.41168212890625 5.558063507080078 Z M 9.942741394042969 14.29275512695312 C 7.545364379882812 15.19794082641602 4.962066650390625 14.3812370300293 3.404708862304688 12.44956207275391 C 3.033699035644531 11.98876190185547 2.72088623046875 11.46519470214844 2.4830322265625 10.88609313964844 C 2.430274963378906 10.75858306884766 2.381690979003906 10.62793731689453 2.33563232421875 10.49422454833984 C 1.882537841796875 9.157054901123047 1.885467529296875 7.765411376953125 2.258995056152344 6.507425308227539 C 2.796684265136719 4.691995620727539 4.107383728027344 3.155288696289062 5.9356689453125 2.466142654418945 C 6.538673400878906 2.238842010498047 7.153831481933594 2.119497299194336 7.760604858398438 2.099983215332031 C 10.27020263671875 2.019748687744141 12.65083312988281 3.63459587097168 13.54152679443359 6.264715194702148 C 14.64745330810547 9.529411315917969 13.0364990234375 13.12430191040039 9.942741394042969 14.29275512695312 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dx2utl =
    '<svg viewBox="5.1 31.7 9.7 9.3" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, 5.13, 35.45)" d="M 1.896537780761719 6.503734588623047 L 0 5.878320693969727 C 0.7181625366210938 3.457035064697266 2.466468811035156 1.408107757568359 4.903617858886719 0.4875583648681641 C 5.708473205566406 0.1841259002685547 6.529228210449219 0.02571296691894531 7.339103698730469 1.9073486328125e-06 L 7.398567199707031 2.096246719360352 C 6.791374206542969 2.115802764892578 6.176216125488281 2.234060287475586 5.573211669921875 2.462408065795898 C 3.744926452636719 3.151554107666016 2.434226989746094 4.688259124755859 1.896537780761719 6.503734588623047 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xu692q =
    '<svg viewBox="7.8 39.5 5.1 6.3" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, 7.75, 40.72)" d="M 2.482131958007812 5.004039764404297 L 0.6609573364257812 5.840297698974609 C 0.5906143188476562 5.669525146484375 0.5252838134765625 5.495697021484375 0.4658203125 5.317771911621094 C -0.1384429931640625 3.534210205078125 -0.1355056762695312 1.677618026733398 0.3628082275390625 1.9073486328125e-06 L 2.258934020996094 0.6253681182861328 C 1.885818481445312 1.883350372314453 1.88372802734375 3.274997711181641 2.335983276367188 4.612171173095703 C 2.379951477050781 4.745876312255859 2.429374694824219 4.876487731933594 2.482131958007812 5.004039764404297 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igrfkd =
    '<svg viewBox="10.8 43.4 3.8 3.9" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, 10.83, 44.72)" d="M 1.230720520019531 2.921157836914062 C 0.735748291015625 2.307098388671875 0.3186721801757812 1.608695983886719 0 0.8362159729003906 L 1.821578979492188 0 C 2.05902099609375 0.5791015625 2.371818542480469 1.103675842285156 2.743263244628906 1.563426971435547 L 1.230720520019531 2.921157836914062 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umuxjn =
    '<svg viewBox="94.0 154.7 194.1 120.8" ><path transform="translate(137.13, 198.25)" d="M 66.92543029785156 31.57126617431641 C 58.38198471069336 31.57213401794434 51.60528945922852 25.75922775268555 44.97160339355469 20.06986427307129 C 39.94103622436523 15.75617027282715 34.72232818603516 11.34517669677734 28.69868087768555 9.169759750366211 C 10.31339263916016 2.530323505401611 0.9080126285552979 14.65421962738037 0.8235468864440918 14.76101207733154 L 0.8235468864440918 11.07305717468262 C 0.9228713512420654 10.94727611541748 2.600447654724121 8.743375778198242 7.454855442047119 6.639125347137451 C 11.87443351745605 4.723953247070312 19.28862762451172 3.195619106292725 29.51596641540527 6.793389797210693 C 35.99549102783203 9.073246955871582 41.37630844116211 13.68754482269287 46.58017730712891 18.15074348449707 C 57.13699722290039 27.20370864868164 66.25369262695312 35.02182769775391 82.08710479736328 22.77532196044922 C 94.07887268066406 13.50006484985352 105.3837738037109 4.661468982696533 116.505973815918 1.432319521903992 C 127.3848571777344 -1.72641396522522 138.7267150878906 0.5858778357505798 149.3435211181641 11.32461833953857 L 149.3435211181641 14.69298267364502 C 126.7919082641602 -8.21791934967041 107.5110778808594 6.278389930725098 83.59811401367188 24.77434921264648 C 77.26317596435547 29.67409324645996 71.80570220947266 31.57039260864258 66.92543029785156 31.57126617431641 Z" fill="#b9ffb9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(78.55, 122.34)" d="M 166.2796478271484 114.4697265625 L 132.2959747314453 114.4697265625 C 128.2667083740234 114.4697265625 125 111.0388717651367 125 106.8069305419922 L 125 44.66288757324219 C 125 40.4310302734375 128.2667083740234 37 132.2959747314453 37 L 166.2796478271484 37 C 170.3088989257812 37 173.5756225585938 40.4310302734375 173.5756225585938 44.66288757324219 L 173.5756225585938 106.8069305419922 C 173.5756225585938 111.0388717651367 170.3088989257812 114.4697265625 166.2796478271484 114.4697265625 Z" fill="#fffbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(27.1, 48.57)" d="M 217.8000183105469 163.9100036621094 L 213.5220031738281 163.9100036621094 L 213.5220031738281 185.5768127441406 L 217.8000183105469 185.5768127441406 L 217.8000183105469 163.9100036621094 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(70.21, 82.55)" d="M 139.7244415283203 135.2654724121094 L 139.3529968261719 134.9639587402344 L 146.3235931396484 125.3899688720703 L 154.9273376464844 125.8828430175781 L 161.4155426025391 114.9776153564453 L 168.4045715332031 114.2154846191406 L 172.6046752929688 105.447998046875 L 173.0238647460938 105.6712036132812 L 168.7077484130859 114.6802978515625 L 161.6914978027344 115.4445343017578 L 155.1777648925781 126.3928833007812 L 146.5446929931641 125.8983306884766 L 139.7244415283203 135.2654724121094 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(70.42, 111.3)" d="M 152.6727905273438 59.35004043579102 L 140.4024047851562 59.35004043579102 C 139.6281433105469 59.35004043579102 139 58.59996795654297 139 57.67501831054688 C 139 56.75007247924805 139.6281433105469 56 140.4024047851562 56 L 152.6727905273438 56 C 153.4470520019531 56 154.0751953125 56.75007247924805 154.0751953125 57.67501831054688 C 154.0751953125 58.59996795654297 153.4470520019531 59.35004043579102 152.6727905273438 59.35004043579102 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(70.42, 104.32)" d="M 152.6727905273438 70.93128967285156 L 140.4024047851562 70.93128967285156 C 139.6281433105469 70.93128967285156 139 70.27497100830078 139 69.46563720703125 C 139 68.65631103515625 139.6281433105469 68 140.4024047851562 68 L 152.6727905273438 68 C 153.4470520019531 68 154.0751953125 68.65631103515625 154.0751953125 69.46563720703125 C 154.0751953125 70.27497100830078 153.4470520019531 70.93128967285156 152.6727905273438 70.93128967285156 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(70.42, 96.77)" d="M 152.6727905273438 83.93128967285156 L 140.4024047851562 83.93128967285156 C 139.6281433105469 83.93128967285156 139 83.27497100830078 139 82.46563720703125 C 139 81.65631103515625 139.6281433105469 81 140.4024047851562 81 L 152.6727905273438 81 C 153.4470520019531 81 154.0751953125 81.65631103515625 154.0751953125 82.46563720703125 C 154.0751953125 83.27497100830078 153.4470520019531 83.93128967285156 152.6727905273438 83.93128967285156 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(42.03, 114.23)" d="M 205.6261291503906 56.50434112548828 C 204.4381256103516 52.99789428710938 201.2622833251953 50.84407043457031 197.916015625 50.95001602172852 C 197.1061401367188 50.97572708129883 196.2853698730469 51.13410186767578 195.4805297851562 51.43753051757812 C 193.0433654785156 52.35811996459961 191.2950744628906 54.40705108642578 190.576904296875 56.82833099365234 C 190.0790100097656 58.50595092773438 190.0760803222656 60.362548828125 190.6803283691406 62.14611053466797 C 190.7406311035156 62.32303619384766 190.8059692382812 62.49790954589844 190.8750610351562 62.66863250732422 C 191.1928863525391 63.44110870361328 191.6099700927734 64.13951110839844 192.1057739257812 64.75357818603516 C 194.182373046875 67.33017730712891 197.6283264160156 68.41944122314453 200.8255157470703 67.21292114257812 C 204.9527740478516 65.65460968017578 207.1014099121094 60.86035919189453 205.6261291503906 56.50434112548828 Z M 200.1571960449219 65.23903656005859 C 197.7598114013672 66.14421844482422 195.176513671875 65.3275146484375 193.6191558837891 63.39584350585938 C 193.2481384277344 62.93504333496094 192.9353332519531 62.41147613525391 192.6974792480469 61.83237457275391 C 192.6447143554688 61.70486450195312 192.5961303710938 61.57421875 192.5500793457031 61.44050598144531 C 192.0969848632812 60.10334014892578 192.0999145507812 58.71168899536133 192.4734497070312 57.45370483398438 C 193.0111389160156 55.63827514648438 194.3218383789062 54.10157012939453 196.1501159667969 53.41242218017578 C 196.7531127929688 53.18512344360352 197.3682861328125 53.06577682495117 197.9750518798828 53.0462646484375 C 200.4846496582031 52.96602630615234 202.8652801513672 54.58087539672852 203.7559814453125 57.21099472045898 C 204.8619079589844 60.47569274902344 203.2509460449219 64.07058715820312 200.1571960449219 65.23903656005859 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(41.53, 114.23)" d="M 192.9765319824219 57.4564323425293 L 191.0800018310547 56.83101654052734 C 191.7981567382812 54.40973281860352 193.5464782714844 52.36080551147461 195.9836120605469 51.44025421142578 C 196.7884826660156 51.13682556152344 197.6092224121094 50.97840881347656 198.4190979003906 50.95269775390625 L 198.4785766601562 53.04894256591797 C 197.8713684082031 53.06850051879883 197.2562255859375 53.18675994873047 196.6532135009766 53.41510772705078 C 194.8249206542969 54.10425186157227 193.5142211914062 55.64095687866211 192.9765319824219 57.4564323425293 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(42.03, 106.07)" d="M 192.6987152099609 69.99434661865234 L 190.8775329589844 70.83059692382812 C 190.8071899414062 70.65982818603516 190.7418670654297 70.48600769042969 190.6824035644531 70.30807495117188 C 190.0781402587891 68.52451324462891 190.0810852050781 66.66792297363281 190.5793914794922 64.99030303955078 L 192.4755249023438 65.61566925048828 C 192.1024017333984 66.8736572265625 192.1003112792969 68.26530456542969 192.5525665283203 69.60247802734375 C 192.5965270996094 69.73618316650391 192.6459655761719 69.86679077148438 192.6987152099609 69.99434661865234 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(41.12, 99.12)" d="M 193.0227355957031 79.86375427246094 C 192.5277557373047 79.24969482421875 192.1106872558594 78.55128479003906 191.7920074462891 77.77880859375 L 193.6135864257812 76.94259643554688 C 193.8510284423828 77.52169799804688 194.163818359375 78.0462646484375 194.5352783203125 78.50601959228516 L 193.0227355957031 79.86375427246094 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(94.0, 154.67)" d="M 12.66098690032959 89.30263519287109 C 18.79685211181641 89.30263519287109 23.81678199768066 94.32303619384766 23.81678199768066 100.4588165283203 C 23.81678199768066 111.6555404663086 32.97819137573242 120.8171157836914 44.17452621459961 120.8171157836914 L 45.29738616943359 120.8171157836914 L 143.9056549072266 120.8171157836914 L 167.6655731201172 120.8171157836914 C 182.2096405029297 120.8171157836914 194.1116333007812 108.9182586669922 194.1116333007812 94.37380218505859 C 194.1116333007812 79.82896423339844 182.2096405029297 67.93010711669922 167.6655731201172 67.93010711669922 L 166.9701385498047 67.93010711669922 C 164.052978515625 67.93010711669922 161.6651916503906 65.54230499267578 161.6651916503906 62.62200164794922 C 161.6651916503906 59.70130920410156 164.052978515625 57.31350326538086 166.9701385498047 57.31350326538086 L 169.8904418945312 57.31350326538086 C 176.9861450195312 57.31350326538086 182.7897644042969 51.5098991394043 182.7897644042969 44.41379547119141 C 182.7897644042969 37.32820510864258 176.9963836669922 31.52463531494141 169.9144439697266 31.51444053649902 C 169.9073638916016 31.51444053649902 157.3339233398438 31.51444053649902 157.3272247314453 31.51444053649902 C 151.1910400390625 31.51444053649902 146.1714477539062 26.49439239501953 146.1714477539062 20.35836982727051 C 146.1714477539062 9.161604881286621 137.0098724365234 0 125.8131484985352 0 C 105.9472122192383 0 62.0430793762207 0 42.17675399780273 0 C 27.63261985778809 0 15.7339973449707 11.90228176116943 15.7339973449707 26.44350242614746 C 15.7339973449707 40.98814392089844 27.63261985778809 52.88700485229492 42.17675399780273 52.88700485229492 C 45.09745025634766 52.88700485229492 47.48170852661133 55.27480697631836 47.48170852661133 58.19550323486328 C 47.48170852661133 61.11225891113281 45.09390640258789 63.50045394897461 42.17675399780273 63.50045394897461 L 12.66098690032959 63.50045394897461 C -4.220295429229736 63.50045394897461 -4.220295429229736 89.30263519287109 12.66098690032959 89.30263519287109 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
