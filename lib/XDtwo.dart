import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDThree1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDtwo extends StatelessWidget {
  XDtwo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.8, 19.9),
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
            offset: Offset(81.0, 444.0),
            child: SizedBox(
              width: 204.0,
              child: Text(
                'Se previna cedo.',
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
            offset: Offset(44.0, 513.0),
            child: SizedBox(
              width: 299.0,
              height: 128.0,
              child: Text(
                'Deixe que a Florence te ajude a se prevenir de possíveis doenças.',
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
            offset: Offset(183.0, 627.0),
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
            offset: Offset(165.0, 627.0),
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
            offset: Offset(201.0, 627.0),
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
            offset: Offset(-36.0, 86.4),
            child: SizedBox(
              width: 448.0,
              height: 309.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.6, 6.1, 446.4, 277.8),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_yzcseh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.5, 211.8, 76.6, 59.0),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_scsvux,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.4, 270.0, 110.7, 11.6),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wgl0hi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.9, 62.4, 259.3, 162.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jtjywt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.9, 211.0, 259.3, 26.5),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gdq5ey,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.5, 71.1, 242.0, 131.3),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vc3hv2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(211.4, 216.6, 14.4, 14.4),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l3go0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.3, 192.8, 112.4, 75.7),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i3iqt1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.3, 211.0, 54.9, 26.5),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qevu97,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.3, 192.8, 46.3, 9.6),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mkx6og,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 281.6, 439.6, 27.0),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5a8vkb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(364.7, 68.7, 5.4, 5.4),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c3w9tj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(227.6, 81.0, 99.9, 97.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_effuk2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.5, 78.5, 99.9, 97.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ct7qaw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(239.0, 82.3, 73.9, 11.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_prsi56,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(316.1, 82.3, 11.5, 11.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o8eept,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(239.0, 97.3, 73.9, 68.0),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ov9jw2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.1, 101.5, 15.0, 3.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aduy0b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 125.1, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bkgewy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 124.7, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ovlkbk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 129.8, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_37ldh4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 129.4, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bmsogw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 134.5, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sso7ho,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 134.2, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_amassw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 139.2, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ph58qt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 138.9, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7v372l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 144.0, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_guowo9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 143.6, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kl9tqh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 148.7, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g72e7v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 148.3, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i643uf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 153.4, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iqdqjb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 153.0, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hzcfgw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.3, 158.1, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tcqf74,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.9, 157.7, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dz38jn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.4, 119.2, 22.5, 2.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gcdl30,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(291.5, 119.2, 16.6, 2.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p6zx7n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.9, 84.2, 7.9, 7.9),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kuf6ij,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.6, 89.7, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m36856,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.4, 101.5, 14.3, 1.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x93mcq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.4, 105.1, 8.7, 1.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cvvnb9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(276.2, 105.1, 2.5, 1.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1jtz4a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.4, 113.5, 8.0, 1.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pichjy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.4, 109.9, 10.5, 1.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dcglwq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.1, 109.9, 3.0, 1.7),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uhx7ij,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(244.8, 101.3, 18.4, 19.4),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nbtx32,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.8, 109.3, 12.3, 8.5),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wsmt7h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.2, 106.0, 13.6, 4.0),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hmenot,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(249.0, 103.6, 10.0, 3.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ahyh6u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.8, 111.3, 4.4, 4.4),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xowpis,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(366.8, 84.5, 46.3, 46.3),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sobvv6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(375.8, 96.7, 28.2, 21.9),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_29msg9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.6, 259.6, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fwjxek,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.5, 259.6, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4h1ylu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.3, 259.6, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bhvze2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.2, 259.6, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b5hbol,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.1, 259.6, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yyx6ty,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.7, 247.7, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u2nwag,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.6, 247.7, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q35hxb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.5, 247.7, 5.9, 5.9),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mtqxmh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.2, 37.3, 16.0, 16.0),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_co72tg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 65.4, 16.0, 16.0),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_81f42u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(353.9, 124.5, 16.0, 16.0),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bg6ln9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.9, 88.1, 5.4, 5.4),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w8qj27,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(227.6, 24.7, 5.4, 5.4),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j6olhs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(357.3, 171.4, 5.4, 5.4),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a1ovcw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(425.5, 200.7, 5.4, 5.4),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kpgr2z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(261.3, 15.1, 16.0, 16.0),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2k0y8n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(415.4, 227.7, 16.0, 16.0),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dwynap,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.6, 203.5, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jcf5ox,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.4, 203.5, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_het8u0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.3, 203.5, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rwvfgr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.1, 203.5, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_66leqk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 203.5, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zf09wd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.4, 198.2, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p8izr6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.3, 198.2, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_debxos,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.1, 198.2, 2.6, 2.6),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uxi8pu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(269.1, 48.3, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w7mnhn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.7, 48.3, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_161980,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(286.3, 48.3, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_we8y84,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(294.8, 48.3, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ibonet,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(303.4, 48.3, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gtp53q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(286.6, 39.0, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ahd4rw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.1, 39.0, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_na4853,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(303.7, 39.0, 4.6, 4.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_af8yus,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.5, 18.2, 63.6, 36.8),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qaxark,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.7, 16.1, 63.6, 33.0),
                    size: Size(448.0, 308.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_za4byu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.9, 27.0, 22.1, 22.1),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_87jhgx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.4, 27.0, 30.9, 25.9),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lf2rzm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(296.8, 188.1, 112.4, 75.7),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rd8ns6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 194.2, 26.0, 25.0),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e3sw8k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(307.2, 196.6, 20.1, 20.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9u0n8b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.1, 199.5, 10.4, 15.5),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2bf21z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 222.9, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jjf0bz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 222.5, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uo4lzx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 227.6, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2kbojx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 227.2, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_16al0t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 232.3, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qi0npt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 231.9, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uxr7cv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 237.0, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fqpfgu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 236.6, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p9jkrr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 241.7, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dde48z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 241.3, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3kcm2n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 246.4, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w7z68q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 246.1, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9hgztp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 251.1, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u83j62,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 250.8, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xrjyjp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(309.7, 255.9, 58.8, 1.1),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gqz1nt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.3, 255.5, 1.8, 1.8),
                    size: Size(448.0, 308.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bx1fr3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(333.8, 216.9, 18.8, 2.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s5fofp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(354.7, 216.9, 13.8, 2.2),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v52a0g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(373.4, 194.2, 30.8, 62.8),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zi0bhn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(334.2, 194.2, 33.7, 19.5),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_abfjfm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(386.5, 196.9, 15.0, 3.2),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f5xz36,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(377.0, 205.9, 23.5, 45.3),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bph2d9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(377.5, 232.3, 14.6, 17.2),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5flprw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(380.2, 247.6, 1.5, 3.1),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3lsvgz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(387.9, 247.6, 1.5, 3.1),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iomofs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(397.3, 239.7, 2.7, 2.7),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4280rx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(384.3, 206.4, 14.6, 34.7),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a50n1a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(343.4, 4.9, 43.4, 43.4),
                    size: Size(448.0, 308.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x4s50k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.1, 0.0, 105.0, 167.4),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_koepb0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(172.2, 12.6, 34.3, 36.2),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_95d16z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(172.9, 12.6, 16.0, 14.1),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gpbayr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(172.2, 25.3, 5.4, 12.6),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yp0fjo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.6, 36.2, 5.9, 6.3),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xcw2n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(179.9, 129.7, 9.2, 32.0),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pp2tt2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.2, 138.7, 9.2, 23.0),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1rktoy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(193.3, 114.9, 9.2, 46.8),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_byn6hz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.1, 62.0, 72.8, 64.4),
                    size: Size(448.0, 308.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8eih6g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.8, 17.2, 32.6, 7.2),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mahsmy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.8, 28.1, 32.6, 6.3),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mkeg4w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.8, 39.8, 32.6, 6.3),
                    size: Size(448.0, 308.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9vs577,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
const String _svg_yzcseh =
    '<svg viewBox="1.6 43.1 446.4 277.8" ><path transform="translate(-0.17, -0.64)" d="M 30.90156555175781 249.1443176269531 C 45.01174163818359 249.1443176269531 56.55568695068359 260.6884765625 56.55568695068359 274.7984619140625 C 56.55568695068359 300.5467224121094 77.62347412109375 321.6148376464844 103.3716354370117 321.6148376464844 L 105.952880859375 321.6148376464844 L 332.7146911621094 321.6148376464844 L 387.3535766601562 321.6148376464844 C 420.7994384765625 321.6148376464844 448.1695556640625 294.251953125 448.1695556640625 260.8052062988281 C 448.1695556640625 227.3584442138672 420.7994384765625 199.9946594238281 387.3535766601562 199.9946594238281 L 385.7543334960938 199.9946594238281 C 379.0459899902344 199.9946594238281 373.554931640625 194.5036163330078 373.554931640625 187.7880249023438 C 373.554931640625 181.0715179443359 379.0459899902344 175.5804748535156 385.7543334960938 175.5804748535156 L 392.4699401855469 175.5804748535156 C 408.7873840332031 175.5804748535156 422.1334838867188 162.2343597412109 422.1334838867188 145.9169158935547 C 422.1334838867188 129.6220855712891 408.8109130859375 116.2759628295898 392.525146484375 116.2524337768555 C 392.5088500976562 116.2524337768555 363.5946960449219 116.2524337768555 363.5792846679688 116.2524337768555 C 349.4692687988281 116.2524337768555 337.9251708984375 104.7083053588867 337.9251708984375 90.59767913818359 C 337.9251708984375 64.84933471679688 316.8570251464844 43.78110122680664 291.1096801757812 43.78110122680664 C 245.4246063232422 43.78110122680664 144.461669921875 43.78110122680664 98.77751159667969 43.78110122680664 C 65.33076477050781 43.78110122680664 37.96832656860352 71.15186309814453 37.96832656860352 104.591552734375 C 37.96832656860352 138.0382995605469 65.33076477050781 165.4011840820312 98.77751159667969 165.4011840820312 C 105.4931106567383 165.4011840820312 110.9760055541992 170.8922271728516 110.9760055541992 177.6087188720703 C 110.9760055541992 184.3170776367188 105.4849624633789 189.8081207275391 98.77751159667969 189.8081207275391 L 30.90156555175781 189.8081207275391 C -7.91901159286499 189.8081207275391 -7.91901159286499 249.1443176269531 30.90156555175781 249.1443176269531 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_scsvux =
    '<svg viewBox="181.5 248.8 76.6 59.0" ><path transform="translate(-19.04, -22.22)" d="M 209.6771850585938 271.0469970703125 L 211.9470825195312 271.0469970703125 L 265.6890869140625 271.0469970703125 L 267.9661865234375 271.0469970703125 L 277.1001586914062 330.0546569824219 L 256.5469665527344 330.0546569824219 L 221.0882568359375 330.0546569824219 L 200.5359954833984 330.0546569824219 L 209.6771850585938 271.0469970703125 Z" fill="#edecf5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgl0hi =
    '<svg viewBox="164.4 307.0 110.7 11.6" ><path transform="translate(-17.24, -28.32)" d="M 190.5217437744141 335.3049926757812 L 283.5291442871094 335.3049926757812 C 288.4038391113281 335.3049926757812 292.3897705078125 339.2909240722656 292.3897705078125 344.1655883789062 C 292.3897705078125 345.68701171875 291.14892578125 346.9269409179688 289.62841796875 346.9269409179688 L 184.4143524169922 346.9269409179688 C 182.8929443359375 346.9269409179688 181.6529998779297 345.68701171875 181.6529998779297 344.1655883789062 C 181.6611480712891 339.2909240722656 185.6470642089844 335.3049926757812 190.5217437744141 335.3049926757812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtjywt =
    '<svg viewBox="88.9 99.4 259.3 162.2" ><path transform="translate(-9.33, -6.55)" d="M 107.3419952392578 105.9879989624023 L 348.4156494140625 105.9879989624023 C 353.4161376953125 105.9879989624023 357.5106506347656 110.0834274291992 357.5106506347656 115.0830154418945 L 357.5106506347656 259.1054077148438 C 357.5106506347656 264.1050109863281 353.4161376953125 268.200439453125 348.4156494140625 268.200439453125 L 107.3419952392578 268.200439453125 C 102.3415069580078 268.200439453125 98.24680328369141 264.1050109863281 98.24680328369141 259.1054077148438 L 98.24680328369141 115.0830154418945 C 98.24680328369141 110.0834274291992 102.3415069580078 105.9879989624023 107.3419952392578 105.9879989624023 Z" fill="#145f91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gdq5ey =
    '<svg viewBox="88.9 248.0 259.3 26.5" ><path transform="translate(-9.33, -22.14)" d="M 357.5106506347656 270.1669921875 L 357.5106506347656 287.6085205078125 C 357.5106506347656 292.6081237792969 353.4161376953125 296.7035522460938 348.4156494140625 296.7035522460938 L 107.3419952392578 296.7035522460938 C 102.3415069580078 296.7035522460938 98.24680328369141 292.6081237792969 98.24680328369141 287.6085205078125 L 98.24680328369141 270.1669921875 L 357.5106506347656 270.1669921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vc3hv2 =
    '<svg viewBox="97.5 108.1 242.0 131.3" ><path transform="translate(-10.23, -7.45)" d="M 349.7957763671875 115.5110015869141 L 107.7699966430664 115.5110015869141 L 107.7699966430664 246.8588256835938 L 349.7957763671875 246.8588256835938 L 349.7957763671875 115.5110015869141 Z" fill="#74b674" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3go0x =
    '<svg viewBox="211.4 253.6 14.4 14.4" ><path transform="translate(-22.17, -22.72)" d="M 240.7248992919922 276.31201171875 C 244.7026672363281 276.31201171875 247.9246978759766 279.5340576171875 247.9246978759766 283.5118103027344 C 247.9246978759766 287.4895629882812 244.7026672363281 290.7116088867188 240.7248992919922 290.7116088867188 C 236.7471313476562 290.7116088867188 233.5260009765625 287.4895629882812 233.5260009765625 283.5118103027344 C 233.5178527832031 279.5340576171875 236.7471313476562 276.31201171875 240.7248992919922 276.31201171875 Z" fill="#e1dfef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3iqt1 =
    '<svg viewBox="293.3 229.8 112.4 75.7" ><path transform="translate(-30.76, -20.22)" d="M 329.1292114257812 250.0260009765625 L 431.3791198730469 250.0260009765625 C 434.1640319824219 250.0260009765625 436.4493408203125 252.3040618896484 436.4493408203125 255.09619140625 L 436.4493408203125 320.6728210449219 C 436.4493408203125 323.456787109375 434.1721496582031 325.7429809570312 431.3791198730469 325.7429809570312 L 329.1292114257812 325.7429809570312 C 326.3370666503906 325.7429809570312 324.0589904785156 323.4649353027344 324.0589904785156 320.6728210449219 L 324.0589904785156 255.09619140625 C 324.0589904785156 252.3040618896484 326.3370666503906 250.0260009765625 329.1292114257812 250.0260009765625 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qevu97 =
    '<svg viewBox="293.3 248.0 54.9 26.5" ><path transform="translate(-30.76, -22.14)" d="M 378.9469299316406 270.1669921875 L 378.9469299316406 287.6085205078125 C 378.9469299316406 292.6081237792969 374.8515014648438 296.7035522460938 369.8519287109375 296.7035522460938 L 324.0509948730469 296.7035522460938 L 324.0509948730469 270.1669921875 L 378.9469299316406 270.1669921875 Z" fill="#b4e1f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkx6og =
    '<svg viewBox="293.3 229.8 46.3 9.6" ><path transform="translate(-30.76, -20.22)" d="M 370.3280029296875 250.0260009765625 L 370.3280029296875 259.6287536621094 L 324.0509948730469 259.6287536621094 L 324.0509948730469 255.09619140625 C 324.0509948730469 252.3040618896484 326.3281555175781 250.0260009765625 329.1203002929688 250.0260009765625 L 370.3280029296875 250.0260009765625 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5a8vkb =
    '<svg viewBox="0.0 318.6 439.6 27.0" ><path transform="translate(0.0, -29.54)" d="M 433.5551452636719 348.14599609375 L 6.005997180938721 348.14599609375 C 2.706593751907349 348.14599609375 0 350.8530578613281 0 354.1520385742188 C 0 357.451904296875 2.698801040649414 360.1580505371094 6.005997180938721 360.1580505371094 L 26.26259994506836 360.1580505371094 C 28.09554100036621 360.1580505371094 29.60093879699707 361.6559448242188 29.60093879699707 363.4968566894531 C 29.60093879699707 365.32958984375 28.10341644287109 366.8356323242188 26.26259994506836 366.8356323242188 L 18.8525447845459 366.8356323242188 C 16.55937767028809 366.8356323242188 14.67955207824707 368.7154541015625 14.67955207824707 371.0007629394531 C 14.67955207824707 373.2942199707031 16.55937767028809 375.1658935546875 18.8525447845459 375.1658935546875 L 420.0533447265625 375.1658935546875 C 422.3458862304688 375.1658935546875 424.2184753417969 373.2942199707031 424.2184753417969 371.0007629394531 C 424.2184753417969 368.7073364257812 422.3386535644531 366.8356323242188 420.0533447265625 366.8356323242188 L 414.2111206054688 366.8356323242188 C 412.3774719238281 366.8356323242188 410.8723449707031 365.3377380371094 410.8723449707031 363.4968566894531 C 410.8723449707031 361.6640930175781 412.3702392578125 360.1580505371094 414.2111206054688 360.1580505371094 L 433.5551452636719 360.1580505371094 C 436.8622436523438 360.1580505371094 439.5611572265625 357.451904296875 439.5611572265625 354.1520385742188 C 439.5611572265625 350.8449096679688 436.8540954589844 348.14599609375 433.5551452636719 348.14599609375 Z M 430.4344787597656 375.1658935546875 C 428.2351684570312 375.1658935546875 426.4331359863281 373.3638916015625 426.4331359863281 371.1645812988281 L 426.4331359863281 370.8287963867188 C 426.4331359863281 368.6294860839844 428.2351684570312 366.8274841308594 430.4344787597656 366.8274841308594 C 432.6346740722656 366.8274841308594 434.4357604980469 368.6294860839844 434.4357604980469 370.8287963867188 L 434.4357604980469 371.1645812988281 C 434.4357604980469 373.3638916015625 432.6346740722656 375.1658935546875 430.4344787597656 375.1658935546875 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3w9tj =
    '<svg viewBox="364.7 105.7 5.4 5.4" ><path transform="translate(-38.25, -7.21)" d="M 405.6212158203125 118.3635864257812 C 407.1109313964844 118.3635864257812 408.3354797363281 117.1462707519531 408.3354797363281 115.6492919921875 C 408.3354797363281 114.1514053344727 407.1181640625 112.9349975585938 405.6212158203125 112.9349975585938 C 404.1314697265625 112.9349975585938 402.906005859375 114.1514053344727 402.906005859375 115.6492919921875 C 402.906005859375 117.1462707519531 404.1233215332031 118.3635864257812 405.6212158203125 118.3635864257812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_effuk2 =
    '<svg viewBox="227.6 118.0 99.9 97.2" ><path transform="translate(-23.88, -8.5)" d="M 256.7613830566406 126.5169982910156 L 346.2037048339844 126.5169982910156 C 349.0899963378906 126.5169982910156 351.453125 128.880126953125 351.453125 131.7663879394531 L 351.453125 218.4736022949219 C 351.453125 221.3589782714844 349.0899963378906 223.7230224609375 346.2037048339844 223.7230224609375 L 256.7613830566406 223.7230224609375 C 253.8751373291016 223.7230224609375 251.5119934082031 221.3589782714844 251.5119934082031 218.4736022949219 L 251.5119934082031 131.7663879394531 C 251.5119934082031 128.880126953125 253.8751373291016 126.5169982910156 256.7613830566406 126.5169982910156 Z" fill="#b4e1f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ct7qaw =
    '<svg viewBox="231.5 115.5 99.9 97.2" ><path transform="translate(-24.28, -8.23)" d="M 261.035400390625 123.7419967651367 L 350.4786376953125 123.7419967651367 C 353.3639831542969 123.7419967651367 355.7279968261719 126.1051254272461 355.7279968261719 128.9913940429688 L 355.7279968261719 215.6977081298828 C 355.7279968261719 218.5839691162109 353.3639831542969 220.947998046875 350.4786376953125 220.947998046875 L 261.035400390625 220.947998046875 C 258.1500549316406 220.947998046875 255.7859954833984 218.5839691162109 255.7859954833984 215.6977081298828 L 255.7859954833984 128.9832458496094 C 255.7941436767578 126.0978851318359 258.1500549316406 123.7419967651367 261.035400390625 123.7419967651367 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prsi56 =
    '<svg viewBox="239.0 119.3 73.9 11.7" ><path transform="translate(-25.07, -8.63)" d="M 265.8190002441406 127.8960037231445 L 336.3228454589844 127.8960037231445 C 337.2668151855469 127.8960037231445 338.0307006835938 128.6680145263672 338.0307006835938 129.6038665771484 L 338.0307006835938 137.9350128173828 C 338.0307006835938 138.8789978027344 337.2586669921875 139.6428680419922 336.3228454589844 139.6428680419922 L 265.8190002441406 139.6428680419922 C 264.8750305175781 139.6428680419922 264.1029968261719 138.870849609375 264.1029968261719 137.9350128173828 L 264.1029968261719 129.6038665771484 C 264.1102294921875 128.6607818603516 264.8750305175781 127.8960037231445 265.8190002441406 127.8960037231445 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8eept =
    '<svg viewBox="316.1 119.3 11.5 11.7" ><path transform="translate(-33.16, -8.63)" d="M 350.9351806640625 127.8960037231445 L 359.1025085449219 127.8960037231445 C 360.0229797363281 127.8960037231445 360.7796020507812 128.6526336669922 360.7796020507812 129.5730895996094 L 360.7796020507812 137.9657897949219 C 360.7796020507812 138.88623046875 360.0229797363281 139.6428680419922 359.1025085449219 139.6428680419922 L 350.9351806640625 139.6428680419922 C 350.0156555175781 139.6428680419922 349.2590026855469 138.88623046875 349.2590026855469 137.9657897949219 L 349.2590026855469 129.5730895996094 C 349.2590026855469 128.6526336669922 350.0156555175781 127.8960037231445 350.9351806640625 127.8960037231445 Z" fill="#94d6f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ov9jw2 =
    '<svg viewBox="239.0 134.3 73.9 68.0" ><path transform="translate(-25.07, -10.21)" d="M 267.1927490234375 144.5379943847656 L 334.958740234375 144.5379943847656 C 336.6512145996094 144.5379943847656 338.0395812988281 145.9263763427734 338.0395812988281 147.6188507080078 L 338.0395812988281 209.4584655761719 C 338.0395812988281 211.1518402099609 336.6512145996094 212.5402221679688 334.958740234375 212.5402221679688 L 267.1927490234375 212.5402221679688 C 265.4993591308594 212.5402221679688 264.1109924316406 211.1590881347656 264.1109924316406 209.4584655761719 L 264.1109924316406 147.6188507080078 C 264.1109924316406 145.9182281494141 265.4921264648438 144.5379943847656 267.1927490234375 144.5379943847656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aduy0b =
    '<svg viewBox="293.1 138.5 15.0 3.2" ><path transform="translate(-30.74, -10.65)" d="M 337.2451782226562 149.1320037841797 C 338.1339416503906 149.1320037841797 338.8516845703125 149.8488006591797 338.8516845703125 150.7384796142578 C 338.8516845703125 151.6272735595703 338.1339416503906 152.3531188964844 337.2451782226562 152.3531188964844 C 336.3554992675781 152.3531188964844 335.6305541992188 151.6272735595703 335.6305541992188 150.7384796142578 C 335.6377868652344 149.8488006591797 336.3554992675781 149.1320037841797 337.2451782226562 149.1320037841797 Z M 325.4666442871094 149.1320037841797 C 326.3563232421875 149.1320037841797 327.0740356445312 149.8488006591797 327.0740356445312 150.7384796142578 C 327.0740356445312 151.6272735595703 326.3563232421875 152.3531188964844 325.4666442871094 152.3531188964844 C 324.577880859375 152.3531188964844 323.8519897460938 151.6272735595703 323.8519897460938 150.7384796142578 C 323.8519897460938 149.8488006591797 324.577880859375 149.1320037841797 325.4666442871094 149.1320037841797 Z M 331.3559265136719 149.1320037841797 C 332.2446899414062 149.1320037841797 332.9705505371094 149.8488006591797 332.9705505371094 150.7384796142578 C 332.9705505371094 151.6272735595703 332.2446899414062 152.3531188964844 331.3559265136719 152.3531188964844 C 330.4662475585938 152.3531188964844 329.7494506835938 151.6272735595703 329.7494506835938 150.7384796142578 C 329.7413024902344 149.8488006591797 330.4662475585938 149.1320037841797 331.3559265136719 149.1320037841797 Z" fill="#ecbe8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkgewy =
    '<svg viewBox="249.3 162.1 58.8 1.1" ><path transform="translate(-26.15, -13.12)" d="M 276.0238952636719 175.2279968261719 L 333.7128601074219 175.2279968261719 C 334.0169677734375 175.2279968261719 334.2667846679688 175.477783203125 334.2667846679688 175.7818908691406 C 334.2667846679688 176.0859985351562 334.0169677734375 176.3357849121094 333.7128601074219 176.3357849121094 L 276.0238952636719 176.3357849121094 C 275.7198181152344 176.3357849121094 275.4700012207031 176.0859985351562 275.4700012207031 175.7818908691406 C 275.4700012207031 175.4696350097656 275.7198181152344 175.2279968261719 276.0238952636719 175.2279968261719 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovlkbk =
    '<svg viewBox="243.9 161.7 1.8 1.8" ><path transform="translate(-25.58, -13.08)" d="M 270.3924560546875 176.6549224853516 C 270.8992919921875 176.6549224853516 271.3129272460938 176.2413024902344 271.3129272460938 175.7344512939453 C 271.3129272460938 175.2276153564453 270.8992919921875 174.8139953613281 270.3924560546875 174.8139953613281 C 269.8855895996094 174.8139953613281 269.4719848632812 175.2276153564453 269.4719848632812 175.7344512939453 C 269.4719848632812 176.2413024902344 269.8855895996094 176.6549224853516 270.3924560546875 176.6549224853516 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_37ldh4 =
    '<svg viewBox="249.3 166.8 58.8 1.1" ><path transform="translate(-26.15, -13.62)" d="M 276.0238952636719 180.4329833984375 L 333.7128601074219 180.4329833984375 C 334.0169677734375 180.4329833984375 334.2667846679688 180.6828002929688 334.2667846679688 180.9869079589844 C 334.2667846679688 181.2909851074219 334.0169677734375 181.5408020019531 333.7128601074219 181.5408020019531 L 276.0238952636719 181.5408020019531 C 275.7198181152344 181.5408020019531 275.4700012207031 181.2909851074219 275.4700012207031 180.9869079589844 C 275.4700012207031 180.6828002929688 275.7198181152344 180.4329833984375 276.0238952636719 180.4329833984375 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmsogw =
    '<svg viewBox="243.9 166.4 1.8 1.8" ><path transform="translate(-25.58, -13.58)" d="M 270.3924560546875 181.8689117431641 C 270.8992919921875 181.8689117431641 271.3129272460938 181.4552917480469 271.3129272460938 180.9484558105469 C 271.3129272460938 180.4416198730469 270.8992919921875 180.0279998779297 270.3924560546875 180.0279998779297 C 269.8855895996094 180.0279998779297 269.4719848632812 180.4416198730469 269.4719848632812 180.9484558105469 C 269.4719848632812 181.4552917480469 269.8855895996094 181.8689117431641 270.3924560546875 181.8689117431641 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sso7ho =
    '<svg viewBox="249.3 171.5 58.8 1.1" ><path transform="translate(-26.15, -14.11)" d="M 276.0238952636719 185.6390075683594 L 333.7128601074219 185.6390075683594 C 334.0169677734375 185.6390075683594 334.2667846679688 185.8887939453125 334.2667846679688 186.1929168701172 C 334.2667846679688 186.4970092773438 334.0169677734375 186.7468109130859 333.7128601074219 186.7468109130859 L 276.0238952636719 186.7468109130859 C 275.7198181152344 186.7468109130859 275.4700012207031 186.4970092773438 275.4700012207031 186.1929168701172 C 275.4700012207031 185.8887939453125 275.7198181152344 185.6390075683594 276.0238952636719 185.6390075683594 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amassw =
    '<svg viewBox="243.9 171.2 1.8 1.8" ><path transform="translate(-25.58, -14.07)" d="M 270.3924560546875 187.0749053955078 C 270.8992919921875 187.0749053955078 271.3129272460938 186.6612854003906 271.3129272460938 186.1544647216797 C 271.3129272460938 185.6476135253906 270.8992919921875 185.2339935302734 270.3924560546875 185.2339935302734 C 269.8855895996094 185.2339935302734 269.4719848632812 185.6476135253906 269.4719848632812 186.1544647216797 C 269.4719848632812 186.6612854003906 269.8855895996094 187.0749053955078 270.3924560546875 187.0749053955078 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ph58qt =
    '<svg viewBox="249.3 176.2 58.8 1.1" ><path transform="translate(-26.15, -14.61)" d="M 276.0238952636719 190.8529968261719 L 333.7128601074219 190.8529968261719 C 334.0169677734375 190.8529968261719 334.2667846679688 191.1027984619141 334.2667846679688 191.4069061279297 C 334.2667846679688 191.7109985351562 334.0169677734375 191.9608001708984 333.7128601074219 191.9608001708984 L 276.0238952636719 191.9608001708984 C 275.7198181152344 191.9608001708984 275.4700012207031 191.7109985351562 275.4700012207031 191.4069061279297 C 275.4700012207031 191.0946502685547 275.7198181152344 190.8529968261719 276.0238952636719 190.8529968261719 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7v372l =
    '<svg viewBox="243.9 175.9 1.8 1.8" ><path transform="translate(-25.58, -14.57)" d="M 270.3924560546875 192.2799072265625 C 270.8992919921875 192.2799072265625 271.3129272460938 191.8662872314453 271.3129272460938 191.3594512939453 C 271.3129272460938 190.8526153564453 270.8992919921875 190.4389953613281 270.3924560546875 190.4389953613281 C 269.8855895996094 190.4389953613281 269.4719848632812 190.8526153564453 269.4719848632812 191.3594512939453 C 269.4719848632812 191.8662872314453 269.8855895996094 192.2799072265625 270.3924560546875 192.2799072265625 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guowo9 =
    '<svg viewBox="249.3 181.0 58.8 1.1" ><path transform="translate(-26.15, -15.1)" d="M 276.0238952636719 196.0579986572266 L 333.7128601074219 196.0579986572266 C 334.0169677734375 196.0579986572266 334.2667846679688 196.3078002929688 334.2667846679688 196.6118927001953 C 334.2667846679688 196.9160003662109 334.0169677734375 197.1658020019531 333.7128601074219 197.1658020019531 L 276.0238952636719 197.1658020019531 C 275.7198181152344 197.1658020019531 275.4700012207031 196.9160003662109 275.4700012207031 196.6118927001953 C 275.4700012207031 196.3078002929688 275.7198181152344 196.0579986572266 276.0238952636719 196.0579986572266 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kl9tqh =
    '<svg viewBox="243.9 180.6 1.8 1.8" ><path transform="translate(-25.58, -15.06)" d="M 270.3924560546875 197.493896484375 C 270.8992919921875 197.493896484375 271.3129272460938 197.0802764892578 271.3129272460938 196.5734405517578 C 271.3129272460938 196.0666198730469 270.8992919921875 195.6529998779297 270.3924560546875 195.6529998779297 C 269.8855895996094 195.6529998779297 269.4719848632812 196.0666198730469 269.4719848632812 196.5734405517578 C 269.4719848632812 197.0802764892578 269.8855895996094 197.493896484375 270.3924560546875 197.493896484375 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g72e7v =
    '<svg viewBox="249.3 185.7 58.8 1.1" ><path transform="translate(-26.15, -15.59)" d="M 276.0238952636719 201.2640075683594 L 333.7128601074219 201.2640075683594 C 334.0169677734375 201.2640075683594 334.2667846679688 201.5137939453125 334.2667846679688 201.8179016113281 C 334.2667846679688 202.1220092773438 334.0169677734375 202.3718109130859 333.7128601074219 202.3718109130859 L 276.0238952636719 202.3718109130859 C 275.7198181152344 202.3718109130859 275.4700012207031 202.1220092773438 275.4700012207031 201.8179016113281 C 275.4700012207031 201.5137939453125 275.7198181152344 201.2640075683594 276.0238952636719 201.2640075683594 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i643uf =
    '<svg viewBox="243.9 185.3 1.8 1.8" ><path transform="translate(-25.58, -15.56)" d="M 270.3924560546875 202.6999206542969 C 270.8992919921875 202.6999206542969 271.3129272460938 202.2862854003906 271.3129272460938 201.7794494628906 C 271.3129272460938 201.2726135253906 270.8992919921875 200.8589782714844 270.3924560546875 200.8589782714844 C 269.8855895996094 200.8589782714844 269.4719848632812 201.2726135253906 269.4719848632812 201.7794494628906 C 269.4719848632812 202.2862854003906 269.8855895996094 202.6999206542969 270.3924560546875 202.6999206542969 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqdqjb =
    '<svg viewBox="249.3 190.4 58.8 1.1" ><path transform="translate(-26.15, -16.09)" d="M 276.0238952636719 206.4779968261719 L 333.7128601074219 206.4779968261719 C 334.0169677734375 206.4779968261719 334.2667846679688 206.7277984619141 334.2667846679688 207.0318908691406 C 334.2667846679688 207.3359985351562 334.0169677734375 207.5858001708984 333.7128601074219 207.5858001708984 L 276.0238952636719 207.5858001708984 C 275.7198181152344 207.5858001708984 275.4700012207031 207.3359985351562 275.4700012207031 207.0318908691406 C 275.4700012207031 206.7196502685547 275.7198181152344 206.4779968261719 276.0238952636719 206.4779968261719 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzcfgw =
    '<svg viewBox="243.9 190.0 1.8 1.8" ><path transform="translate(-25.58, -16.05)" d="M 270.3924560546875 207.9049224853516 C 270.8992919921875 207.9049224853516 271.3129272460938 207.4913024902344 271.3129272460938 206.9844512939453 C 271.3129272460938 206.4776153564453 270.8992919921875 206.0639953613281 270.3924560546875 206.0639953613281 C 269.8855895996094 206.0639953613281 269.4719848632812 206.4776153564453 269.4719848632812 206.9844512939453 C 269.4719848632812 207.4913024902344 269.8855895996094 207.9049224853516 270.3924560546875 207.9049224853516 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcqf74 =
    '<svg viewBox="249.3 195.1 58.8 1.1" ><path transform="translate(-26.15, -16.58)" d="M 276.0238952636719 211.6829986572266 L 333.7128601074219 211.6829986572266 C 334.0169677734375 211.6829986572266 334.2667846679688 211.9327850341797 334.2667846679688 212.2368927001953 C 334.2667846679688 212.5410003662109 334.0169677734375 212.7907867431641 333.7128601074219 212.7907867431641 L 276.0238952636719 212.7907867431641 C 275.7198181152344 212.7907867431641 275.4700012207031 212.5410003662109 275.4700012207031 212.2368927001953 C 275.4700012207031 211.9327850341797 275.7198181152344 211.6829986572266 276.0238952636719 211.6829986572266 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz38jn =
    '<svg viewBox="243.9 194.7 1.8 1.8" ><path transform="translate(-25.58, -16.54)" d="M 270.3924560546875 213.1189117431641 C 270.8992919921875 213.1189117431641 271.3129272460938 212.7052917480469 271.3129272460938 212.1984558105469 C 271.3129272460938 211.6916198730469 270.8992919921875 211.2779998779297 270.3924560546875 211.2779998779297 C 269.8855895996094 211.2779998779297 269.4719848632812 211.6916198730469 269.4719848632812 212.1984558105469 C 269.4719848632812 212.7052917480469 269.8855895996094 213.1189117431641 270.3924560546875 213.1189117431641 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gcdl30 =
    '<svg viewBox="266.4 156.2 22.5 2.2" ><path transform="translate(-27.94, -12.5)" d="M 295.3997802734375 168.6869964599609 L 315.7266845703125 168.6869964599609 C 316.3348999023438 168.6869964599609 316.8345031738281 169.1856842041016 316.8345031738281 169.7938995361328 C 316.8345031738281 170.4029998779297 316.3348999023438 170.9016876220703 315.7266845703125 170.9016876220703 L 295.3997802734375 170.9016876220703 C 294.7915649414062 170.9016876220703 294.2919921875 170.4029998779297 294.2919921875 169.7938995361328 C 294.2919921875 169.1775360107422 294.7915649414062 168.6869964599609 295.3997802734375 168.6869964599609 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6zx7n =
    '<svg viewBox="291.5 156.2 16.6 2.2" ><path transform="translate(-30.58, -12.5)" d="M 323.2278137207031 168.6869964599609 L 337.5875854492188 168.6869964599609 C 338.19580078125 168.6869964599609 338.6954040527344 169.1775360107422 338.6954040527344 169.7938995361328 C 338.6954040527344 170.4029998779297 338.19580078125 170.9016876220703 337.5875854492188 170.9016876220703 L 323.2278137207031 170.9016876220703 C 322.6195983886719 170.9016876220703 322.1199951171875 170.4029998779297 322.1199951171875 169.7938995361328 C 322.1199951171875 169.1775360107422 322.6195983886719 168.6869964599609 323.2278137207031 168.6869964599609 Z" fill="#c7c2df" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuf6ij =
    '<svg viewBox="317.9 121.2 7.9 7.9" ><path transform="translate(-33.35, -8.83)" d="M 352.2116088867188 130.9680786132812 C 352.8361206054688 130.3444976806641 353.6624450683594 130.0249938964844 354.4896850585938 130.0249938964844 L 354.4978332519531 130.0249938964844 C 355.3160095214844 130.0249938964844 356.1432495117188 130.3363494873047 356.766845703125 130.9680786132812 C 357.3913269042969 131.5925750732422 357.7108154296875 132.4188995361328 357.7108154296875 133.2379913330078 L 357.7108154296875 133.2461395263672 C 357.7108154296875 133.9249420166016 357.4927062988281 134.6037292480469 357.0709533691406 135.1730194091797 L 359.0295104980469 137.1306915283203 C 359.2087097167969 137.3098907470703 359.2087097167969 137.5986022949219 359.0295104980469 137.7778015136719 C 358.8493957519531 137.9579010009766 358.5615844726562 137.9579010009766 358.3814697265625 137.7778015136719 L 356.423828125 135.8201446533203 C 355.8545227050781 136.2491455078125 355.1757202148438 136.4600219726562 354.4978332519531 136.4600219726562 C 353.6705932617188 136.4600219726562 352.8515014648438 136.1477813720703 352.2279052734375 135.5160369873047 C 351.6034240722656 134.8924560546875 351.283935546875 134.0652160644531 351.283935546875 133.2379913330078 L 351.283935546875 133.2461395263672 C 351.2685546875 132.4188995361328 351.5798950195312 131.6007232666016 352.2116088867188 130.9680786132812 Z M 354.4896850585938 130.9454650878906 C 353.8968505859375 130.9454650878906 353.3121948242188 131.1717224121094 352.8596496582031 131.6233520507812 C 352.4071044921875 132.0758819580078 352.1808471679688 132.6614685058594 352.1889953613281 133.2542877197266 C 352.1889953613281 133.8471069335938 352.4143371582031 134.4317779541016 352.8596496582031 134.8843078613281 C 353.3121948242188 135.3368377685547 353.8968505859375 135.5631103515625 354.4896850585938 135.5631103515625 C 355.0824890136719 135.5631103515625 355.6671752929688 135.3368377685547 356.1197204589844 134.8843078613281 C 356.572265625 134.4317779541016 356.7985229492188 133.8471069335938 356.7985229492188 133.2542877197266 C 356.7985229492188 132.6614685058594 356.572265625 132.0758819580078 356.1197204589844 131.6233520507812 C 355.6671752929688 131.16357421875 355.0743408203125 130.9454650878906 354.4896850585938 130.9454650878906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m36856 =
    '<svg viewBox="246.6 126.7 58.8 1.1" ><path transform="translate(-25.87, -9.41)" d="M 273.02490234375 136.1009979248047 L 330.7138671875 136.1009979248047 C 331.0179443359375 136.1009979248047 331.266845703125 136.3498992919922 331.266845703125 136.6540069580078 C 331.266845703125 136.9589996337891 331.0179443359375 137.2079010009766 330.7138671875 137.2079010009766 L 273.02490234375 137.2079010009766 C 272.7207946777344 137.2079010009766 272.4710083007812 136.9589996337891 272.4710083007812 136.6540069580078 C 272.4710083007812 136.3498992919922 272.7207946777344 136.1009979248047 273.02490234375 136.1009979248047 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x93mcq =
    '<svg viewBox="266.4 138.5 14.3 1.7" ><path transform="translate(-27.94, -10.65)" d="M 294.9951782226562 149.1320037841797 L 307.9041442871094 149.1320037841797 C 308.2860717773438 149.1320037841797 308.5983276367188 149.5057830810547 308.5983276367188 149.9583129882812 C 308.5983276367188 150.4108581542969 308.2860717773438 150.7855529785156 307.9041442871094 150.7855529785156 L 294.9951782226562 150.7855529785156 C 294.6123046875 150.7855529785156 294.3009948730469 150.4108581542969 294.3009948730469 149.9583129882812 C 294.2928466796875 149.5057830810547 294.6050720214844 149.1320037841797 294.9951782226562 149.1320037841797 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvvnb9 =
    '<svg viewBox="266.4 142.1 8.7 1.7" ><path transform="translate(-27.94, -11.03)" d="M 294.9951782226562 153.1479949951172 L 302.3117370605469 153.1479949951172 C 302.6936645507812 153.1479949951172 303.0059204101562 153.5217895507812 303.0059204101562 153.9743347167969 C 303.0059204101562 154.4268646240234 302.6936645507812 154.8015594482422 302.3117370605469 154.8015594482422 L 294.9951782226562 154.8015594482422 C 294.6123046875 154.8015594482422 294.3009948730469 154.4268646240234 294.3009948730469 153.9743347167969 C 294.2928466796875 153.5217895507812 294.6050720214844 153.1479949951172 294.9951782226562 153.1479949951172 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jtz4a =
    '<svg viewBox="276.2 142.1 2.5 1.7" ><path transform="translate(-28.97, -11.03)" d="M 305.8191833496094 153.1479949951172 L 306.8880615234375 153.1479949951172 C 307.2699890136719 153.1479949951172 307.5822448730469 153.5217895507812 307.5822448730469 153.9743347167969 C 307.5822448730469 154.4268646240234 307.2699890136719 154.8015594482422 306.8880615234375 154.8015594482422 L 305.8191833496094 154.8015594482422 C 305.4372253417969 154.8015594482422 305.125 154.4268646240234 305.125 153.9743347167969 C 305.125 153.5217895507812 305.4372253417969 153.1479949951172 305.8191833496094 153.1479949951172 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pichjy =
    '<svg viewBox="266.4 150.5 8.0 1.7" ><path transform="translate(-27.94, -11.9)" d="M 294.9951782226562 164.0575714111328 L 301.5623474121094 164.0575714111328 C 301.9451904296875 164.0575714111328 302.2565307617188 163.682861328125 302.2565307617188 163.2303314208984 C 302.2565307617188 162.7778015136719 301.9451904296875 162.4040069580078 301.5623474121094 162.4040069580078 L 294.9951782226562 162.4040069580078 C 294.6123046875 162.4040069580078 294.3009948730469 162.7778015136719 294.3009948730469 163.2303314208984 C 294.2928466796875 163.6910095214844 294.6050720214844 164.0575714111328 294.9951782226562 164.0575714111328 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcglwq =
    '<svg viewBox="266.4 146.9 10.5 1.7" ><path transform="translate(-27.94, -11.52)" d="M 294.9951782226562 160.0415496826172 L 304.0739135742188 160.0415496826172 C 304.4567565917969 160.0415496826172 304.7680969238281 159.6668548583984 304.7680969238281 159.2143249511719 C 304.7680969238281 158.7617950439453 304.4567565917969 158.3880004882812 304.0739135742188 158.3880004882812 L 294.9951782226562 158.3880004882812 C 294.6123046875 158.3880004882812 294.3009948730469 158.7617950439453 294.3009948730469 159.2143249511719 C 294.2928466796875 159.6668548583984 294.6050720214844 160.0415496826172 294.9951782226562 160.0415496826172 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhx7ij =
    '<svg viewBox="278.1 146.9 3.0 1.7" ><path transform="translate(-29.17, -11.52)" d="M 308.0081787109375 160.0415496826172 L 309.5757446289062 160.0415496826172 C 309.9577026367188 160.0415496826172 310.2699279785156 159.6668548583984 310.2699279785156 159.2143249511719 C 310.2699279785156 158.7617950439453 309.9577026367188 158.3880004882812 309.5757446289062 158.3880004882812 L 308.0081787109375 158.3880004882812 C 307.6262512207031 158.3880004882812 307.3139953613281 158.7617950439453 307.3139953613281 159.2143249511719 C 307.3139953613281 159.6668548583984 307.6262512207031 160.0415496826172 308.0081787109375 160.0415496826172 Z" fill="#8f87a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbtx32 =
    '<svg viewBox="244.8 138.3 18.4 19.4" ><path transform="translate(-25.68, -10.62)" d="M 271.2667236328125 148.8899993896484 L 288.0439147949219 148.8899993896484 C 288.4883117675781 148.8899993896484 288.8476257324219 149.2565612792969 288.8476257324219 149.6936950683594 L 288.8476257324219 167.5244293212891 C 288.8476257324219 167.9697113037109 288.4883117675781 168.328125 288.0439147949219 168.328125 L 271.2667236328125 168.328125 C 270.8214111328125 168.328125 270.4630126953125 167.9615783691406 270.4630126953125 167.5244293212891 L 270.4630126953125 149.7018432617188 C 270.4630126953125 149.2565612792969 270.8214111328125 148.8899993896484 271.2667236328125 148.8899993896484 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wsmt7h =
    '<svg viewBox="247.8 146.3 12.3 8.5" ><path transform="translate(-26.0, -11.46)" d="M 274.9252624511719 157.7579956054688 L 285.0421142578125 157.7579956054688 C 285.3380737304688 157.7579956054688 285.6113891601562 157.8828887939453 285.806884765625 158.0783843994141 C 286.0014953613281 158.2729797363281 286.1263732910156 158.5463104248047 286.1263732910156 158.8422546386719 L 286.1263732910156 165.2157440185547 C 286.1263732910156 165.5117034912109 286.0014953613281 165.7850341796875 285.806884765625 165.9796142578125 C 285.6113891601562 166.1751098632812 285.3380737304688 166.2991180419922 285.0421142578125 166.2991180419922 L 274.9252624511719 166.2991180419922 C 274.6293334960938 166.2991180419922 274.3559875488281 166.1751098632812 274.1614074707031 165.9796142578125 C 273.9659118652344 165.7850341796875 273.8410034179688 165.5117034912109 273.8410034179688 165.2157440185547 L 273.8410034179688 158.8422546386719 C 273.8410034179688 158.5463104248047 273.9659118652344 158.2729797363281 274.1614074707031 158.0783843994141 C 274.3478393554688 157.8756561279297 274.6211853027344 157.7579956054688 274.9252624511719 157.7579956054688 Z M 285.0339660644531 158.5073852539062 L 274.9180297851562 158.5073852539062 C 274.8239135742188 158.5073852539062 274.7379150390625 158.5463104248047 274.6754760742188 158.6087493896484 C 274.6139221191406 158.6712036132812 274.5740966796875 158.7571868896484 274.5740966796875 158.8504028320312 L 274.5740966796875 165.2229919433594 C 274.5740966796875 165.3171081542969 274.6139221191406 165.4021911621094 274.6754760742188 165.4646301269531 C 274.7379150390625 165.5270843505859 274.8239135742188 165.5660095214844 274.9180297851562 165.5660095214844 L 285.0339660644531 165.5660095214844 C 285.1280822753906 165.5660095214844 285.2140808105469 165.5270843505859 285.2765197753906 165.4646301269531 C 285.3380737304688 165.4021911621094 285.3778991699219 165.3171081542969 285.3778991699219 165.2229919433594 L 285.3778991699219 158.8504028320312 C 285.3778991699219 158.7571868896484 285.3380737304688 158.6712036132812 285.2765197753906 158.6087493896484 C 285.2140808105469 158.5463104248047 285.1280822753906 158.5073852539062 285.0339660644531 158.5073852539062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmenot =
    '<svg viewBox="247.2 143.0 13.6 4.0" ><path transform="translate(-25.93, -11.12)" d="M 274.3197326660156 157.4176635742188 L 285.5136108398438 157.4176635742188 C 285.63037109375 157.4176635742188 285.7389526367188 157.3715057373047 285.8177185058594 157.2936706542969 C 285.8955383300781 157.2149200439453 285.942626953125 157.1063232421875 285.942626953125 156.9886627197266 L 285.942626953125 155.358642578125 C 285.942626953125 155.2418823242188 285.8955383300781 155.1323699951172 285.8177185058594 155.0545349121094 C 285.7389526367188 154.9766998291016 285.63037109375 154.9296417236328 285.5136108398438 154.9296417236328 L 274.3197326660156 154.9296417236328 C 274.2030029296875 154.9296417236328 274.0943603515625 154.9766998291016 274.015625 155.0545349121094 C 273.9378051757812 155.1323699951172 273.8907470703125 155.2418823242188 273.8907470703125 155.358642578125 L 273.8907470703125 156.9886627197266 C 273.8907470703125 157.1063232421875 273.9378051757812 157.2149200439453 274.015625 157.2936706542969 C 274.0862426757812 157.3633575439453 274.1957397460938 157.4176635742188 274.3197326660156 157.4176635742188 Z M 285.5054626464844 158.1670532226562 L 274.3125 158.1670532226562 C 273.9930114746094 158.1670532226562 273.68798828125 158.0340118408203 273.47802734375 157.8240356445312 C 273.2590026855469 157.6050109863281 273.135009765625 157.3090515136719 273.135009765625 156.9886627197266 L 273.135009765625 155.358642578125 C 273.135009765625 155.0391540527344 273.2671508789062 154.7422943115234 273.47802734375 154.524169921875 C 273.68798828125 154.3060455322266 273.9930114746094 154.1730041503906 274.3125 154.1730041503906 L 285.5054626464844 154.1730041503906 C 285.8330993652344 154.1730041503906 286.121826171875 154.3060455322266 286.3399353027344 154.5160217285156 C 286.5508117675781 154.7350463867188 286.6911010742188 155.031005859375 286.6911010742188 155.3513946533203 L 286.6911010742188 156.9814147949219 C 286.6911010742188 157.3009033203125 286.5580444335938 157.5977783203125 286.3480834960938 157.8158874511719 C 286.121826171875 158.0267791748047 285.8330993652344 158.1670532226562 285.5054626464844 158.1670532226562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahyh6u =
    '<svg viewBox="249.0 140.6 10.0 3.1" ><path transform="translate(-26.12, -10.87)" d="M 285.0780029296875 154.2810516357422 C 285.0780029296875 154.4448699951172 284.9449768066406 154.5779113769531 284.7820739746094 154.5779113769531 C 284.6182556152344 154.5779113769531 284.47705078125 154.4448699951172 284.47705078125 154.2810516357422 L 284.47705078125 153.0094299316406 C 284.47705078125 152.7442474365234 284.3684387207031 152.5025939941406 284.1964721679688 152.3315277099609 C 284.0254211425781 152.1514282226562 283.7828674316406 152.0500640869141 283.5176696777344 152.0500640869141 L 276.6771850585938 152.0500640869141 C 276.4119873046875 152.0500640869141 276.1703491210938 152.1595611572266 275.9983825683594 152.3315277099609 C 275.8273315429688 152.5025939941406 275.7178039550781 152.7442474365234 275.7178039550781 153.0094299316406 L 275.7178039550781 154.2810516357422 C 275.7178039550781 154.4448699951172 275.5856628417969 154.5779113769531 275.421875 154.5779113769531 C 275.258056640625 154.5779113769531 275.125 154.4448699951172 275.125 154.2810516357422 L 275.125 153.0094299316406 C 275.125 152.5804290771484 275.2969665527344 152.1912536621094 275.5856628417969 151.9097747802734 C 275.8743896484375 151.6291961669922 276.2563171386719 151.4499969482422 276.6853332519531 151.4499969482422 L 283.5176696777344 151.4499969482422 C 283.9466857910156 151.4499969482422 284.3367614746094 151.6291961669922 284.6182556152344 151.9097747802734 C 284.8988037109375 152.1912536621094 285.0780029296875 152.5804290771484 285.0780029296875 153.0094299316406 L 285.0780029296875 154.2810516357422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xowpis =
    '<svg viewBox="251.8 148.3 4.4 4.4" ><path transform="translate(-26.41, -11.67)" d="M 279.8231506347656 159.9559936523438 L 280.9535827636719 159.9559936523438 C 281.0938720703125 159.9559936523438 281.2115478515625 160.07275390625 281.2115478515625 160.2139434814453 L 281.2115478515625 161.3371276855469 L 282.334716796875 161.3371276855469 C 282.4750061035156 161.3371276855469 282.5917358398438 161.4538726806641 282.5917358398438 161.5941772460938 L 282.5917358398438 162.7255096435547 C 282.5917358398438 162.8657836914062 282.4750061035156 162.9825439453125 282.334716796875 162.9825439453125 L 281.2115478515625 162.9825439453125 L 281.2115478515625 164.1057281494141 C 281.2115478515625 164.2460174560547 281.0938720703125 164.3636779785156 280.9535827636719 164.3636779785156 L 279.8231506347656 164.3636779785156 C 279.6828918457031 164.3636779785156 279.5652160644531 164.2460174560547 279.5652160644531 164.1057281494141 L 279.5652160644531 162.9825439453125 L 278.4420166015625 162.9825439453125 C 278.3017578125 162.9825439453125 278.1849975585938 162.8657836914062 278.1849975585938 162.7255096435547 L 278.1849975585938 161.5941772460938 C 278.1849975585938 161.4538726806641 278.3017578125 161.3371276855469 278.4420166015625 161.3371276855469 L 279.5652160644531 161.3371276855469 L 279.5652160644531 160.2139434814453 C 279.5652160644531 160.07275390625 279.6828918457031 159.9559936523438 279.8231506347656 159.9559936523438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sobvv6 =
    '<svg viewBox="366.8 121.5 46.3 46.3" ><path transform="translate(-38.47, -8.86)" d="M 428.3861999511719 176.5723571777344 C 441.1240844726562 176.5723571777344 451.5133361816406 166.18310546875 451.5133361816406 153.4451904296875 C 451.5133361816406 140.707275390625 441.1240844726562 130.3179931640625 428.3861999511719 130.3179931640625 C 415.6492004394531 130.3179931640625 405.2590026855469 140.707275390625 405.2590026855469 153.4451904296875 C 405.2590026855469 166.18310546875 415.6492004394531 176.5723571777344 428.3861999511719 176.5723571777344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29msg9 =
    '<svg viewBox="375.8 133.7 28.2 21.9" ><path transform="translate(-39.42, -10.14)" d="M 429.3336181640625 159.5143737792969 C 430.1527099609375 159.5143737792969 430.932861328125 159.8338928222656 431.5103149414062 160.4113159179688 C 432.0868530273438 160.9887390136719 432.4144897460938 161.7689208984375 432.4144897460938 162.5870971679688 C 432.4144897460938 163.4061889648438 432.094970703125 164.1863403320312 431.5103149414062 164.7637634277344 C 430.932861328125 165.3412170410156 430.1527099609375 165.6607055664062 429.341796875 165.6607055664062 C 428.5226440429688 165.6607055664062 427.7424926757812 165.3412170410156 427.1650390625 164.7637634277344 C 426.5885620117188 164.1863403320312 426.2609252929688 163.4061889648438 426.2609252929688 162.5870971679688 C 426.2609252929688 161.7689208984375 426.5885620117188 160.9887390136719 427.1650390625 160.4113159179688 C 427.734375 159.8338928222656 428.5145263671875 159.5143737792969 429.3336181640625 159.5143737792969 Z M 417.5949096679688 151.6122741699219 C 417.0798950195312 152.1589050292969 416.221923828125 152.189697265625 415.6761474609375 151.6828308105469 C 415.1222534179688 151.1678466796875 415.090576171875 150.3098449707031 415.6055908203125 149.7640991210938 C 417.3604736328125 147.88427734375 419.498291015625 146.379150390625 421.8613891601562 145.3491821289062 C 424.2244873046875 144.3273620605469 426.7595825195312 143.7969970703125 429.3336181640625 143.7969970703125 C 431.9076538085938 143.7969970703125 434.4427490234375 144.3192138671875 436.81396484375 145.3491821289062 C 439.1771240234375 146.379150390625 441.3067626953125 147.88427734375 443.06982421875 149.7640991210938 C 443.5839233398438 150.3098449707031 443.5531616210938 151.1759948730469 442.9992065429688 151.6828308105469 C 442.4453125 152.189697265625 441.5873413085938 152.1589050292969 441.0804443359375 151.6122741699219 C 439.5753173828125 150.0057678222656 437.7579956054688 148.7106018066406 435.7378540039062 147.8372192382812 C 433.7177734375 146.9556884765625 431.5410766601562 146.5194396972656 429.341796875 146.5194396972656 C 427.1415405273438 146.5194396972656 424.9657592773438 146.9638366699219 422.9456787109375 147.8372192382812 C 420.9174194335938 148.7106018066406 419.0927734375 150.0057678222656 417.5949096679688 151.6122741699219 Z M 421.1671752929688 154.9510498046875 C 422.2125244140625 153.8359985351562 423.4760131835938 152.9390869140625 424.8797607421875 152.3227233886719 C 426.2835083007812 151.713623046875 427.7968139648438 151.4022827148438 429.3336181640625 151.4022827148438 C 430.8623046875 151.4022827148438 432.3755493164062 151.7063903808594 433.7874755859375 152.3227233886719 C 435.1912231445312 152.9309387207031 436.4628295898438 153.8278503417969 437.5081787109375 154.9510498046875 C 438.0231323242188 155.4967956542969 438.8811645507812 155.5284729003906 439.4269409179688 155.0216369628906 C 439.97265625 154.5066528320312 440.0043334960938 153.6486511230469 439.4974975585938 153.1029052734375 C 438.1942138671875 151.713623046875 436.6184692382812 150.5985717773438 434.8717041015625 149.8338012695312 C 433.1249389648438 149.0771484375 431.2451171875 148.68798828125 429.341796875 148.68798828125 C 427.4384155273438 148.68798828125 425.55859375 149.0771484375 423.8118286132812 149.8338012695312 C 422.0641479492188 150.5904235839844 420.4884033203125 151.7063903808594 419.18603515625 153.1029052734375 C 418.6710205078125 153.6486511230469 418.7026977539062 154.5138854980469 419.256591796875 155.0216369628906 C 419.794189453125 155.5284729003906 420.6522216796875 155.4967956542969 421.1671752929688 154.9510498046875 Z M 425.26171875 158.7731323242188 C 424.7476196289062 159.3189086914062 423.8896484375 159.3505554199219 423.3429565429688 158.84375 C 422.7899780273438 158.3359985351562 422.75830078125 157.4707641601562 423.2733154296875 156.9249877929688 C 424.053466796875 156.0896301269531 424.9893188476562 155.4271240234375 426.03466796875 154.9745788574219 C 427.0800170898438 154.5220336914062 428.1950073242188 154.2885437011719 429.3336181640625 154.2885437011719 C 430.47216796875 154.2885437011719 431.5953979492188 154.5220336914062 432.6334838867188 154.9745788574219 C 433.6779174804688 155.4271240234375 434.6219482421875 156.0896301269531 435.3939208984375 156.9249877929688 C 435.908935546875 157.4707641601562 435.878173828125 158.3359985351562 435.3242797851562 158.84375 C 434.7785034179688 159.3578186035156 433.912353515625 159.3189086914062 433.405517578125 158.7731323242188 C 432.8823852539062 158.21923828125 432.2506713867188 157.7666931152344 431.5492553710938 157.4626159667969 C 430.846923828125 157.1585083007812 430.0902709960938 157.0100708007812 429.3263549804688 157.0100708007812 C 428.5615844726562 157.0100708007812 427.804931640625 157.1585083007812 427.1026000976562 157.4626159667969 C 426.408447265625 157.7748413085938 425.7766723632812 158.21923828125 425.26171875 158.7731323242188 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwjxek =
    '<svg viewBox="103.6 296.6 5.9 5.9" ><path transform="translate(-10.87, -27.23)" d="M 115.8559875488281 329.6639709472656 L 118.9920425415039 329.6639709472656 C 119.7405319213867 329.6639709472656 120.364128112793 329.0476379394531 120.364128112793 328.2909851074219 L 120.364128112793 325.1630859375 C 120.364128112793 324.4064636230469 119.7486801147461 323.7909851074219 118.9920425415039 323.7909851074219 L 115.8559875488281 323.7909851074219 C 115.1074905395508 323.7909851074219 114.4830017089844 324.4064636230469 114.4830017089844 325.1630859375 L 114.4830017089844 328.2909851074219 C 114.4911422729492 329.0476379394531 115.1074905395508 329.6639709472656 115.8559875488281 329.6639709472656 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4h1ylu =
    '<svg viewBox="114.5 296.6 5.9 5.9" ><path transform="translate(-12.01, -27.23)" d="M 127.861083984375 329.6639709472656 L 130.9971466064453 329.6639709472656 C 131.7456207275391 329.6639709472656 132.3701171875 329.0476379394531 132.3701171875 328.2909851074219 L 132.3701171875 325.1630859375 C 132.3701171875 324.4064636230469 131.7537689208984 323.7909851074219 130.9971466064453 323.7909851074219 L 127.861083984375 323.7909851074219 C 127.1125946044922 323.7909851074219 126.4889984130859 324.4064636230469 126.4889984130859 325.1630859375 L 126.4889984130859 328.2909851074219 C 126.4889984130859 329.0476379394531 127.1044464111328 329.6639709472656 127.861083984375 329.6639709472656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhvze2 =
    '<svg viewBox="125.3 296.6 5.9 5.9" ><path transform="translate(-13.15, -27.23)" d="M 139.8579864501953 329.6639709472656 L 142.9931488037109 329.6639709472656 C 143.7416381835938 329.6639709472656 144.3661346435547 329.0476379394531 144.3661346435547 328.2909851074219 L 144.3661346435547 325.1630859375 C 144.3661346435547 324.4064636230469 143.7497863769531 323.7909851074219 142.9931488037109 323.7909851074219 L 139.8579864501953 323.7909851074219 C 139.1085815429688 323.7909851074219 138.4850006103516 324.4064636230469 138.4850006103516 325.1630859375 L 138.4850006103516 328.2909851074219 C 138.4922332763672 329.0476379394531 139.1085815429688 329.6639709472656 139.8579864501953 329.6639709472656 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5hbol =
    '<svg viewBox="136.2 296.6 5.9 5.9" ><path transform="translate(-14.29, -27.23)" d="M 151.8629913330078 329.6639709472656 L 154.9981231689453 329.6639709472656 C 155.7475280761719 329.6639709472656 156.3711242675781 329.0476379394531 156.3711242675781 328.2909851074219 L 156.3711242675781 325.1630859375 C 156.3711242675781 324.4064636230469 155.7547760009766 323.7909851074219 154.9981231689453 323.7909851074219 L 151.8629913330078 323.7909851074219 C 151.1063537597656 323.7909851074219 150.4900054931641 324.4064636230469 150.4900054931641 325.1630859375 L 150.4900054931641 328.2909851074219 C 150.4900054931641 329.0476379394531 151.1063537597656 329.6639709472656 151.8629913330078 329.6639709472656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yyx6ty =
    '<svg viewBox="147.1 296.6 5.9 5.9" ><path transform="translate(-15.43, -27.23)" d="M 163.8589935302734 329.6639709472656 L 166.9869079589844 329.6639709472656 C 167.7435302734375 329.6639709472656 168.3598937988281 329.0476379394531 168.3598937988281 328.2909851074219 L 168.3598937988281 325.1630859375 C 168.3598937988281 324.4064636230469 167.7435302734375 323.7909851074219 166.9869079589844 323.7909851074219 L 163.8589935302734 323.7909851074219 C 163.1023559570312 323.7909851074219 162.4859924316406 324.4064636230469 162.4859924316406 325.1630859375 L 162.4859924316406 328.2909851074219 C 162.494140625 329.0476379394531 163.1023559570312 329.6639709472656 163.8589935302734 329.6639709472656 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2nwag =
    '<svg viewBox="125.7 284.7 5.9 5.9" ><path transform="translate(-13.19, -25.98)" d="M 140.2969818115234 316.5810241699219 L 143.4330444335938 316.5810241699219 C 144.1815338134766 316.5810241699219 144.7978820800781 315.9646911621094 144.7978820800781 315.2080383300781 L 144.7978820800781 312.0719909667969 C 144.7978820800781 311.3235168457031 144.1815338134766 310.6990051269531 143.4330444335938 310.6990051269531 L 140.2969818115234 310.6990051269531 C 139.5403442382812 310.6990051269531 138.9239959716797 311.3153686523438 138.9239959716797 312.0719909667969 L 138.9239959716797 315.2080383300781 C 138.9239959716797 315.9646911621094 139.5403442382812 316.5810241699219 140.2969818115234 316.5810241699219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q35hxb =
    '<svg viewBox="136.6 284.7 5.9 5.9" ><path transform="translate(-14.33, -25.98)" d="M 152.2939910888672 316.5810241699219 L 155.4219055175781 316.5810241699219 C 156.1785278320312 316.5810241699219 156.7939910888672 315.9646911621094 156.7939910888672 315.2080383300781 L 156.7939910888672 312.0719909667969 C 156.7939910888672 311.3235168457031 156.1785278320312 310.6990051269531 155.4219055175781 310.6990051269531 L 152.2939910888672 310.6990051269531 C 151.537353515625 310.6990051269531 150.9210052490234 311.3153686523438 150.9210052490234 312.0719909667969 L 150.9210052490234 315.2080383300781 C 150.9210052490234 315.9646911621094 151.537353515625 316.5810241699219 152.2939910888672 316.5810241699219 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mtqxmh =
    '<svg viewBox="147.5 284.7 5.9 5.9" ><path transform="translate(-15.47, -25.98)" d="M 164.2899932861328 316.5810241699219 L 167.4178924560547 316.5810241699219 C 168.1745300292969 316.5810241699219 168.7908782958984 315.9646911621094 168.7908782958984 315.2080383300781 L 168.7908782958984 312.0719909667969 C 168.7908782958984 311.3235168457031 168.1745300292969 310.6990051269531 167.4178924560547 310.6990051269531 L 164.2899932861328 310.6990051269531 C 163.5333557128906 310.6990051269531 162.9170074462891 311.3153686523438 162.9170074462891 312.0719909667969 L 162.9170074462891 315.2080383300781 C 162.9251403808594 315.9646911621094 163.5414886474609 316.5810241699219 164.2899932861328 316.5810241699219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_co72tg =
    '<svg viewBox="191.2 74.3 16.0 16.0" ><path transform="translate(-20.05, -3.91)" d="M 218.5003967285156 78.95401000976562 C 218.5003967285156 78.55613708496094 218.8280334472656 78.22859954833984 219.2253570556641 78.22859954833984 C 219.6235809326172 78.22859954833984 219.9512176513672 78.55613708496094 219.9512176513672 78.95401000976562 L 219.9512176513672 82.20664215087891 C 219.9512176513672 82.60450744628906 219.6308288574219 82.93205261230469 219.2253570556641 82.93205261230469 C 218.8280334472656 82.93205261230469 218.5003967285156 82.60450744628906 218.5003967285156 82.20664215087891 L 218.5003967285156 78.95401000976562 Z M 213.5704956054688 81.59046936035156 C 213.2899322509766 81.30962371826172 213.2899322509766 80.84939575195312 213.5704956054688 80.56864929199219 C 213.85107421875 80.28780364990234 214.3117523193359 80.28780364990234 214.5923309326172 80.56864929199219 L 216.8930053710938 82.86968994140625 C 217.1735687255859 83.15044403076172 217.1735687255859 83.61067199707031 216.8930053710938 83.89151000976562 C 216.6124267578125 84.17226409912109 216.1526641845703 84.17226409912109 215.8711853027344 83.89151000976562 L 213.5704956054688 81.59046936035156 Z M 211.9558563232422 86.94918823242188 C 211.5576324462891 86.94918823242188 211.2299957275391 86.62155151367188 211.2299957275391 86.22377777099609 C 211.2299957275391 85.82591247558594 211.5576324462891 85.49836730957031 211.9558563232422 85.49836730957031 L 215.2086791992188 85.49836730957031 C 215.6060028076172 85.49836730957031 215.9336395263672 85.82591247558594 215.9336395263672 86.22377777099609 C 215.9336395263672 86.62155151367188 215.6060028076172 86.94918823242188 215.2086791992188 86.94918823242188 L 211.9558563232422 86.94918823242188 Z M 214.5995635986328 91.87103271484375 C 214.3190002441406 92.15187072753906 213.8592071533203 92.15187072753906 213.5786437988281 91.87103271484375 C 213.2971801757812 91.59027862548828 213.2971801757812 91.13005828857422 213.5786437988281 90.84921264648438 L 215.8793334960938 88.54817199707031 C 216.1598968505859 88.26741790771484 216.6205749511719 88.26741790771484 216.9011535644531 88.54817199707031 C 217.1817169189453 88.82901763916016 217.1817169189453 89.28923797607422 216.9011535644531 89.56999206542969 L 214.5995635986328 91.87103271484375 Z M 219.9430694580078 93.49355316162109 C 219.9430694580078 93.89132690429688 219.6235809326172 94.21896362304688 219.2172088623047 94.21896362304688 C 218.8198852539062 94.21896362304688 218.4922485351562 93.89132690429688 218.4922485351562 93.49355316162109 L 218.4922485351562 90.24082946777344 C 218.4922485351562 89.84305572509766 218.8198852539062 89.51541900634766 219.2172088623047 89.51541900634766 C 219.6154327392578 89.51541900634766 219.9430694580078 89.84305572509766 219.9430694580078 90.24082946777344 L 219.9430694580078 93.49355316162109 Z M 224.8729858398438 90.84921264648438 C 225.1535491943359 91.13005828857422 225.1535491943359 91.59027862548828 224.8729858398438 91.87103271484375 C 224.5915069580078 92.15187072753906 224.1317291259766 92.15187072753906 223.8511657714844 91.87103271484375 L 221.5495758056641 89.56999206542969 C 221.2690124511719 89.28923797607422 221.2690124511719 88.82901763916016 221.5495758056641 88.54817199707031 C 221.8301391601562 88.26741790771484 222.2908325195312 88.26741790771484 222.5713958740234 88.54817199707031 L 224.8729858398438 90.84921264648438 Z M 226.4948577880859 85.49836730957031 C 226.8930816650391 85.49836730957031 227.2207183837891 85.82591247558594 227.2207183837891 86.22377777099609 C 227.2207183837891 86.62155151367188 226.8930816650391 86.94918823242188 226.4948577880859 86.94918823242188 L 223.2420501708984 86.94918823242188 C 222.8447265625 86.94918823242188 222.51708984375 86.62155151367188 222.51708984375 86.22377777099609 C 222.51708984375 85.82591247558594 222.8365783691406 85.49836730957031 223.2420501708984 85.49836730957031 L 226.4948577880859 85.49836730957031 Z M 223.8511657714844 80.56864929199219 C 224.1317291259766 80.28780364990234 224.5915069580078 80.28780364990234 224.8729858398438 80.56864929199219 C 225.1535491943359 80.84939575195312 225.1535491943359 81.30962371826172 224.8729858398438 81.59046936035156 L 222.5713958740234 83.89151000976562 C 222.2908325195312 84.17226409912109 221.8301391601562 84.17226409912109 221.5495758056641 83.89151000976562 C 221.2690124511719 83.61067199707031 221.2690124511719 83.15044403076172 221.5495758056641 82.86968994140625 L 223.8511657714844 80.56864929199219 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_81f42u =
    '<svg viewBox="49.0 102.4 16.0 16.0" ><path transform="translate(-5.14, -6.86)" d="M 61.38288879394531 109.9709548950195 C 61.38288879394531 109.5736389160156 61.71043014526367 109.2460021972656 62.10829925537109 109.2460021972656 C 62.50607299804688 109.2460021972656 62.83370971679688 109.5736389160156 62.83370971679688 109.9709548950195 L 62.83370971679688 113.2237701416016 C 62.83370971679688 113.6220016479492 62.50607299804688 113.9496383666992 62.10829925537109 113.9496383666992 C 61.71043014526367 113.9496383666992 61.38288879394531 113.6292343139648 61.38288879394531 113.2237701416016 L 61.38288879394531 109.9709548950195 Z M 56.4532585144043 112.6155700683594 C 56.17250823974609 112.3349914550781 56.17250823974609 111.8743209838867 56.4532585144043 111.5937423706055 C 56.73410034179688 111.3131713867188 57.19423675537109 111.3131713867188 57.47508239746094 111.5937423706055 L 59.77611923217773 113.8944320678711 C 60.0568733215332 114.1759033203125 60.0568733215332 114.6356735229492 59.77611923217773 114.9162445068359 C 59.49527740478516 115.1977233886719 59.03505325317383 115.1977233886719 58.75430297851562 114.9162445068359 L 56.4532585144043 112.6155700683594 Z M 54.83870697021484 117.9663162231445 C 54.44084167480469 117.9663162231445 54.11330032348633 117.6468353271484 54.11330032348633 117.2413635253906 C 54.11330032348633 116.843132019043 54.44084167480469 116.5155029296875 54.83870697021484 116.5155029296875 L 58.09124755859375 116.5155029296875 C 58.48911666870117 116.5155029296875 58.8166618347168 116.843132019043 58.8166618347168 117.2413635253906 C 58.8166618347168 117.6386871337891 58.48911666870117 117.9663162231445 58.09124755859375 117.9663162231445 L 54.83870697021484 117.9663162231445 Z M 57.47508239746094 122.8962249755859 C 57.19423675537109 123.1767959594727 56.73410034179688 123.1767959594727 56.4532585144043 122.8962249755859 C 56.17250823974609 122.6156463623047 56.17250823974609 122.1549758911133 56.4532585144043 121.874397277832 L 58.75430297851562 119.5737152099609 C 59.03505325317383 119.2922439575195 59.49527740478516 119.2922439575195 59.77611923217773 119.5737152099609 C 60.0568733215332 119.8542938232422 60.0568733215332 120.3140640258789 59.77611923217773 120.5955429077148 L 57.47508239746094 122.8962249755859 Z M 62.82583618164062 124.5108642578125 C 62.82583618164062 124.9090957641602 62.498291015625 125.2367248535156 62.10051727294922 125.2367248535156 C 61.7026481628418 125.2367248535156 61.37510299682617 124.9163284301758 61.37510299682617 124.5108642578125 L 61.37510299682617 121.2580490112305 C 61.37510299682617 120.860725402832 61.7026481628418 120.5330963134766 62.10051727294922 120.5330963134766 C 62.498291015625 120.5330963134766 62.82583618164062 120.860725402832 62.82583618164062 121.2580490112305 L 62.82583618164062 124.5108642578125 Z M 67.75547027587891 121.874397277832 C 68.03630828857422 122.1549758911133 68.03630828857422 122.6156463623047 67.75547027587891 122.8962249755859 C 67.47470855712891 123.1767959594727 67.01448822021484 123.1767959594727 66.73365020751953 122.8962249755859 L 64.43269348144531 120.5955429077148 C 64.15185546875 120.3140640258789 64.15185546875 119.8542938232422 64.43269348144531 119.5737152099609 C 64.71344757080078 119.2922439575195 65.17367553710938 119.2922439575195 65.45451354980469 119.5737152099609 L 67.75547027587891 121.874397277832 Z M 69.37010192871094 116.5155029296875 C 69.76787567138672 116.5155029296875 70.09542083740234 116.843132019043 70.09542083740234 117.2413635253906 C 70.09542083740234 117.6386871337891 69.76787567138672 117.9663162231445 69.37010192871094 117.9663162231445 L 66.11747741699219 117.9663162231445 C 65.71970367431641 117.9663162231445 65.39206695556641 117.6468353271484 65.39206695556641 117.2413635253906 C 65.39206695556641 116.843132019043 65.71970367431641 116.5155029296875 66.11747741699219 116.5155029296875 L 69.37010192871094 116.5155029296875 Z M 66.73365020751953 111.5937423706055 C 67.01448822021484 111.3131713867188 67.47470855712891 111.3131713867188 67.75547027587891 111.5937423706055 C 68.03630828857422 111.8743209838867 68.03630828857422 112.3349914550781 67.75547027587891 112.6155700683594 L 65.45451354980469 114.9162445068359 C 65.17367553710938 115.1977233886719 64.71344757080078 115.1977233886719 64.43269348144531 114.9162445068359 C 64.15185546875 114.6356735229492 64.15185546875 114.1759033203125 64.43269348144531 113.8944320678711 L 66.73365020751953 111.5937423706055 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bg6ln9 =
    '<svg viewBox="353.9 161.5 16.0 16.0" ><path transform="translate(-37.12, -13.06)" d="M 398.2744750976562 175.3328552246094 C 398.2744750976562 174.9346313476562 398.593994140625 174.6069946289062 398.9994812011719 174.6069946289062 C 399.397705078125 174.6069946289062 399.725341796875 174.9346313476562 399.725341796875 175.3328552246094 L 399.725341796875 178.5856781005859 C 399.725341796875 178.9830017089844 399.397705078125 179.3106384277344 398.9994812011719 179.3106384277344 C 398.6021118164062 179.3106384277344 398.2744750976562 178.9911499023438 398.2744750976562 178.5856781005859 L 398.2744750976562 175.3328552246094 Z M 393.3527526855469 177.9693298339844 C 393.0721740722656 177.6887512207031 393.0721740722656 177.2280883789062 393.3527526855469 176.9474945068359 C 393.63330078125 176.6669311523438 394.093994140625 176.6669311523438 394.3745727539062 176.9474945068359 L 396.6752319335938 179.2481842041016 C 396.9567260742188 179.5296630859375 396.9567260742188 179.9894409179688 396.6752319335938 180.2700042724609 C 396.3946838378906 180.5514831542969 395.9349060058594 180.5514831542969 395.6534118652344 180.2700042724609 L 393.3527526855469 177.9693298339844 Z M 391.7299499511719 183.320068359375 C 391.3326416015625 183.320068359375 391.0050048828125 182.9924468994141 391.0050048828125 182.5951232910156 C 391.0050048828125 182.1968841552734 391.3326416015625 181.8692626953125 391.7299499511719 181.8692626953125 L 394.9827575683594 181.8692626953125 C 395.3810119628906 181.8692626953125 395.7086181640625 182.1968841552734 395.7086181640625 182.5951232910156 C 395.7086181640625 182.9924468994141 395.3810119628906 183.320068359375 394.9827575683594 183.320068359375 L 391.7299499511719 183.320068359375 Z M 394.3745727539062 188.2499847412109 C 394.093994140625 188.5305480957031 393.63330078125 188.5305480957031 393.3527526855469 188.2499847412109 C 393.0721740722656 187.9694061279297 393.0721740722656 187.5087280273438 393.3527526855469 187.2281646728516 L 395.6534118652344 184.9265747070312 C 395.9349060058594 184.6460113525391 396.3946838378906 184.6460113525391 396.6752319335938 184.9265747070312 C 396.9567260742188 185.2080535888672 396.9567260742188 185.6678314208984 396.6752319335938 185.9483947753906 L 394.3745727539062 188.2499847412109 Z M 399.725341796875 189.8646240234375 C 399.725341796875 190.2619476318359 399.397705078125 190.5895843505859 398.9994812011719 190.5895843505859 C 398.6021118164062 190.5895843505859 398.2744750976562 190.2619476318359 398.2744750976562 189.8646240234375 L 398.2744750976562 186.61181640625 C 398.2744750976562 186.2135772705078 398.593994140625 185.8868560791016 398.9994812011719 185.8868560791016 C 399.397705078125 185.8868560791016 399.725341796875 186.2135772705078 399.725341796875 186.61181640625 L 399.725341796875 189.8646240234375 Z M 404.6470947265625 187.2281646728516 C 404.9276428222656 187.5087280273438 404.9276428222656 187.9694061279297 404.6470947265625 188.2499847412109 C 404.3665161132812 188.5305480957031 403.9058227539062 188.5305480957031 403.6252746582031 188.2499847412109 L 401.3245849609375 185.9483947753906 C 401.0431213378906 185.6678314208984 401.0431213378906 185.2080535888672 401.3245849609375 184.9265747070312 C 401.6051635742188 184.6460113525391 402.06494140625 184.6460113525391 402.3464050292969 184.9265747070312 L 404.6470947265625 187.2281646728516 Z M 406.2698669433594 181.8774108886719 C 406.6671752929688 181.8774108886719 406.9948120117188 182.2050323486328 406.9948120117188 182.6023559570312 C 406.9948120117188 183.0005950927734 406.6671752929688 183.3282165527344 406.2698669433594 183.3282165527344 L 403.0170593261719 183.3282165527344 C 402.6188354492188 183.3282165527344 402.2911987304688 183.0005950927734 402.2911987304688 182.6023559570312 C 402.2911987304688 182.2050323486328 402.6188354492188 181.8774108886719 403.0170593261719 181.8774108886719 L 406.2698669433594 181.8774108886719 Z M 403.6252746582031 176.9474945068359 C 403.9058227539062 176.6669311523438 404.3665161132812 176.6669311523438 404.6470947265625 176.9474945068359 C 404.9276428222656 177.2280883789062 404.9276428222656 177.6887512207031 404.6470947265625 177.9693298339844 L 402.3464050292969 180.2700042724609 C 402.06494140625 180.5514831542969 401.6051635742188 180.5514831542969 401.3245849609375 180.2700042724609 C 401.0431213378906 179.9894409179688 401.0431213378906 179.5296630859375 401.3245849609375 179.2481842041016 L 403.6252746582031 176.9474945068359 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8qj27 =
    '<svg viewBox="62.9 125.1 5.4 5.4" ><path transform="translate(-6.6, -9.24)" d="M 72.19388580322266 139.7625885009766 C 73.68372344970703 139.7625885009766 74.90827178955078 138.5461883544922 74.90827178955078 137.0482940673828 C 74.90827178955078 135.5585479736328 73.69150543212891 134.3339996337891 72.19388580322266 134.3339996337891 C 70.70405578613281 134.3339996337891 69.47949981689453 135.5503997802734 69.47949981689453 137.0482940673828 C 69.47949981689453 138.5461883544922 70.69627380371094 139.7625885009766 72.19388580322266 139.7625885009766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6olhs =
    '<svg viewBox="227.6 61.7 5.4 5.4" ><path transform="translate(-23.88, -2.6)" d="M 254.2263031005859 69.76474761962891 C 255.7241668701172 69.76474761962891 256.9405822753906 68.54788970947266 256.9405822753906 67.05027770996094 C 256.9405822753906 65.56044769287109 255.7241668701172 64.33580017089844 254.2263031005859 64.33580017089844 C 252.7365570068359 64.33580017089844 251.5119934082031 65.55265808105469 251.5119934082031 67.05027770996094 C 251.5119934082031 68.54788970947266 252.7284088134766 69.76474761962891 254.2263031005859 69.76474761962891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1ovcw =
    '<svg viewBox="357.3 208.4 5.4 5.4" ><path transform="translate(-37.48, -17.98)" d="M 397.4852905273438 231.7894897460938 C 398.9750061035156 231.7894897460938 400.1996154785156 230.5721893310547 400.1996154785156 229.0752105712891 C 400.1996154785156 227.5854644775391 398.983154296875 226.3600006103516 397.4852905273438 226.3600006103516 C 395.9955444335938 226.3600006103516 394.77099609375 227.5773162841797 394.77099609375 229.0752105712891 C 394.77099609375 230.5721893310547 395.9955444335938 231.7894897460938 397.4852905273438 231.7894897460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpgr2z =
    '<svg viewBox="425.5 237.7 5.4 5.4" ><path transform="translate(-44.63, -21.05)" d="M 472.79931640625 264.1944885253906 C 474.2890319824219 264.1944885253906 475.5135803222656 262.9771728515625 475.5135803222656 261.480224609375 C 475.5135803222656 259.9822998046875 474.2971801757812 258.7650146484375 472.79931640625 258.7650146484375 C 471.3095397949219 258.7650146484375 470.0849914550781 259.9822998046875 470.0849914550781 261.480224609375 C 470.0931396484375 262.9699401855469 471.3095397949219 264.1944885253906 472.79931640625 264.1944885253906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2k0y8n =
    '<svg viewBox="261.3 52.1 16.0 16.0" ><path transform="translate(-27.41, -1.59)" d="M 296.0205078125 54.42621231079102 C 296.0205078125 54.02843475341797 296.34814453125 53.70080184936523 296.7454833984375 53.70080184936523 C 297.1436767578125 53.70080184936523 297.4713134765625 54.02843475341797 297.4713134765625 54.42621231079102 L 297.4713134765625 57.67893218994141 C 297.4713134765625 58.07670974731445 297.1436767578125 58.40434265136719 296.7454833984375 58.40434265136719 C 296.34814453125 58.40434265136719 296.0205078125 58.07670974731445 296.0205078125 57.67893218994141 L 296.0205078125 54.42621231079102 Z M 291.0906066894531 57.07045745849609 C 290.8100280761719 56.78970336914062 290.8100280761719 56.3294792175293 291.0906066894531 56.04863357543945 C 291.3711853027344 55.76788330078125 291.8318481445312 55.76788330078125 292.1124267578125 56.04863357543945 L 294.4140014648438 58.34967803955078 C 294.694580078125 58.63051605224609 294.694580078125 59.09074783325195 294.4140014648438 59.37149810791016 C 294.1325378417969 59.65233993530273 293.6727600097656 59.65233993530273 293.3921813964844 59.37149810791016 L 291.0906066894531 57.07045745849609 Z M 289.4759826660156 62.42139434814453 C 289.0786437988281 62.42139434814453 288.7510070800781 62.09375762939453 288.7510070800781 61.69598007202148 C 288.7510070800781 61.2982063293457 289.0786437988281 60.9705696105957 289.4759826660156 60.9705696105957 L 292.7287902832031 60.9705696105957 C 293.1270141601562 60.9705696105957 293.4537353515625 61.2982063293457 293.4537353515625 61.69598007202148 C 293.4537353515625 62.09375762939453 293.1270141601562 62.42139434814453 292.7287902832031 62.42139434814453 L 289.4759826660156 62.42139434814453 Z M 292.1124267578125 67.35110473632812 C 291.8318481445312 67.63185882568359 291.3711853027344 67.63185882568359 291.0906066894531 67.35110473632812 C 290.8100280761719 67.07026672363281 290.8100280761719 66.61004638671875 291.0906066894531 66.32929229736328 L 293.3921813964844 64.02825164794922 C 293.6727600097656 63.74740600585938 294.1325378417969 63.74740600585938 294.4140014648438 64.02825164794922 C 294.694580078125 64.30899810791016 294.694580078125 64.76922607421875 294.4140014648438 65.05007171630859 L 292.1124267578125 67.35110473632812 Z M 297.4631958007812 68.96575164794922 C 297.4631958007812 69.363525390625 297.1355590820312 69.691162109375 296.7382202148438 69.691162109375 C 296.3399963378906 69.691162109375 296.0123596191406 69.363525390625 296.0123596191406 68.96575164794922 L 296.0123596191406 65.71302795410156 C 296.0123596191406 65.31525421142578 296.3399963378906 64.98761749267578 296.7382202148438 64.98761749267578 C 297.1355590820312 64.98761749267578 297.4631958007812 65.31525421142578 297.4631958007812 65.71302795410156 L 297.4631958007812 68.96575164794922 Z M 302.3930969238281 66.32151031494141 C 302.6736450195312 66.60225677490234 302.6736450195312 67.06247711181641 302.3930969238281 67.34332275390625 C 302.1125183105469 67.62407684326172 301.6518249511719 67.62407684326172 301.3712768554688 67.34332275390625 L 299.0705871582031 65.04228973388672 C 298.7891235351562 64.76144409179688 298.7891235351562 64.30121612548828 299.0705871582031 64.02046203613281 C 299.3511657714844 63.7396240234375 299.8109436035156 63.7396240234375 300.0924072265625 64.02046203613281 L 302.3930969238281 66.32151031494141 Z M 304.0077209472656 60.9705696105957 C 304.4050598144531 60.9705696105957 304.7254333496094 61.2982063293457 304.7254333496094 61.69598007202148 C 304.7254333496094 62.09375762939453 304.3977966308594 62.42139434814453 304.0077209472656 62.42139434814453 L 300.7549133300781 62.42139434814453 C 300.3576049804688 62.42139434814453 300.0299682617188 62.09375762939453 300.0299682617188 61.69598007202148 C 300.0299682617188 61.2982063293457 300.3576049804688 60.9705696105957 300.7549133300781 60.9705696105957 L 304.0077209472656 60.9705696105957 Z M 301.3712768554688 56.04863357543945 C 301.6518249511719 55.76788330078125 302.1125183105469 55.76788330078125 302.3930969238281 56.04863357543945 C 302.6736450195312 56.3294792175293 302.6736450195312 56.78970336914062 302.3930969238281 57.07045745849609 L 300.0924072265625 59.37149810791016 C 299.8109436035156 59.65233993530273 299.3511657714844 59.65233993530273 299.0705871582031 59.37149810791016 C 298.7891235351562 59.09074783325195 298.7891235351562 58.63051605224609 299.0705871582031 58.34967803955078 L 301.3712768554688 56.04863357543945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dwynap =
    '<svg viewBox="415.4 264.7 16.0 16.0" ><path transform="translate(-43.57, -23.89)" d="M 466.2625122070312 289.3448486328125 C 466.2625122070312 288.9466247558594 466.5901489257812 288.6189880371094 466.9883728027344 288.6189880371094 C 467.3865966796875 288.6189880371094 467.7133178710938 288.9466247558594 467.7133178710938 289.3448486328125 L 467.7133178710938 292.5976867675781 C 467.7133178710938 292.9949951171875 467.3938293457031 293.3226318359375 466.9883728027344 293.3226318359375 C 466.5901489257812 293.3226318359375 466.2625122070312 292.9949951171875 466.2625122070312 292.5976867675781 L 466.2625122070312 289.3448486328125 Z M 461.3335266113281 291.9813232421875 C 461.0529479980469 291.7007446289062 461.0529479980469 291.2400817871094 461.3335266113281 290.9595031738281 C 461.6141052246094 290.6789245605469 462.0747680664062 290.6789245605469 462.3553466796875 290.9595031738281 L 464.656005859375 293.2601928710938 C 464.9365844726562 293.540771484375 464.9365844726562 294.0014343261719 464.656005859375 294.2820129394531 C 464.3754577636719 294.5625915527344 463.9147644042969 294.5625915527344 463.6341857910156 294.2820129394531 L 461.3335266113281 291.9813232421875 Z M 459.7188720703125 297.3320922851562 C 459.3206481933594 297.3320922851562 458.9930114746094 297.0044555664062 458.9930114746094 296.606201171875 C 458.9930114746094 296.2088928222656 459.3206481933594 295.8812561035156 459.7188720703125 295.8812561035156 L 462.9716796875 295.8812561035156 C 463.3690185546875 295.8812561035156 463.6966552734375 296.2088928222656 463.6966552734375 296.606201171875 C 463.6966552734375 297.0044555664062 463.3690185546875 297.3320922851562 462.9716796875 297.3320922851562 L 459.7188720703125 297.3320922851562 Z M 462.3625793457031 302.261962890625 C 462.0820007324219 302.5425415039062 461.6222534179688 302.5425415039062 461.3407592773438 302.261962890625 C 461.0601806640625 301.9804992675781 461.0601806640625 301.5207214355469 461.3407592773438 301.2401428222656 L 463.642333984375 298.9385681152344 C 463.9229125976562 298.6579895019531 464.3836059570312 298.6579895019531 464.6641540527344 298.9385681152344 C 464.9447326660156 299.2200622558594 464.9447326660156 299.6798095703125 464.6641540527344 299.9603881835938 L 462.3625793457031 302.261962890625 Z M 467.7060852050781 303.8838500976562 C 467.7060852050781 304.2820739746094 467.3865966796875 304.6015930175781 466.980224609375 304.6015930175781 C 466.5828857421875 304.6015930175781 466.2552795410156 304.27392578125 466.2552795410156 303.8838500976562 L 466.2552795410156 300.6310424804688 C 466.2552795410156 300.2337036132812 466.5828857421875 299.9060974121094 466.980224609375 299.9060974121094 C 467.3784484863281 299.9060974121094 467.7060852050781 300.2255554199219 467.7060852050781 300.6310424804688 L 467.7060852050781 303.8838500976562 Z M 472.635986328125 301.2401428222656 C 472.9165649414062 301.5207214355469 472.9165649414062 301.9804992675781 472.635986328125 302.261962890625 C 472.3545227050781 302.5425415039062 471.8947143554688 302.5425415039062 471.6141662597656 302.261962890625 L 469.3125610351562 299.9603881835938 C 469.0320129394531 299.6798095703125 469.0320129394531 299.2200622558594 469.3125610351562 298.9385681152344 C 469.5931396484375 298.6579895019531 470.0538330078125 298.6579895019531 470.3343811035156 298.9385681152344 L 472.635986328125 301.2401428222656 Z M 474.2578735351562 295.889404296875 C 474.6560974121094 295.889404296875 474.9837341308594 296.217041015625 474.9837341308594 296.6143493652344 C 474.9837341308594 297.0126037597656 474.6560974121094 297.3402404785156 474.2578735351562 297.3402404785156 L 471.0050659179688 297.3402404785156 C 470.6077270507812 297.3402404785156 470.2800903320312 297.0126037597656 470.2800903320312 296.6143493652344 C 470.2800903320312 296.217041015625 470.5995788574219 295.889404296875 471.0050659179688 295.889404296875 L 474.2578735351562 295.889404296875 Z M 471.6141662597656 290.9595031738281 C 471.8947143554688 290.6789245605469 472.3545227050781 290.6789245605469 472.635986328125 290.9595031738281 C 472.9165649414062 291.2400817871094 472.9165649414062 291.7007446289062 472.635986328125 291.9813232421875 L 470.3343811035156 294.2820129394531 C 470.0538330078125 294.5625915527344 469.5931396484375 294.5625915527344 469.3125610351562 294.2820129394531 C 469.0320129394531 294.0014343261719 469.0320129394531 293.540771484375 469.3125610351562 293.2601928710938 L 471.6141662597656 290.9595031738281 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jcf5ox =
    '<svg viewBox="49.6 240.5 2.6 2.6" ><path transform="translate(-5.2, -21.34)" d="M 55.37668609619141 264.4370727539062 L 56.77293395996094 264.4370727539062 C 57.10835266113281 264.4370727539062 57.38910293579102 264.1637573242188 57.38910293579102 263.8288879394531 L 57.38910293579102 262.432373046875 C 57.38910293579102 262.0975036621094 57.11613464355469 261.8160095214844 56.77293395996094 261.8160095214844 L 55.37668609619141 261.8160095214844 C 55.0412712097168 261.8160095214844 54.7682991027832 262.08935546875 54.7682991027832 262.432373046875 L 54.7682991027832 263.8288879394531 C 54.7682991027832 264.1637573242188 55.0412712097168 264.4370727539062 55.37668609619141 264.4370727539062 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_het8u0 =
    '<svg viewBox="54.4 240.5 2.6 2.6" ><path transform="translate(-5.71, -21.34)" d="M 60.73728561401367 264.4370727539062 L 62.13352966308594 264.4370727539062 C 62.46885681152344 264.4370727539062 62.74970245361328 264.1637573242188 62.74970245361328 263.8288879394531 L 62.74970245361328 262.432373046875 C 62.74970245361328 262.0975036621094 62.47673416137695 261.8160095214844 62.13352966308594 261.8160095214844 L 60.73728561401367 261.8160095214844 C 60.4018669128418 261.8160095214844 60.12889862060547 262.08935546875 60.12889862060547 262.432373046875 L 60.12889862060547 263.8288879394531 C 60.12889862060547 264.1637573242188 60.4018669128418 264.4370727539062 60.73728561401367 264.4370727539062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwvfgr =
    '<svg viewBox="59.3 240.5 2.6 2.6" ><path transform="translate(-6.22, -21.34)" d="M 66.08908843994141 264.4370727539062 L 67.48533630371094 264.4370727539062 C 67.82066345214844 264.4370727539062 68.10150146484375 264.1637573242188 68.10150146484375 263.8288879394531 L 68.10150146484375 262.432373046875 C 68.10150146484375 262.0975036621094 67.82852935791016 261.8160095214844 67.48533630371094 261.8160095214844 L 66.08908843994141 261.8160095214844 C 65.75366973876953 261.8160095214844 65.48069763183594 262.08935546875 65.48069763183594 262.432373046875 L 65.48069763183594 263.8288879394531 C 65.48069763183594 264.1637573242188 65.75366973876953 264.4370727539062 66.08908843994141 264.4370727539062 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66leqk =
    '<svg viewBox="64.1 240.5 2.6 2.6" ><path transform="translate(-6.72, -21.34)" d="M 71.44875335693359 264.4370727539062 L 72.84491729736328 264.4370727539062 C 73.18032836914062 264.4370727539062 73.45330047607422 264.1637573242188 73.45330047607422 263.8288879394531 L 73.45330047607422 262.432373046875 C 73.45330047607422 262.0975036621094 73.18032836914062 261.8160095214844 72.84491729736328 261.8160095214844 L 71.44875335693359 261.8160095214844 C 71.11334228515625 261.8160095214844 70.83249664306641 262.08935546875 70.83249664306641 262.432373046875 L 70.83249664306641 263.8288879394531 C 70.84028625488281 264.1637573242188 71.11334228515625 264.4370727539062 71.44875335693359 264.4370727539062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf09wd =
    '<svg viewBox="69.0 240.5 2.6 2.6" ><path transform="translate(-7.23, -21.34)" d="M 76.81008911132812 264.4370727539062 L 78.20623779296875 264.4370727539062 C 78.54165649414062 264.4370727539062 78.82249450683594 264.1637573242188 78.82249450683594 263.8288879394531 L 78.82249450683594 262.432373046875 C 78.82249450683594 262.0975036621094 78.5494384765625 261.8160095214844 78.20623779296875 261.8160095214844 L 76.81008911132812 261.8160095214844 C 76.47467041015625 261.8160095214844 76.20170593261719 262.08935546875 76.20170593261719 262.432373046875 L 76.20170593261719 263.8288879394531 C 76.20170593261719 264.1637573242188 76.47467041015625 264.4370727539062 76.81008911132812 264.4370727539062 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8izr6 =
    '<svg viewBox="59.4 235.2 2.6 2.6" ><path transform="translate(-6.23, -20.79)" d="M 66.28636932373047 258.6021728515625 L 67.68252563476562 258.6021728515625 C 68.0179443359375 258.6021728515625 68.29100036621094 258.3297119140625 68.29100036621094 257.9866943359375 L 68.29100036621094 256.5902099609375 C 68.29100036621094 256.25439453125 68.0179443359375 255.9819946289062 67.68252563476562 255.9819946289062 L 66.28636932373047 255.9819946289062 C 65.95095062255859 255.9819946289062 65.67019653320312 256.25439453125 65.67019653320312 256.5902099609375 L 65.67019653320312 257.9866943359375 C 65.67798614501953 258.3215942382812 65.95095062255859 258.6021728515625 66.28636932373047 258.6021728515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_debxos =
    '<svg viewBox="64.3 235.2 2.6 2.6" ><path transform="translate(-6.74, -20.79)" d="M 71.64697265625 258.6021728515625 L 73.04312896728516 258.6021728515625 C 73.37854766845703 258.6021728515625 73.65160369873047 258.3297119140625 73.65160369873047 257.9866943359375 L 73.65160369873047 256.5902099609375 C 73.65160369873047 256.25439453125 73.37854766845703 255.9819946289062 73.04312896728516 255.9819946289062 L 71.64697265625 255.9819946289062 C 71.31155395507812 255.9819946289062 71.03079986572266 256.25439453125 71.03079986572266 256.5902099609375 L 71.03079986572266 257.9866943359375 C 71.03079986572266 258.3215942382812 71.31155395507812 258.6021728515625 71.64697265625 258.6021728515625 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxi8pu =
    '<svg viewBox="69.1 235.2 2.6 2.6" ><path transform="translate(-7.25, -20.79)" d="M 76.99876403808594 258.6021728515625 L 78.39492797851562 258.6021728515625 C 78.73033905029297 258.6021728515625 79.00339508056641 258.3297119140625 79.00339508056641 257.9866943359375 L 79.00339508056641 256.5902099609375 C 79.00339508056641 256.25439453125 78.73033905029297 255.9819946289062 78.39492797851562 255.9819946289062 L 76.99876403808594 255.9819946289062 C 76.66335296630859 255.9819946289062 76.38259887695312 256.25439453125 76.38259887695312 256.5902099609375 L 76.38259887695312 257.9866943359375 C 76.390380859375 258.3215942382812 76.66335296630859 258.6021728515625 76.99876403808594 258.6021728515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7mnhn =
    '<svg viewBox="269.1 85.3 4.6 4.6" ><path transform="translate(-28.23, -5.07)" d="M 298.42724609375 95.02149200439453 L 300.89990234375 95.02149200439453 C 301.4927368164062 95.02149200439453 301.9760437011719 94.53791809082031 301.9760437011719 93.93731689453125 L 301.9760437011719 91.46466827392578 C 301.9760437011719 90.87184906005859 301.4927368164062 90.38040161132812 300.89990234375 90.38040161132812 L 298.42724609375 90.38040161132812 C 297.8344421386719 90.38040161132812 297.3429870605469 90.86406707763672 297.3429870605469 91.46466827392578 L 297.3429870605469 93.93731689453125 C 297.3511352539062 94.53791809082031 297.8344421386719 95.02149200439453 298.42724609375 95.02149200439453 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_161980 =
    '<svg viewBox="277.7 85.3 4.6 4.6" ><path transform="translate(-29.13, -5.07)" d="M 307.8982543945312 95.02149200439453 L 310.3708801269531 95.02149200439453 C 310.9637145996094 95.02149200439453 311.4551696777344 94.53791809082031 311.4551696777344 93.93731689453125 L 311.4551696777344 91.46466827392578 C 311.4551696777344 90.87184906005859 310.9718627929688 90.38040161132812 310.3708801269531 90.38040161132812 L 307.8982543945312 90.38040161132812 C 307.305419921875 90.38040161132812 306.8139953613281 90.86406707763672 306.8139953613281 91.46466827392578 L 306.8139953613281 93.93731689453125 C 306.8139953613281 94.53791809082031 307.305419921875 95.02149200439453 307.8982543945312 95.02149200439453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_we8y84 =
    '<svg viewBox="286.3 85.3 4.6 4.6" ><path transform="translate(-30.03, -5.07)" d="M 317.3703002929688 95.02149200439453 L 319.8420104980469 95.02149200439453 C 320.4348449707031 95.02149200439453 320.9263000488281 94.53791809082031 320.9263000488281 93.93731689453125 L 320.9263000488281 91.46466827392578 C 320.9263000488281 90.87184906005859 320.4429931640625 90.38040161132812 319.8420104980469 90.38040161132812 L 317.3703002929688 90.38040161132812 C 316.7774658203125 90.38040161132812 316.2860107421875 90.86406707763672 316.2860107421875 91.46466827392578 L 316.2860107421875 93.93731689453125 C 316.2860107421875 94.53791809082031 316.7693176269531 95.02149200439453 317.3703002929688 95.02149200439453 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibonet =
    '<svg viewBox="294.8 85.3 4.6 4.6" ><path transform="translate(-30.93, -5.07)" d="M 326.8331604003906 95.02149200439453 L 329.3057861328125 95.02149200439453 C 329.8985900878906 95.02149200439453 330.3828125 94.53791809082031 330.3828125 93.93731689453125 L 330.3828125 91.46466827392578 C 330.3828125 90.87184906005859 329.8985900878906 90.38040161132812 329.3057861328125 90.38040161132812 L 326.8331604003906 90.38040161132812 C 326.2402954101562 90.38040161132812 325.7569885253906 90.86406707763672 325.7569885253906 91.46466827392578 L 325.7569885253906 93.93731689453125 C 325.7569885253906 94.53791809082031 326.2402954101562 95.02149200439453 326.8331604003906 95.02149200439453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gtp53q =
    '<svg viewBox="303.4 85.3 4.6 4.6" ><path transform="translate(-31.82, -5.07)" d="M 336.3042602539062 95.02149200439453 L 338.7769165039062 95.02149200439453 C 339.3697204589844 95.02149200439453 339.8611755371094 94.53791809082031 339.8611755371094 93.93731689453125 L 339.8611755371094 91.46466827392578 C 339.8611755371094 90.87184906005859 339.376953125 90.38040161132812 338.7769165039062 90.38040161132812 L 336.3042602539062 90.38040161132812 C 335.7114562988281 90.38040161132812 335.2200012207031 90.86406707763672 335.2200012207031 91.46466827392578 L 335.2200012207031 93.93731689453125 C 335.2200012207031 94.53791809082031 335.7114562988281 95.02149200439453 336.3042602539062 95.02149200439453 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahd4rw =
    '<svg viewBox="286.6 76.0 4.6 4.6" ><path transform="translate(-30.06, -4.09)" d="M 317.7062683105469 84.70539093017578 L 320.1789245605469 84.70539093017578 C 320.771728515625 84.70539093017578 321.26318359375 84.22172546386719 321.26318359375 83.62112426757812 L 321.26318359375 81.14847564697266 C 321.26318359375 80.5556640625 320.7789611816406 80.06430053710938 320.1789245605469 80.06430053710938 L 317.7062683105469 80.06430053710938 C 317.1134643554688 80.06430053710938 316.6220092773438 80.54788208007812 316.6220092773438 81.14847564697266 L 316.6220092773438 83.62112426757812 C 316.6292419433594 84.21394348144531 317.1134643554688 84.70539093017578 317.7062683105469 84.70539093017578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_na4853 =
    '<svg viewBox="295.1 76.0 4.6 4.6" ><path transform="translate(-30.96, -4.09)" d="M 327.1781005859375 84.70539093017578 L 329.6507873535156 84.70539093017578 C 330.2435913085938 84.70539093017578 330.7350463867188 84.22172546386719 330.7350463867188 83.62112426757812 L 330.7350463867188 81.14847564697266 C 330.7350463867188 80.5556640625 330.2517395019531 80.06430053710938 329.6507873535156 80.06430053710938 L 327.1781005859375 80.06430053710938 C 326.5852966308594 80.06430053710938 326.1019897460938 80.54788208007812 326.1019897460938 81.14847564697266 L 326.1019897460938 83.62112426757812 C 326.1019897460938 84.21394348144531 326.5852966308594 84.70539093017578 327.1781005859375 84.70539093017578 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_af8yus =
    '<svg viewBox="303.7 76.0 4.6 4.6" ><path transform="translate(-31.86, -4.09)" d="M 336.6482543945312 84.70539093017578 L 339.1209106445312 84.70539093017578 C 339.7137145996094 84.70539093017578 340.2051696777344 84.22172546386719 340.2051696777344 83.62112426757812 L 340.2051696777344 81.14847564697266 C 340.2051696777344 80.5556640625 339.7218627929688 80.06430053710938 339.1209106445312 80.06430053710938 L 336.6482543945312 80.06430053710938 C 336.0554504394531 80.06430053710938 335.5639953613281 80.54788208007812 335.5639953613281 81.14847564697266 L 335.5639953613281 83.62112426757812 C 335.5639953613281 84.21394348144531 336.0554504394531 84.70539093017578 336.6482543945312 84.70539093017578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qaxark =
    '<svg viewBox="55.5 55.2 63.6 36.8" ><path transform="translate(-5.82, -1.91)" d="M 113.4055862426758 67.06221008300781 C 119.7781677246094 67.06221008300781 124.9415664672852 72.22589874267578 124.9415664672852 78.59865570068359 C 124.9415664672852 84.97141265869141 119.7781677246094 90.13508605957031 113.4055862426758 90.13508605957031 L 103.3204193115234 90.13508605957031 C 102.532112121582 93.14597320556641 100.1689834594727 93.910400390625 97.96152496337891 93.910400390625 C 95.27049255371094 93.910400390625 85.96513366699219 93.910400390625 81.48007202148438 93.910400390625 C 76.99510955810547 93.910400390625 75.93427276611328 90.13508605957031 75.93427276611328 90.13508605957031 L 66.06732177734375 90.13508605957031 C 63.43874359130859 90.13508605957031 61.30929946899414 88.00564575195312 61.30929946899414 85.37696838378906 C 61.30929946899414 82.87319183349609 63.25148391723633 80.81389617919922 65.70855712890625 80.62672424316406 C 65.69290161132812 80.40045928955078 65.68511199951172 80.16650390625 65.68511199951172 79.93244934082031 C 65.68511199951172 74.69853210449219 69.92833709716797 70.46309661865234 75.16207122802734 70.46309661865234 C 76.53487396240234 70.46309661865234 77.84532928466797 70.75950622558594 79.02308654785156 71.28209686279297 C 80.16971588134766 63.2946891784668 87.04152679443359 57.14820098876953 95.34850311279297 57.14820098876953 C 102.2515335083008 57.14820098876953 108.1561965942383 61.38364028930664 110.6206893920898 67.40541839599609 C 111.5022277832031 67.18701934814453 112.4380722045898 67.06221008300781 113.4055862426758 67.06221008300781 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_za4byu =
    '<svg viewBox="55.7 53.1 63.6 33.0" ><path transform="translate(-5.84, -1.69)" d="M 113.6799392700195 64.70858764648438 C 120.0525054931641 64.70858764648438 125.2159194946289 69.87226104736328 125.2159194946289 76.24501800537109 C 125.2159194946289 82.61769104003906 120.0525054931641 87.78145599365234 113.6799392700195 87.78145599365234 L 95.60700988769531 87.78145599365234 L 66.33371734619141 87.78145599365234 C 63.70503234863281 87.78145599365234 61.56790161132812 85.65201568603516 61.56790161132812 83.02333831787109 C 61.56790161132812 80.51947021484375 63.51007843017578 78.46025848388672 65.96706390380859 78.27301025390625 C 65.95149993896484 78.04682922363281 65.94363403320312 77.81287384033203 65.94363403320312 77.57881927490234 C 65.94363403320312 72.34490966796875 70.18685150146484 68.10159301757812 75.41288757324219 68.10159301757812 C 76.78569030761719 68.10159301757812 78.09604644775391 68.39800262451172 79.27381134033203 68.92067718505859 C 80.42044830322266 60.93328094482422 87.29225921630859 54.78670120239258 95.59922790527344 54.78670120239258 C 102.5023574829102 54.78670120239258 108.4070129394531 59.02223205566406 110.8715133666992 65.03612518310547 C 111.7765808105469 64.83339691162109 112.7124176025391 64.70858764648438 113.6799392700195 64.70858764648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87jhgx =
    '<svg viewBox="77.9 64.0 22.1 22.1" ><path transform="translate(-8.17, -2.83)" d="M 104.9637680053711 86.58029174804688 C 104.9637680053711 81.60378265380859 104.9637680053711 77.07962036132812 104.9637680053711 77.07962036132812 L 107.3739624023438 77.07962036132812 L 108.1695175170898 77.07962036132812 L 100.7986450195312 66.78340148925781 L 99.56684875488281 66.78340148925781 L 90.96319580078125 77.07962036132812 L 91.75875091552734 77.07962036132812 L 94.1689453125 77.07962036132812 C 94.1689453125 77.11084747314453 94.1689453125 77.13429260253906 94.1689453125 77.16542816162109 C 94.1689453125 88.41332244873047 94.49657440185547 88.92812347412109 86.10379791259766 88.92812347412109 L 97.94415283203125 88.92812347412109 L 104.6985855102539 88.92812347412109 C 104.8624038696289 88.25728607177734 104.9637680053711 87.48509216308594 104.9637680053711 86.58029174804688 Z" fill="#e0e7f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf2rzm =
    '<svg viewBox="70.4 64.0 30.9 25.9" ><path transform="translate(-7.38, -2.83)" d="M 105.403678894043 86.58029174804688 C 105.403678894043 81.60378265380859 105.403678894043 77.07962036132812 105.403678894043 77.07962036132812 L 107.8138732910156 77.07962036132812 L 108.6094207763672 77.07962036132812 L 100.0058517456055 66.78340148925781 L 91.40264892578125 77.07962036132812 L 92.19829559326172 77.07962036132812 L 94.60848999023438 77.07962036132812 C 94.60848999023438 77.11084747314453 94.60848999023438 77.13429260253906 94.60848999023438 77.16542816162109 C 94.60848999023438 88.41332244873047 94.93603515625 88.92812347412109 86.54325866699219 88.92812347412109 L 77.75270080566406 88.92812347412109 C 77.75270080566406 88.92812347412109 78.81352996826172 92.70343780517578 83.29850006103516 92.70343780517578 C 87.78347015380859 92.70343780517578 97.08882141113281 92.70343780517578 99.77958679199219 92.70343780517578 C 101.9798126220703 92.70343780517578 104.3510818481445 91.93901062011719 105.1384887695312 88.92812347412109 C 105.3023071289062 88.25728607177734 105.403678894043 87.48509216308594 105.403678894043 86.58029174804688 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rd8ns6 =
    '<svg viewBox="296.8 225.1 112.4 75.7" ><path transform="translate(-31.14, -19.72)" d="M 333.0421752929688 244.7779998779297 L 435.2921447753906 244.7779998779297 C 438.0770263671875 244.7779998779297 440.3623046875 247.0551605224609 440.3623046875 249.8481903076172 L 440.3623046875 315.4239196777344 C 440.3623046875 318.2088012695312 438.0842590332031 320.4941101074219 435.2921447753906 320.4941101074219 L 333.0421752929688 320.4941101074219 C 330.2491455078125 320.4941101074219 327.9719848632812 318.2160339355469 327.9719848632812 315.4239196777344 L 327.9719848632812 249.8481903076172 C 327.9719848632812 247.0551605224609 330.2572937011719 244.7779998779297 333.0421752929688 244.7779998779297 Z" fill="#36234d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3sw8k =
    '<svg viewBox="304.3 231.2 26.0 25.0" ><path transform="translate(-31.92, -20.37)" d="M 338.5895080566406 251.552001953125 L 359.8368835449219 251.552001953125 C 361.1474304199219 251.552001953125 362.21630859375 252.6208953857422 362.21630859375 253.9305114746094 L 362.21630859375 274.1415405273438 C 362.21630859375 275.4512023925781 361.1474304199219 276.5200805664062 359.8368835449219 276.5200805664062 L 338.5895080566406 276.5200805664062 C 337.2799072265625 276.5200805664062 336.2109985351562 275.4512023925781 336.2109985351562 274.1415405273438 L 336.2109985351562 253.9305114746094 C 336.2109985351562 252.6208953857422 337.2799072265625 251.552001953125 338.5895080566406 251.552001953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9u0n8b =
    '<svg viewBox="307.2 233.6 20.1 20.1" ><path transform="translate(-32.23, -20.62)" d="M 349.5232238769531 274.3343811035156 C 355.0613403320312 274.3343811035156 359.5694885253906 269.818115234375 359.5694885253906 264.2872619628906 C 359.5694885253906 258.7572631835938 355.0531921386719 254.2409973144531 349.5232238769531 254.2409973144531 C 343.9932861328125 254.2409973144531 339.4769897460938 258.7572631835938 339.4769897460938 264.2872619628906 C 339.4769897460938 269.8253479003906 343.9932861328125 274.3343811035156 349.5232238769531 274.3343811035156 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2bf21z =
    '<svg viewBox="312.1 236.5 10.4 15.5" ><path transform="translate(-32.74, -20.93)" d="M 355.2272338867188 271.1741943359375 C 353.7999572753906 272.3055114746094 351.9898376464844 272.9761657714844 350.0321655273438 272.9761657714844 C 348.0672912597656 272.9761657714844 346.2652893066406 272.29736328125 344.8380126953125 271.1741943359375 C 344.9312133789062 268.3893127441406 347.2319030761719 266.1429443359375 350.0321655273438 266.1429443359375 C 352.8324279785156 266.1429443359375 355.1412658691406 268.3974609375 355.2272338867188 271.1741943359375 Z M 350.0321655273438 257.43798828125 C 352.0911865234375 257.43798828125 353.7682800292969 259.1069641113281 353.7682800292969 261.1741333007812 C 353.7682800292969 263.2340698242188 352.0993347167969 264.9102172851562 350.0321655273438 264.9102172851562 C 347.97314453125 264.9102172851562 346.2960510253906 263.2413024902344 346.2960510253906 261.1741333007812 C 346.2960510253906 259.1150817871094 347.97314453125 257.43798828125 350.0321655273438 257.43798828125 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjf0bz =
    '<svg viewBox="309.7 259.9 58.8 1.1" ><path transform="translate(-32.49, -23.38)" d="M 342.7718811035156 283.2330322265625 L 400.4599609375 283.2330322265625 C 400.7649841308594 283.2330322265625 401.0138549804688 283.4827880859375 401.0138549804688 283.7869262695312 C 401.0138549804688 284.0910034179688 400.7649841308594 284.3408203125 400.4599609375 284.3408203125 L 342.7718811035156 284.3408203125 C 342.4677734375 284.3408203125 342.2179870605469 284.0910034179688 342.2179870605469 283.7869262695312 C 342.2179870605469 283.4827880859375 342.4596252441406 283.2330322265625 342.7718811035156 283.2330322265625 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uo4lzx =
    '<svg viewBox="304.3 259.5 1.8 1.8" ><path transform="translate(-31.92, -23.34)" d="M 337.1314697265625 284.6689147949219 C 337.6383056640625 284.6689147949219 338.0519104003906 284.2553100585938 338.0519104003906 283.7484741210938 C 338.0519104003906 283.2416381835938 337.6383056640625 282.8280029296875 337.1314697265625 282.8280029296875 C 336.6246337890625 282.8280029296875 336.2109985351562 283.2416381835938 336.2109985351562 283.7484741210938 C 336.2109985351562 284.2553100585938 336.6246337890625 284.6689147949219 337.1314697265625 284.6689147949219 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2kbojx =
    '<svg viewBox="309.7 264.6 58.8 1.1" ><path transform="translate(-32.49, -23.87)" d="M 342.7718811035156 288.43798828125 L 400.4599609375 288.43798828125 C 400.7649841308594 288.43798828125 401.0138549804688 288.6877746582031 401.0138549804688 288.9918823242188 C 401.0138549804688 289.2959899902344 400.7649841308594 289.5457763671875 400.4599609375 289.5457763671875 L 342.7718811035156 289.5457763671875 C 342.4677734375 289.5457763671875 342.2179870605469 289.2959899902344 342.2179870605469 288.9918823242188 C 342.2179870605469 288.6877746582031 342.4596252441406 288.43798828125 342.7718811035156 288.43798828125 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_16al0t =
    '<svg viewBox="304.3 264.2 1.8 1.8" ><path transform="translate(-31.92, -23.83)" d="M 337.1314697265625 289.8739013671875 C 337.6383056640625 289.8739013671875 338.0519104003906 289.4602661132812 338.0519104003906 288.9534301757812 C 338.0519104003906 288.4465942382812 337.6383056640625 288.0329895019531 337.1314697265625 288.0329895019531 C 336.6246337890625 288.0329895019531 336.2109985351562 288.4465942382812 336.2109985351562 288.9534301757812 C 336.2109985351562 289.4602661132812 336.6246337890625 289.8739013671875 337.1314697265625 289.8739013671875 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qi0npt =
    '<svg viewBox="309.7 269.3 58.8 1.1" ><path transform="translate(-32.49, -24.36)" d="M 342.7718811035156 293.6520080566406 L 400.4599609375 293.6520080566406 C 400.7649841308594 293.6520080566406 401.0138549804688 293.9018249511719 401.0138549804688 294.2059326171875 C 401.0138549804688 294.510009765625 400.7649841308594 294.7598266601562 400.4599609375 294.7598266601562 L 342.7718811035156 294.7598266601562 C 342.4677734375 294.7598266601562 342.2179870605469 294.510009765625 342.2179870605469 294.2059326171875 C 342.2179870605469 293.9018249511719 342.4596252441406 293.6520080566406 342.7718811035156 293.6520080566406 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxr7cv =
    '<svg viewBox="304.3 268.9 1.8 1.8" ><path transform="translate(-31.92, -24.33)" d="M 337.1314697265625 295.0879211425781 C 337.6383056640625 295.0879211425781 338.0519104003906 294.67431640625 338.0519104003906 294.16748046875 C 338.0519104003906 293.66064453125 337.6383056640625 293.2470092773438 337.1314697265625 293.2470092773438 C 336.6246337890625 293.2470092773438 336.2109985351562 293.66064453125 336.2109985351562 294.16748046875 C 336.2109985351562 294.6670532226562 336.6246337890625 295.0879211425781 337.1314697265625 295.0879211425781 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqpfgu =
    '<svg viewBox="309.7 274.0 58.8 1.1" ><path transform="translate(-32.49, -24.86)" d="M 342.7718811035156 298.8580017089844 L 400.4599609375 298.8580017089844 C 400.7649841308594 298.8580017089844 401.0138549804688 299.1077880859375 401.0138549804688 299.4118957519531 C 401.0138549804688 299.7160034179688 400.7649841308594 299.9657897949219 400.4599609375 299.9657897949219 L 342.7718811035156 299.9657897949219 C 342.4677734375 299.9657897949219 342.2179870605469 299.7160034179688 342.2179870605469 299.4118957519531 C 342.2179870605469 299.1077880859375 342.4596252441406 298.8580017089844 342.7718811035156 298.8580017089844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p9jkrr =
    '<svg viewBox="304.3 273.6 1.8 1.8" ><path transform="translate(-31.92, -24.82)" d="M 337.1314697265625 300.2938842773438 C 337.6383056640625 300.2938842773438 338.0519104003906 299.8802795410156 338.0519104003906 299.3734436035156 C 338.0519104003906 298.8666076660156 337.6383056640625 298.4530029296875 337.1314697265625 298.4530029296875 C 336.6246337890625 298.4530029296875 336.2109985351562 298.8666076660156 336.2109985351562 299.3734436035156 C 336.2109985351562 299.8802795410156 336.6246337890625 300.2938842773438 337.1314697265625 300.2938842773438 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dde48z =
    '<svg viewBox="309.7 278.7 58.8 1.1" ><path transform="translate(-32.49, -25.35)" d="M 342.7718811035156 304.06298828125 L 400.4599609375 304.06298828125 C 400.7649841308594 304.06298828125 401.0138549804688 304.3128051757812 401.0138549804688 304.6169128417969 C 401.0138549804688 304.9209899902344 400.7649841308594 305.1708068847656 400.4599609375 305.1708068847656 L 342.7718811035156 305.1708068847656 C 342.4677734375 305.1708068847656 342.2179870605469 304.9209899902344 342.2179870605469 304.6169128417969 C 342.2179870605469 304.3128051757812 342.4596252441406 304.06298828125 342.7718811035156 304.06298828125 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3kcm2n =
    '<svg viewBox="304.3 278.3 1.8 1.8" ><path transform="translate(-31.92, -25.31)" d="M 337.1314697265625 305.4989013671875 C 337.6383056640625 305.4989013671875 338.0519104003906 305.0852966308594 338.0519104003906 304.5784606933594 C 338.0519104003906 304.0716247558594 337.6383056640625 303.6579895019531 337.1314697265625 303.6579895019531 C 336.6246337890625 303.6579895019531 336.2109985351562 304.0716247558594 336.2109985351562 304.5784606933594 C 336.2109985351562 305.0852966308594 336.6246337890625 305.4989013671875 337.1314697265625 305.4989013671875 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7z68q =
    '<svg viewBox="309.7 283.4 58.8 1.1" ><path transform="translate(-32.49, -25.85)" d="M 342.7718811035156 309.2770080566406 L 400.4599609375 309.2770080566406 C 400.7649841308594 309.2770080566406 401.0138549804688 309.5267944335938 401.0138549804688 309.8309020996094 C 401.0138549804688 310.135009765625 400.7649841308594 310.3847961425781 400.4599609375 310.3847961425781 L 342.7718811035156 310.3847961425781 C 342.4677734375 310.3847961425781 342.2179870605469 310.135009765625 342.2179870605469 309.8309020996094 C 342.2179870605469 309.5267944335938 342.4596252441406 309.2770080566406 342.7718811035156 309.2770080566406 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9hgztp =
    '<svg viewBox="304.3 283.1 1.8 1.8" ><path transform="translate(-31.92, -25.81)" d="M 337.1314697265625 310.712890625 C 337.6383056640625 310.712890625 338.0519104003906 310.2992858886719 338.0519104003906 309.7924499511719 C 338.0519104003906 309.2856140136719 337.6383056640625 308.8720092773438 337.1314697265625 308.8720092773438 C 336.6246337890625 308.8720092773438 336.2109985351562 309.2856140136719 336.2109985351562 309.7924499511719 C 336.2109985351562 310.2920532226562 336.6246337890625 310.712890625 337.1314697265625 310.712890625 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u83j62 =
    '<svg viewBox="309.7 288.1 58.8 1.1" ><path transform="translate(-32.49, -26.34)" d="M 342.7718811035156 314.4830017089844 L 400.4599609375 314.4830017089844 C 400.7649841308594 314.4830017089844 401.0138549804688 314.7328186035156 401.0138549804688 315.0368957519531 C 401.0138549804688 315.3410034179688 400.7649841308594 315.5908203125 400.4599609375 315.5908203125 L 342.7718811035156 315.5908203125 C 342.4677734375 315.5908203125 342.2179870605469 315.3410034179688 342.2179870605469 315.0368957519531 C 342.2179870605469 314.7328186035156 342.4596252441406 314.4830017089844 342.7718811035156 314.4830017089844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrjyjp =
    '<svg viewBox="304.3 287.8 1.8 1.8" ><path transform="translate(-31.92, -26.3)" d="M 337.1314697265625 315.9189147949219 C 337.6383056640625 315.9189147949219 338.0519104003906 315.5052795410156 338.0519104003906 314.9984436035156 C 338.0519104003906 314.4916076660156 337.6383056640625 314.0780029296875 337.1314697265625 314.0780029296875 C 336.6246337890625 314.0780029296875 336.2109985351562 314.4916076660156 336.2109985351562 314.9984436035156 C 336.2109985351562 315.5052795410156 336.6246337890625 315.9189147949219 337.1314697265625 315.9189147949219 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqz1nt =
    '<svg viewBox="309.7 292.9 58.8 1.1" ><path transform="translate(-32.49, -26.84)" d="M 342.7718811035156 319.68798828125 L 400.4599609375 319.68798828125 C 400.7649841308594 319.68798828125 401.0138549804688 319.9377746582031 401.0138549804688 320.2418823242188 C 401.0138549804688 320.5459899902344 400.7649841308594 320.7957763671875 400.4599609375 320.7957763671875 L 342.7718811035156 320.7957763671875 C 342.4677734375 320.7957763671875 342.2179870605469 320.5459899902344 342.2179870605469 320.2418823242188 C 342.2179870605469 319.9377746582031 342.4596252441406 319.68798828125 342.7718811035156 319.68798828125 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bx1fr3 =
    '<svg viewBox="304.3 292.5 1.8 1.8" ><path transform="translate(-31.92, -26.8)" d="M 337.1314697265625 321.1239013671875 C 337.6383056640625 321.1239013671875 338.0519104003906 320.7102966308594 338.0519104003906 320.2034606933594 C 338.0519104003906 319.6966247558594 337.6383056640625 319.2829895019531 337.1314697265625 319.2829895019531 C 336.6246337890625 319.2829895019531 336.2109985351562 319.6966247558594 336.2109985351562 320.2034606933594 C 336.2109985351562 320.7102966308594 336.6246337890625 321.1239013671875 337.1314697265625 321.1239013671875 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5fofp =
    '<svg viewBox="333.8 253.9 18.8 2.2" ><path transform="translate(-35.01, -22.75)" d="M 369.7164306640625 276.6919860839844 L 386.6267395019531 276.6919860839844 C 387.1335754394531 276.6919860839844 387.5471801757812 277.1907043457031 387.5471801757812 277.7916564941406 C 387.5471801757812 278.3998718261719 387.1335754394531 278.8994750976562 386.6267395019531 278.8994750976562 L 369.7164306640625 278.8994750976562 C 369.2095947265625 278.8994750976562 368.7959899902344 278.4080200195312 368.7959899902344 277.7916564941406 C 368.7959899902344 277.1825561523438 369.2095947265625 276.6919860839844 369.7164306640625 276.6919860839844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v52a0g =
    '<svg viewBox="354.7 253.9 13.8 2.2" ><path transform="translate(-37.21, -22.75)" d="M 392.8644409179688 276.6919860839844 L 404.8140563964844 276.6919860839844 C 405.3208923339844 276.6919860839844 405.7344970703125 277.1825561523438 405.7344970703125 277.7916564941406 C 405.7344970703125 278.3998718261719 405.3208923339844 278.8994750976562 404.8140563964844 278.8994750976562 L 392.8644409179688 278.8994750976562 C 392.3576049804688 278.8994750976562 391.9440002441406 278.4080200195312 391.9440002441406 277.7916564941406 C 391.9440002441406 277.1825561523438 392.3576049804688 276.6919860839844 392.8644409179688 276.6919860839844 Z" fill="#ebe8f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zi0bhn =
    '<svg viewBox="373.4 231.2 30.8 62.8" ><path transform="translate(-39.16, -20.37)" d="M 415.441162109375 251.552001953125 L 440.3386535644531 251.552001953125 C 441.9533081054688 251.552001953125 443.2710876464844 252.8697814941406 443.2710876464844 254.4844360351562 L 443.2710876464844 311.4022521972656 C 443.2710876464844 313.0096435546875 441.9533081054688 314.3355712890625 440.3386535644531 314.3355712890625 L 415.441162109375 314.3355712890625 C 413.8265380859375 314.3355712890625 412.5159912109375 313.0168762207031 412.5159912109375 311.4022521972656 L 412.5159912109375 254.4844360351562 C 412.5159912109375 252.8697814941406 413.8337707519531 251.552001953125 415.441162109375 251.552001953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abfjfm =
    '<svg viewBox="334.2 231.2 33.7 19.5" ><path transform="translate(-35.05, -20.37)" d="M 371.0833129882812 251.552001953125 L 401.1134338378906 251.552001953125 C 402.13525390625 251.552001953125 402.9697265625 252.386474609375 402.9697265625 253.400146484375 L 402.9697265625 269.1564331054688 C 402.9697265625 270.1782531738281 402.13525390625 271.0136413574219 401.1134338378906 271.0136413574219 L 371.0833129882812 271.0136413574219 C 370.0614624023438 271.0136413574219 369.2269897460938 270.1782531738281 369.2269897460938 269.1564331054688 L 369.2269897460938 253.400146484375 C 369.2269897460938 252.386474609375 370.0614624023438 251.552001953125 371.0833129882812 251.552001953125 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5xz36 =
    '<svg viewBox="386.5 233.9 15.0 3.2" ><path transform="translate(-40.54, -20.66)" d="M 440.4041748046875 254.5850067138672 C 441.2929382324219 254.5850067138672 442.0106811523438 255.3108673095703 442.0106811523438 256.1996154785156 C 442.0106811523438 257.0893249511719 441.2929382324219 257.8070373535156 440.4041748046875 257.8070373535156 C 439.5144958496094 257.8070373535156 438.7895202636719 257.0893249511719 438.7895202636719 256.1996154785156 C 438.7967834472656 255.3108673095703 439.5144958496094 254.5850067138672 440.4041748046875 254.5850067138672 Z M 428.6256408691406 254.5850067138672 C 429.5153198242188 254.5850067138672 430.2330322265625 255.3108673095703 430.2330322265625 256.1996154785156 C 430.2330322265625 257.0893249511719 429.5071716308594 257.8070373535156 428.6256408691406 257.8070373535156 C 427.7368469238281 257.8070373535156 427.010986328125 257.0893249511719 427.010986328125 256.1996154785156 C 427.010986328125 255.3108673095703 427.7368469238281 254.5850067138672 428.6256408691406 254.5850067138672 Z M 434.514892578125 254.5850067138672 C 435.4046020507812 254.5850067138672 436.1295471191406 255.3108673095703 436.1295471191406 256.1996154785156 C 436.1295471191406 257.0893249511719 435.4046020507812 257.8070373535156 434.514892578125 257.8070373535156 C 433.6261291503906 257.8070373535156 432.9084167480469 257.0893249511719 432.9084167480469 256.1996154785156 C 432.9084167480469 255.3108673095703 433.6261291503906 254.5850067138672 434.514892578125 254.5850067138672 Z" fill="#ecbe8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bph2d9 =
    '<svg viewBox="377.0 242.9 23.5 45.3" ><path transform="translate(-39.54, -21.59)" d="M 423.3618774414062 290.4195251464844 L 423.3618774414062 272.2837829589844 C 423.3618774414062 270.2012023925781 424.197265625 268.2200317382812 425.6634826660156 266.7456665039062 C 427.1378173828125 265.2713317871094 429.1190185546875 264.4450073242188 431.2015991210938 264.4450073242188 C 433.2841491699219 264.4450073242188 435.2653503417969 265.2794799804688 436.7396850585938 266.7456665039062 C 438.213134765625 268.2200317382812 439.0403747558594 270.2012023925781 439.0403747558594 272.2837829589844 L 439.0403747558594 298.0093994140625 C 439.6250305175781 298.3207397460938 440.0232543945312 298.9452209472656 440.0232543945312 299.65478515625 C 440.0232543945312 300.6847534179688 439.1887817382812 301.5264587402344 438.1506958007812 301.5264587402344 C 437.1216125488281 301.5264587402344 436.2871704101562 300.6920166015625 436.2871704101562 299.65478515625 C 436.2871704101562 298.9452209472656 436.6844787597656 298.3288879394531 437.2700500488281 298.0093994140625 L 437.2700500488281 272.2837829589844 C 437.2700500488281 270.6691284179688 436.6301879882812 269.1404724121094 435.4834594726562 268.0019226074219 C 434.3448791503906 266.8633422851562 432.8162231445312 266.2153015136719 431.2015991210938 266.2153015136719 C 429.5869750976562 266.2153015136719 428.0582885742188 266.8633422851562 426.9187927246094 268.0019226074219 C 425.7802124023438 269.1404724121094 425.1331176757812 270.6772766113281 425.1331176757812 272.2837829589844 L 425.1331176757812 290.39599609375 C 426.9350891113281 290.5751953125 428.6112976074219 291.3707275390625 429.8982849121094 292.6577453613281 C 431.3726501464844 294.132080078125 432.1998901367188 296.11328125 432.1998901367188 298.1958312988281 L 432.1998901367188 305.2789001464844 C 432.1998901367188 306.1604309082031 431.8487243652344 307.0030517578125 431.2251281738281 307.6266479492188 C 430.7490539550781 308.1027221679688 430.1481018066406 308.4221801757812 429.4928283691406 308.5389404296875 C 429.4692993164062 309.2331237792969 428.9000244140625 309.7870178222656 428.2058410644531 309.7870178222656 L 428.1822814941406 309.7870178222656 C 427.4726867675781 309.7870178222656 426.895263671875 309.2105102539062 426.895263671875 308.5000305175781 L 426.895263671875 306.9170837402344 C 426.895263671875 306.2066040039062 427.4726867675781 305.6300659179688 428.1822814941406 305.6300659179688 L 428.2058410644531 305.6300659179688 C 428.8375549316406 305.6300659179688 429.367919921875 306.08984375 429.4774475097656 306.6980285644531 C 429.6566467285156 306.6202087402344 429.82861328125 306.5034484863281 429.9689025878906 306.3631591796875 C 430.2575988769531 306.074462890625 430.4214172363281 305.6843872070312 430.4214172363281 305.270751953125 L 430.4214172363281 298.1885986328125 C 430.4214172363281 296.573974609375 429.7742919921875 295.0453186035156 428.6348266601562 293.9058227539062 C 427.4962158203125 292.7672424316406 425.9594421386719 292.1201477050781 424.3529357910156 292.1201477050781 C 422.7383117675781 292.1201477050781 421.2096557617188 292.7672424316406 420.0710754394531 293.9058227539062 C 418.9316101074219 295.0453186035156 418.2844848632812 296.573974609375 418.2844848632812 298.1885986328125 L 418.2844848632812 305.270751953125 C 418.2844848632812 305.6843872070312 418.4483032226562 306.074462890625 418.7369995117188 306.3631591796875 C 418.8772888183594 306.5034484863281 419.0492553710938 306.6202087402344 419.2284545898438 306.6980285644531 C 419.329833984375 306.08984375 419.8601989746094 305.6300659179688 420.5000915527344 305.6300659179688 L 420.522705078125 305.6300659179688 C 421.2331848144531 305.6300659179688 421.8096923828125 306.2066040039062 421.8096923828125 306.9170837402344 L 421.8096923828125 308.5000305175781 C 421.8096923828125 309.2105102539062 421.2331848144531 309.7870178222656 420.522705078125 309.7870178222656 L 420.5000915527344 309.7870178222656 C 419.805908203125 309.7870178222656 419.2356872558594 309.2331237792969 419.2130737304688 308.5389404296875 C 418.5578002929688 308.4140319824219 417.9568481445312 308.1027221679688 417.4807739257812 307.6266479492188 C 416.857177734375 307.0030517578125 416.5060119628906 306.1604309082031 416.5060119628906 305.2789001464844 L 416.5060119628906 298.1958312988281 C 416.5060119628906 296.11328125 417.333251953125 294.132080078125 418.8067016601562 292.6577453613281 C 420.0547790527344 291.4259643554688 421.6458740234375 290.6376342773438 423.3618774414062 290.4195251464844 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5flprw =
    '<svg viewBox="377.5 269.3 14.6 17.2" ><path transform="translate(-39.6, -24.37)" d="M 428.2858276367188 310.8446044921875 C 428.0912475585938 310.8446044921875 427.9274291992188 310.6807861328125 427.9274291992188 310.4862060546875 C 427.9274291992188 310.2907104492188 428.0912475585938 310.1268920898438 428.2858276367188 310.1268920898438 L 428.9329223632812 310.1268920898438 C 429.5022583007812 310.1268920898438 430.025390625 309.8934020996094 430.4000854492188 309.5187072753906 C 430.7738647460938 309.1440124511719 431.0082397460938 308.6217651367188 431.0082397460938 308.052490234375 L 431.0082397460938 300.9694213867188 C 431.0082397460938 299.1601867675781 430.2670288085938 297.5066528320312 429.0659790039062 296.3128662109375 C 427.8721923828125 295.1199951171875 426.2186279296875 294.37060546875 424.409423828125 294.37060546875 C 422.592041015625 294.37060546875 420.9457397460938 295.1118469238281 419.7528686523438 296.3128662109375 C 418.55908203125 297.5066528320312 417.8178100585938 299.1601867675781 417.8178100585938 300.9694213867188 L 417.8178100585938 308.052490234375 C 417.8178100585938 308.6217651367188 418.05224609375 309.1440124511719 418.4269409179688 309.5187072753906 C 418.8007202148438 309.8934020996094 419.3238525390625 310.1268920898438 419.8931274414062 310.1268920898438 L 420.540283203125 310.1268920898438 C 420.7357788085938 310.1268920898438 420.8995971679688 310.2907104492188 420.8995971679688 310.4862060546875 C 420.8995971679688 310.6807861328125 420.7357788085938 310.8446044921875 420.540283203125 310.8446044921875 L 419.8931274414062 310.8446044921875 C 419.1283569335938 310.8446044921875 418.4269409179688 310.5323791503906 417.919189453125 310.0255432128906 C 417.412353515625 309.5187072753906 417.1010131835938 308.8245239257812 417.1010131835938 308.052490234375 L 417.1010131835938 300.9694213867188 C 417.1010131835938 298.9574584960938 417.919189453125 297.1247253417969 419.2460327148438 295.8060302734375 C 420.5719604492188 294.4801025390625 422.3965454101562 293.6610107421875 424.409423828125 293.6610107421875 C 426.42138671875 293.6610107421875 428.2468872070312 294.4801025390625 429.5728149414062 295.8060302734375 C 430.8987426757812 297.1319580078125 431.7178344726562 298.9574584960938 431.7178344726562 300.9694213867188 L 431.7178344726562 308.052490234375 C 431.7178344726562 308.8245239257812 431.4055786132812 309.5187072753906 430.8987426757812 310.0255432128906 C 430.3919067382812 310.5323791503906 429.69775390625 310.8446044921875 428.9256591796875 310.8446044921875 L 428.2858276367188 310.8446044921875 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3lsvgz =
    '<svg viewBox="380.2 284.6 1.5 3.1" ><path transform="translate(-39.88, -25.97)" d="M 420.84765625 313.6313781738281 L 420.8711853027344 313.6313781738281 C 421.2920227050781 313.6313781738281 421.6278076171875 313.2883605957031 421.6278076171875 312.874755859375 L 421.6278076171875 311.2918090820312 C 421.6278076171875 310.8700256347656 421.2847900390625 310.5270080566406 420.8711853027344 310.5270080566406 L 420.84765625 310.5270080566406 C 420.4340209960938 310.5270080566406 420.0910034179688 310.8700256347656 420.0910034179688 311.2918090820312 L 420.0910034179688 312.874755859375 C 420.0910034179688 313.2883605957031 420.4340209960938 313.6313781738281 420.84765625 313.6313781738281 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iomofs =
    '<svg viewBox="387.9 284.6 1.5 3.1" ><path transform="translate(-40.69, -25.97)" d="M 429.3366394042969 313.6313781738281 L 429.3601684570312 313.6313781738281 C 429.7810363769531 313.6313781738281 430.1240539550781 313.2883605957031 430.1240539550781 312.874755859375 L 430.1240539550781 311.2918090820312 C 430.1240539550781 310.8700256347656 429.7810363769531 310.5270080566406 429.3601684570312 310.5270080566406 L 429.3366394042969 310.5270080566406 C 428.9230346679688 310.5270080566406 428.5799865722656 310.8700256347656 428.5799865722656 311.2918090820312 L 428.5799865722656 312.874755859375 C 428.5799865722656 313.2883605957031 428.9230346679688 313.6313781738281 429.3366394042969 313.6313781738281 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4280rx =
    '<svg viewBox="397.3 276.7 2.7 2.7" ><path transform="translate(-41.67, -25.14)" d="M 440.2803039550781 304.548583984375 C 441.0215454101562 304.548583984375 441.6224975585938 303.9485473632812 441.6224975585938 303.207275390625 C 441.6224975585938 302.4660339355469 441.0215454101562 301.8659973144531 440.2803039550781 301.8659973144531 C 439.5399475097656 301.8659973144531 438.9389953613281 302.4660339355469 438.9389953613281 303.207275390625 C 438.9471435546875 303.9485473632812 439.5471801757812 304.548583984375 440.2803039550781 304.548583984375 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a50n1a =
    '<svg viewBox="384.3 243.4 14.6 34.7" ><path transform="translate(-40.31, -21.65)" d="M 438.5653991699219 299.7104187011719 L 438.5653991699219 272.3394165039062 C 438.5653991699219 270.5301818847656 437.8241577148438 268.8766174316406 436.6231384277344 267.6828308105469 C 435.4293518066406 266.4899597167969 433.7758178710938 265.7405700683594 431.9665832519531 265.7405700683594 C 430.1573181152344 265.7405700683594 428.5037841796875 266.4818115234375 427.3099975585938 267.6828308105469 C 426.1162109375 268.8766174316406 425.3677368164062 270.5301818847656 425.3677368164062 272.3394165039062 L 425.3677368164062 291.4653015136719 L 424.6499938964844 291.4653015136719 L 424.6499938964844 272.3394165039062 C 424.6499938964844 270.3274536132812 425.4772338867188 268.5019226074219 426.7950134277344 267.1759948730469 C 428.1209411621094 265.85009765625 429.9464721679688 265.031005859375 431.9584350585938 265.031005859375 C 433.9713134765625 265.031005859375 435.7958984375 265.85009765625 437.1227416992188 267.1759948730469 C 438.4486694335938 268.5019226074219 439.2749938964844 270.3274536132812 439.2749938964844 272.3394165039062 L 439.2749938964844 299.7104187011719 L 438.5653991699219 299.7104187011719 Z" fill="#1e1642" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4s50k =
    '<svg viewBox="343.4 41.9 43.4 43.4" ><path transform="translate(-36.02, -0.52)" d="M 399.1796264648438 44.41092300415039 C 399.1796264648438 43.32674407958984 400.0611572265625 42.4453010559082 401.1454162597656 42.4453010559082 C 402.2297058105469 42.4453010559082 403.1103210449219 43.32674407958984 403.1103210449219 44.41092300415039 L 403.1103210449219 53.24853897094727 C 403.1103210449219 54.33272171020508 402.2297058105469 55.21416854858398 401.1454162597656 55.21416854858398 C 400.0611572265625 55.21416854858398 399.1796264648438 54.33272171020508 399.1796264648438 53.24853897094727 L 399.1796264648438 44.41092300415039 Z M 385.7873229980469 51.58711242675781 C 385.0225524902344 50.82268905639648 385.0225524902344 49.57469177246094 385.7873229980469 48.81027603149414 C 386.5512390136719 48.04585647583008 387.79931640625 48.04585647583008 388.5640869140625 48.81027603149414 L 394.811767578125 55.05821990966797 C 395.5756225585938 55.82255172729492 395.5756225585938 57.07063674926758 394.811767578125 57.83505630493164 C 394.0469665527344 58.5994758605957 392.7988891601562 58.5994758605957 392.0350036621094 57.83505630493164 L 385.7873229980469 51.58711242675781 Z M 381.3878173828125 66.13443756103516 C 380.3035278320312 66.13443756103516 379.4219970703125 65.25299072265625 379.4219970703125 64.16881561279297 C 379.4219970703125 63.08453369140625 380.3035278320312 62.20309066772461 381.3878173828125 62.20309066772461 L 390.2248840332031 62.20309066772461 C 391.3091430664062 62.20309066772461 392.190673828125 63.08453369140625 392.190673828125 64.16881561279297 C 392.190673828125 65.25299072265625 391.3091430664062 66.13443756103516 390.2248840332031 66.13443756103516 L 381.3878173828125 66.13443756103516 Z M 388.5640869140625 79.52734375 C 387.79931640625 80.29176330566406 386.5512390136719 80.29176330566406 385.7873229980469 79.52734375 C 385.0225524902344 78.76293182373047 385.0225524902344 77.51483917236328 385.7873229980469 76.75041961669922 L 392.0350036621094 70.50246429443359 C 392.7988891601562 69.73813629150391 394.0469665527344 69.73813629150391 394.811767578125 70.50246429443359 C 395.5756225585938 71.26689147949219 395.5756225585938 72.51497650146484 394.811767578125 73.27939605712891 L 388.5640869140625 79.52734375 Z M 403.1103210449219 83.92660522460938 C 403.1103210449219 85.01078796386719 402.2297058105469 85.89222717285156 401.1454162597656 85.89222717285156 C 400.0611572265625 85.89222717285156 399.1796264648438 85.01078796386719 399.1796264648438 83.92660522460938 L 399.1796264648438 75.08120727539062 C 399.1796264648438 73.99702453613281 400.0611572265625 73.11558532714844 401.1454162597656 73.11558532714844 C 402.2297058105469 73.11558532714844 403.1103210449219 73.99702453613281 403.1103210449219 75.08120727539062 L 403.1103210449219 83.92660522460938 Z M 416.5035095214844 76.75041961669922 C 417.2673645019531 77.51483917236328 417.2673645019531 78.76293182373047 416.5035095214844 79.52734375 C 415.7387084960938 80.29176330566406 414.4906311035156 80.29176330566406 413.7267761230469 79.52734375 L 407.4790649414062 73.27939605712891 C 406.7142944335938 72.51497650146484 406.7142944335938 71.26689147949219 407.4790649414062 70.50246429443359 C 408.2429504394531 69.73813629150391 409.4910278320312 69.73813629150391 410.2558288574219 70.50246429443359 L 416.5035095214844 76.75041961669922 Z M 420.9021301269531 62.20309066772461 C 421.9863891601562 62.20309066772461 422.867919921875 63.08453369140625 422.867919921875 64.16881561279297 C 422.867919921875 65.25299072265625 421.9863891601562 66.13443756103516 420.9021301269531 66.13443756103516 L 412.0650634765625 66.13443756103516 C 410.9807739257812 66.13443756103516 410.0992431640625 65.25299072265625 410.0992431640625 64.16881561279297 C 410.0992431640625 63.08453369140625 410.9807739257812 62.20309066772461 412.0650634765625 62.20309066772461 L 420.9021301269531 62.20309066772461 Z M 413.7267761230469 48.802490234375 C 414.4906311035156 48.03807067871094 415.7387084960938 48.03807067871094 416.5035095214844 48.802490234375 C 417.2673645019531 49.56681823730469 417.2673645019531 50.81490707397461 416.5035095214844 51.57932662963867 L 410.2558288574219 57.82727432250977 C 409.4910278320312 58.59169387817383 408.2429504394531 58.59169387817383 407.4790649414062 57.82727432250977 C 406.7142944335938 57.0628547668457 406.7142944335938 55.81476593017578 407.4790649414062 55.05035018920898 L 413.7267761230469 48.802490234375 Z" fill="#8dc7e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_koepb0 =
    '<svg viewBox="113.1 37.0 105.0 167.4" ><path transform="translate(-11.87, 0.0)" d="M 214.2187805175781 204.4373931884766 L 140.7689819335938 204.4373931884766 C 132.0604248046875 204.4373931884766 125 197.0221862792969 125 187.8755798339844 L 125 53.5620002746582 C 125 44.41557693481445 132.0604248046875 37 140.7689819335938 37 L 214.2187805175781 37 C 222.9273376464844 37 229.9877624511719 44.41557693481445 229.9877624511719 53.5620002746582 L 229.9877624511719 187.8755798339844 C 229.9877624511719 197.0221862792969 222.9273376464844 204.4373931884766 214.2187805175781 204.4373931884766 Z" fill="#fffbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_95d16z =
    '<svg viewBox="172.2 49.6 34.3 36.2" ><path transform="translate(-18.06, -1.32)" d="M 223.5241241455078 62.95906829833984 C 220.9564514160156 55.38048934936523 214.0924224853516 50.72537231445312 206.8600311279297 50.95435333251953 C 205.1096343994141 51.00992202758789 203.3357086181641 51.35221862792969 201.5961608886719 52.00802993774414 C 196.3286743164062 53.99772644042969 192.5500183105469 58.42613220214844 190.9978332519531 63.65931701660156 C 189.9217071533203 67.28520202636719 189.9153747558594 71.29791259765625 191.2213745117188 75.15277099609375 C 191.3516998291016 75.53516387939453 191.4929046630859 75.91311645507812 191.6422424316406 76.28211212158203 C 192.3291778564453 77.95169067382812 193.2306213378906 79.46115875244141 194.3022308349609 80.78835296630859 C 198.7904510498047 86.35723114013672 206.2382507324219 88.71148681640625 213.1484375 86.10380554199219 C 222.0687866210938 82.73577880859375 226.7126770019531 72.37384796142578 223.5241241455078 62.95906829833984 Z M 211.7039489746094 81.83759307861328 C 206.5224456787109 83.79399108886719 200.9390869140625 82.02883148193359 197.5731353759766 77.85385131835938 C 196.7712554931641 76.85791015625 196.0951690673828 75.72631072998047 195.5810852050781 74.47468566894531 C 195.4670562744141 74.1990966796875 195.362060546875 73.91672515869141 195.2625122070312 73.62773132324219 C 194.2832336425781 70.7376708984375 194.28955078125 67.72986602783203 195.0968780517578 65.01094818115234 C 196.2589874267578 61.08721160888672 199.0918426513672 57.76588821411133 203.0433654785156 56.27641677856445 C 204.3466491699219 55.78514862060547 205.6762084960938 55.52720260620117 206.9876403808594 55.48502731323242 C 212.4117126464844 55.31161499023438 217.5570220947266 58.80182647705078 219.4821014404297 64.48637390136719 C 221.8723754882812 71.54244995117188 218.3905792236328 79.31218719482422 211.7039489746094 81.83759307861328 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpbayr =
    '<svg viewBox="172.9 49.6 16.0 14.1" ><path transform="translate(-18.14, -1.32)" d="M 195.1790466308594 65.00939178466797 L 191.0800018310547 63.65766906738281 C 192.6321868896484 58.42447662353516 196.4108428955078 53.99607849121094 201.6783294677734 52.0064697265625 C 203.4178771972656 51.35065460205078 205.1918029785156 51.00827026367188 206.9421997070312 50.95270156860352 L 207.0707244873047 55.48337173461914 C 205.7583770751953 55.52563858032227 204.4288177490234 55.78123092651367 203.1255340576172 56.27476501464844 C 199.1740112304688 57.76423263549805 196.3411560058594 61.08555603027344 195.1790466308594 65.00939178466797 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yp0fjo =
    '<svg viewBox="172.2 62.3 5.4 12.6" ><path transform="translate(-18.06, -2.66)" d="M 195.5812835693359 75.80567169189453 L 191.6451416015625 77.61309051513672 C 191.4931030273438 77.24399566650391 191.3518981933594 76.86830139160156 191.223388671875 76.48374176025391 C 189.9173736572266 72.62888336181641 189.9237213134766 68.61618041992188 191.000732421875 64.99030303955078 L 195.098876953125 66.34192657470703 C 194.2924652099609 69.06083679199219 194.2879486083984 72.06864166259766 195.2654113769531 74.95870971679688 C 195.3604431152344 75.24769592285156 195.4672546386719 75.52998352050781 195.5812835693359 75.80567169189453 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcw2n =
    '<svg viewBox="173.6 73.2 5.9 6.3" ><path transform="translate(-18.21, -3.79)" d="M 194.4519958496094 83.25617218017578 C 193.3822021484375 81.92898559570312 192.4807586669922 80.41950988769531 191.7920074462891 78.74993133544922 L 195.7290344238281 76.94259643554688 C 196.2422180175781 78.19422149658203 196.9182891845703 79.32799530029297 197.7210998535156 80.32167053222656 L 194.4519958496094 83.25617218017578 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp2tt2 =
    '<svg viewBox="179.9 166.7 9.2 32.0" ><path transform="translate(-18.87, -13.6)" d="M 208.0331726074219 180.2949981689453 L 198.7870025634766 180.2949981689453 L 198.7870025634766 212.2945556640625 L 208.0331726074219 212.2945556640625 L 208.0331726074219 180.2949981689453 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1rktoy =
    '<svg viewBox="166.2 175.7 9.2 23.0" ><path transform="translate(-17.43, -14.54)" d="M 192.8471527099609 190.2109985351562 L 183.6009979248047 190.2109985351562 L 183.6009979248047 213.2359161376953 L 192.8471527099609 213.2359161376953 L 192.8471527099609 190.2109985351562 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_byn6hz =
    '<svg viewBox="193.3 151.9 9.2 46.8" ><path transform="translate(-20.27, -12.05)" d="M 222.7681732177734 163.9100036621094 L 213.5220031738281 163.9100036621094 L 213.5220031738281 210.7390747070312 L 222.7681732177734 210.7390747070312 L 222.7681732177734 163.9100036621094 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8eih6g =
    '<svg viewBox="126.1 99.0 72.8 64.4" ><path transform="translate(-13.23, -6.5)" d="M 140.1558074951172 169.8932952880859 L 139.3529968261719 169.2416381835938 L 154.4187316894531 148.5491027832031 L 173.0142517089844 149.6143646240234 L 187.037353515625 126.0446090698242 L 202.1429290771484 124.3973922729492 L 211.2207489013672 105.447998046875 L 212.126708984375 105.9304046630859 L 202.7982025146484 125.4020156860352 L 187.6337890625 127.0537643432617 L 173.5554809570312 150.7167358398438 L 154.8966064453125 149.6478424072266 L 140.1558074951172 169.8932952880859 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mahsmy =
    '<svg viewBox="125.8 54.2 32.6 7.2" ><path transform="translate(-13.2, -1.8)" d="M 168.5513458251953 63.24053573608398 L 142.0310668945312 63.24053573608398 C 140.3576049804688 63.24053573608398 139 61.61938095092773 139 59.62026596069336 C 139 57.62115478515625 140.3576049804688 56 142.0310668945312 56 L 168.5513458251953 56 C 170.2248077392578 56 171.5824127197266 57.62115478515625 171.5824127197266 59.62026596069336 C 171.5824127197266 61.61938095092773 170.2248077392578 63.24053573608398 168.5513458251953 63.24053573608398 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkeg4w =
    '<svg viewBox="125.8 65.1 32.6 6.3" ><path transform="translate(-13.2, -2.94)" d="M 168.5513458251953 74.33546447753906 L 142.0310668945312 74.33546447753906 C 140.3576049804688 74.33546447753906 139 72.91695404052734 139 71.16773223876953 C 139 69.41851043701172 140.3576049804688 68 142.0310668945312 68 L 168.5513458251953 68 C 170.2248077392578 68 171.5824127197266 69.41851043701172 171.5824127197266 71.16773223876953 C 171.5824127197266 72.91695404052734 170.2248077392578 74.33546447753906 168.5513458251953 74.33546447753906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vs577 =
    '<svg viewBox="125.8 76.8 32.6 6.3" ><path transform="translate(-13.2, -4.18)" d="M 168.5513458251953 87.33546447753906 L 142.0310668945312 87.33546447753906 C 140.3576049804688 87.33546447753906 139 85.91695404052734 139 84.16773223876953 C 139 82.41851043701172 140.3576049804688 81 142.0310668945312 81 L 168.5513458251953 81 C 170.2248077392578 81 171.5824127197266 82.41851043701172 171.5824127197266 84.16773223876953 C 171.5824127197266 85.91695404052734 170.2248077392578 87.33546447753906 168.5513458251953 87.33546447753906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3m521o =
    '<svg viewBox="55.5 716.5 274.0 39.0" ><path transform="translate(55.5, 716.5)" d="M 19.5 0 L 81.481689453125 0 L 103.5999908447266 0 L 254.5 0 C 265.2695617675781 0 274 8.730446815490723 274 19.5 C 274 30.26955413818359 265.2695617675781 39 254.5 39 L 200.5357055664062 39 L 175.8663330078125 39 L 19.5 39 C 8.730446815490723 39 0 30.26955413818359 0 19.5 C 0 8.730446815490723 8.730446815490723 0 19.5 0 Z" fill="none" stroke="#2dc897" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
