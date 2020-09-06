import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDThree1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDThree extends StatelessWidget {
  XDThree({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-187.0, 331.6),
            child: Container(
              width: 750.0,
              height: 63.4,
              color: const Color(0xffdeeef9),
            ),
          ),
          Transform.translate(
            offset: Offset(-35.0, 85.9),
            child: SvgPicture.string(
              _svg_5yj6gu,
              allowDrawingOutsideViewBox: true,
            ),
          ),
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
            offset: Offset(-3.0, 444.0),
            child: SizedBox(
              width: 372.0,
              child: Text(
                'Seja lembrado das  consultas\npendentes e das já marcadas.',
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
                'A Florence lembra de te avisar quando já está na hora de fazer um exame novamente.',
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
            offset: Offset(201.0, 627.0),
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
            offset: Offset(183.0, 627.0),
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
            offset: Offset(60.0, 180.3),
            child: SvgPicture.string(
              _svg_qip1bg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 96.0),
            child: SizedBox(
              width: 386.0,
              height: 261.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.7, 92.5, 1.1, 124.8),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4th3un,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.3, 77.2, 12.1, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z7tpe4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.3, 83.2, 9.7, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mvsw02,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.8, 224.7, 12.7, 4.3),
                    size: Size(386.0, 261.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_30rfvs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.3, 29.3, 33.8, 72.7),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qawe3n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(228.7, 0.0, 67.3, 138.5),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dhjgw3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(223.9, 42.5, 95.9, 80.9),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ihfvok,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.7, 92.5, 1.1, 124.8),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nbdviv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.9, 92.5, 1.1, 124.8),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fkryyx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(225.0, 92.5, 1.1, 124.8),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8im9fz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.3, 77.2, 19.2, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7e3ww3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.3, 83.2, 27.2, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n74aj1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.6, 77.2, 22.5, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hhcsfn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.6, 83.2, 14.4, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l4wrql,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.1, 77.2, 14.0, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e5ck7q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.1, 83.2, 16.3, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iekic2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(306.2, 77.2, 20.3, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9ck30o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(306.2, 83.2, 16.3, 3.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l2lqpz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.4, 224.7, 12.7, 4.3),
                    size: Size(386.0, 261.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aeoyp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.1, 224.7, 12.7, 4.3),
                    size: Size(386.0, 261.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q62fgi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.3, 108.0, 320.7, 70.8),
                    size: Size(386.0, 261.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_itx4of,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.9, 139.0, 3.9, 17.5),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m25wdl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.5, 131.8, 3.9, 24.7),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o6x226,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 128.1, 3.9, 28.4),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w9z3k8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.6, 126.6, 3.9, 29.9),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ln17e7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.9, 145.5, 3.9, 11.0),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vq75p2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.5, 141.0, 3.9, 15.5),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yg9e2o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 138.7, 3.9, 17.8),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m3xvrl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.6, 137.7, 3.9, 18.8),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_llc6ds,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.6, 38.9, 140.8, 196.6),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_87k47e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.9, 15.6, 124.1, 209.9),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_uj29fh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.9, 56.5, 36.6, 4.9),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e7vdvt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.9, 77.0, 33.6, 4.9),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_geddhq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(195.9, 66.8, 29.1, 4.9),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g9ulc8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.8, 27.0, 57.7, 60.9),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nmbk6l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.8, 100.1, 42.1, 4.4),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qxqyp2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.8, 111.8, 42.1, 4.4),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c0oi8t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.8, 123.6, 42.1, 4.4),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_59l0pv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.4, 100.1, 7.0, 4.4),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tfoi5i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.4, 111.8, 7.0, 4.4),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b3c0kd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.4, 123.6, 7.0, 4.4),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_86h1p7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.3, 124.9, 320.7, 55.4),
                    size: Size(386.0, 261.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k29xxp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.6, 106.1, 12.8, 11.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ipamyo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(244.1, 125.0, 4.8, 5.1),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j23ow5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.7, 180.3, 11.1, 5.7),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jafwhy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.7, 180.3, 4.6, 5.7),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_73pca6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.1, 1.5, 16.8, 3.2),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6k1bwd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.1, 0.0, 16.8, 1.0),
                    size: Size(386.0, 261.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pqwwbk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.8, 40.8, 7.5, 33.3),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_43u6h7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.8, 53.5, 31.6, 7.9),
                    size: Size(386.0, 261.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m4s42y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 102.0, 33.5, 15.7),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d83gxq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 109.7, 17.6, 4.2),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xznynw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.4, 59.8, 47.8, 48.5),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s4yfsb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.1, 68.6, 20.9, 20.2),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_angjum,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.8, 85.3, 11.0, 13.6),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_73qeva,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.4, 93.7, 8.3, 8.4),
                    size: Size(386.0, 261.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4mbd5c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 386.0, 261.0),
                    size: Size(386.0, 261.0),
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
            offset: Offset(193.1, 195.4),
            child: SvgPicture.string(
              _svg_citgcc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 682.0),
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
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDThree1(),
                        ),
                      ],
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
const String _svg_5yj6gu =
    '<svg viewBox="-35.0 85.9 419.5 261.1" ><path transform="translate(-35.0, 85.85)" d="M 27.3644962310791 193.0121612548828 C 40.62610244750977 193.0121612548828 51.47581100463867 203.8628845214844 51.47581100463867 217.1243133544922 C 51.47581100463867 241.3240966796875 71.276611328125 261.125244140625 95.47554016113281 261.125244140625 L 97.90241241455078 261.125244140625 L 311.0270385742188 261.125244140625 L 362.3800048828125 261.125244140625 C 393.814453125 261.125244140625 419.53857421875 235.4079284667969 419.53857421875 203.9726104736328 C 419.53857421875 172.5364685058594 393.814453125 146.8191528320312 362.3800048828125 146.8191528320312 L 360.8769226074219 146.8191528320312 C 354.5719909667969 146.8191528320312 349.4111938476562 141.6583251953125 349.4111938476562 135.3466033935547 C 349.4111938476562 129.0340270996094 354.5719909667969 123.8731994628906 360.8769226074219 123.8731994628906 L 367.1886596679688 123.8731994628906 C 382.5247802734375 123.8731994628906 395.0682983398438 111.329719543457 395.0682983398438 95.99272155761719 C 395.0682983398438 80.67844390869141 382.5469055175781 68.13503265380859 367.2405395507812 68.11299896240234 C 367.2252197265625 68.11299896240234 340.0499267578125 68.11299896240234 340.0354614257812 68.11299896240234 C 326.7731628417969 68.11299896240234 315.9241638183594 57.26303482055664 315.9241638183594 44.0010871887207 C 315.9241638183594 19.80121994018555 296.1230163574219 0 271.9232482910156 0 C 228.9864654541016 0 134.0953216552734 0 91.15770721435547 0 C 59.72307968139648 0 34.00627517700195 25.72471809387207 34.00627517700195 57.15304565429688 C 34.00627517700195 88.58876800537109 59.72307968139648 114.3060913085938 91.15770721435547 114.3060913085938 C 97.47028350830078 114.3060913085938 102.6234436035156 119.466911315918 102.6234436035156 125.7794952392578 C 102.6234436035156 132.0835571289062 97.46262359619141 137.2452239990234 91.15770721435547 137.2452239990234 L 27.3644962310791 137.2452239990234 C -9.121464729309082 137.2452239990234 -9.121464729309082 193.0121612548828 27.3644962310791 193.0121612548828 Z" fill="#deeef9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4th3un =
    '<svg viewBox="176.7 92.6 1.1 124.8" ><path transform="translate(-93.41, -48.88)" d="M 271.2508850097656 141.5 L 270.125 141.5 L 270.125 266.2938537597656 L 271.2508850097656 266.2938537597656 L 271.2508850097656 141.5 Z" fill="#f3f3f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7tpe4 =
    '<svg viewBox="177.3 77.2 12.1 3.3" ><path transform="translate(-93.71, -40.75)" d="M 283.1348571777344 117.9949951171875 L 270.9869995117188 117.9949951171875 L 270.9869995117188 121.2483367919922 L 283.1348571777344 121.2483367919922 L 283.1348571777344 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mvsw02 =
    '<svg viewBox="177.3 83.3 9.7 3.3" ><path transform="translate(-93.71, -43.93)" d="M 280.7064514160156 127.1850051879883 L 270.9869995117188 127.1850051879883 L 270.9869995117188 130.4376678466797 L 280.7064514160156 130.4376678466797 L 280.7064514160156 127.1850051879883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_30rfvs =
    '<svg viewBox="177.8 224.8 12.7 4.3" ><path transform="translate(-94.0, -118.75)" d="M 284.59375 343.5589599609375 L 271.8460083007812 343.5589599609375 L 271.8460083007812 347.8956604003906 L 284.59375 347.8956604003906 L 284.59375 343.5589599609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qawe3n =
    '<svg viewBox="207.3 29.3 33.8 72.7" ><path transform="translate(-109.59, -15.43)" d="M 333.4864501953125 44.75540161132812 C 333.4864501953125 44.75540161132812 363.4677734375 82.27742767333984 344.4488525390625 106.5750579833984 C 325.4299926757812 130.8720397949219 320.197021484375 107.0493621826172 320.197021484375 107.0493621826172 C 320.197021484375 107.0493621826172 308.81396484375 109.2808380126953 328.5302124023438 78.88945770263672 C 337.824462890625 64.5645751953125 333.4864501953125 44.75540161132812 333.4864501953125 44.75540161132812 Z" fill="#008e20" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhjgw3 =
    '<svg viewBox="228.7 0.0 67.3 138.5" ><path transform="translate(-120.9, 0.05)" d="M 410.5042114257812 0 C 410.5042114257812 0 432.7777709960938 34.69908905029297 393.9980773925781 74.67233276367188 C 355.2184753417969 114.6432876586914 358.1008605957031 138.4842834472656 358.1008605957031 138.4842834472656 C 358.1008605957031 138.4842834472656 318.4537048339844 56.56159591674805 410.5042114257812 0 Z" fill="#6d9d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihfvok =
    '<svg viewBox="223.9 42.6 95.9 80.9" ><path transform="translate(-118.35, -22.42)" d="M 348.3197631835938 145.8792724609375 C 332.0498657226562 147.4284210205078 350.927490234375 100.9959259033203 376.3444213867188 88.87425231933594 C 401.7620239257812 76.75205993652344 423.2662963867188 77.78046417236328 438.1283569335938 64.99019622802734 C 438.1283569335938 64.99019622802734 428.4357299804688 138.2473754882812 348.3197631835938 145.8792724609375 Z" fill="#6d9d6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbdviv =
    '<svg viewBox="64.7 92.6 1.1 124.8" ><path transform="translate(-34.22, -48.88)" d="M 100.0876693725586 141.5 L 98.96140289306641 141.5 L 98.96140289306641 266.2938537597656 L 100.0876693725586 266.2938537597656 L 100.0876693725586 141.5 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fkryyx =
    '<svg viewBox="144.9 92.6 1.1 124.8" ><path transform="translate(-76.57, -48.88)" d="M 222.5665435791016 141.5 L 221.4400177001953 141.5 L 221.4400177001953 266.2938537597656 L 222.5665435791016 266.2938537597656 L 222.5665435791016 141.5 Z" fill="#f3f3f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8im9fz =
    '<svg viewBox="225.0 92.6 1.1 124.8" ><path transform="translate(-118.93, -48.88)" d="M 345.0485229492188 141.5 L 343.9219970703125 141.5 L 343.9219970703125 266.2938537597656 L 345.0485229492188 266.2938537597656 L 345.0485229492188 141.5 Z" fill="#f3f3f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7e3ww3 =
    '<svg viewBox="65.3 77.2 19.2 3.3" ><path transform="translate(-34.52, -40.75)" d="M 119.014778137207 117.9949951171875 L 99.82350158691406 117.9949951171875 L 99.82350158691406 121.2483367919922 L 119.014778137207 121.2483367919922 L 119.014778137207 117.9949951171875 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n74aj1 =
    '<svg viewBox="65.3 83.3 27.2 3.3" ><path transform="translate(-34.52, -43.93)" d="M 127.0457458496094 127.1850051879883 L 99.82350158691406 127.1850051879883 L 99.82350158691406 130.4376678466797 L 127.0457458496094 130.4376678466797 L 127.0457458496094 127.1850051879883 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhcsfn =
    '<svg viewBox="144.6 77.2 22.5 3.3" ><path transform="translate(-76.42, -40.75)" d="M 243.5153198242188 117.9949951171875 L 220.9839782714844 117.9949951171875 L 220.9839782714844 121.2483367919922 L 243.5153198242188 121.2483367919922 L 243.5153198242188 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4wrql =
    '<svg viewBox="144.6 83.3 14.4 3.3" ><path transform="translate(-76.42, -43.93)" d="M 235.3914489746094 127.1850051879883 L 220.9839782714844 127.1850051879883 L 220.9839782714844 130.4376678466797 L 235.3914489746094 130.4376678466797 L 235.3914489746094 127.1850051879883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5ck7q =
    '<svg viewBox="226.1 77.2 14.0 3.3" ><path transform="translate(-119.52, -40.75)" d="M 359.6072387695312 117.9949951171875 L 345.6440124511719 117.9949951171875 L 345.6440124511719 121.2483367919922 L 359.6072387695312 121.2483367919922 L 359.6072387695312 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iekic2 =
    '<svg viewBox="226.1 83.3 16.3 3.3" ><path transform="translate(-119.52, -43.93)" d="M 361.917236328125 127.1850051879883 L 345.6440124511719 127.1850051879883 L 345.6440124511719 130.4376678466797 L 361.917236328125 130.4376678466797 L 361.917236328125 127.1850051879883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ck30o =
    '<svg viewBox="306.2 77.2 20.3 3.3" ><path transform="translate(-161.88, -40.75)" d="M 488.46044921875 117.9949951171875 L 468.1220092773438 117.9949951171875 L 468.1220092773438 121.2483367919922 L 488.46044921875 121.2483367919922 L 488.46044921875 117.9949951171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2lqpz =
    '<svg viewBox="306.2 83.3 16.3 3.3" ><path transform="translate(-161.88, -43.93)" d="M 484.3958740234375 127.1850051879883 L 468.1220092773438 127.1850051879883 L 468.1220092773438 130.4376678466797 L 484.3958740234375 130.4376678466797 L 484.3958740234375 127.1850051879883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aeoyp =
    '<svg viewBox="145.4 224.8 12.7 4.3" ><path transform="translate(-76.87, -118.75)" d="M 235.0497436523438 343.5589599609375 L 222.302001953125 343.5589599609375 L 222.302001953125 347.8956604003906 L 235.0497436523438 347.8956604003906 L 235.0497436523438 343.5589599609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q62fgi =
    '<svg viewBox="226.1 224.8 12.7 4.3" ><path transform="translate(-119.52, -118.75)" d="M 358.3910827636719 343.5589599609375 L 345.6440124511719 343.5589599609375 L 345.6440124511719 347.8956604003906 L 358.3910827636719 347.8956604003906 L 358.3910827636719 343.5589599609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itx4of =
    '<svg viewBox="65.3 108.1 320.7 70.8" ><path transform="translate(-34.52, -57.05)" d="M 242.5466918945312 235.9727172851562 C 224.1001892089844 235.9746704101562 209.4683685302734 222.8775939941406 195.1453247070312 210.0585479736328 C 184.2836303710938 200.3397369384766 173.0157012939453 190.4011383056641 160.0095520019531 185.4992218017578 C 120.313362121582 170.540283203125 100.0056991577148 197.8564147949219 99.82350158691406 198.0971374511719 L 99.82350158691406 189.7881622314453 C 100.0377502441406 189.5042266845703 103.6600646972656 184.5388641357422 114.1416549682617 179.7978668212891 C 123.6838073730469 175.4827575683594 139.6920776367188 172.0390625 161.7745819091797 180.1452484130859 C 175.7646484375 185.2820281982422 187.3825836181641 195.6785736083984 198.6184692382812 205.7349243164062 C 221.412109375 226.1322326660156 241.0963134765625 243.7472076416016 275.2828674316406 216.1543731689453 C 301.1747741699219 195.2559509277344 325.5836486816406 175.3421020507812 349.5979919433594 168.0661010742188 C 373.0870666503906 160.9490661621094 397.5757141113281 166.1591186523438 420.4988403320312 190.3546905517578 L 420.4988403320312 197.9440612792969 C 371.8067626953125 146.3231201171875 330.1767578125 178.9846954345703 278.5453796386719 220.6585388183594 C 264.8673400878906 231.6981506347656 253.0838775634766 235.9707336425781 242.5466918945312 235.9727172851562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m25wdl =
    '<svg viewBox="18.9 139.0 3.9 17.5" ><path transform="translate(-9.99, -73.42)" d="M 32.72879791259766 212.4649963378906 L 28.87870025634766 212.4649963378906 L 28.87870025634766 230.013916015625 L 32.72879791259766 230.013916015625 L 32.72879791259766 212.4649963378906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6x226 =
    '<svg viewBox="28.5 131.9 3.9 24.7" ><path transform="translate(-15.04, -69.65)" d="M 47.34369659423828 201.5670013427734 L 43.49359893798828 201.5670013427734 L 43.49359893798828 226.243408203125 L 47.34369659423828 226.243408203125 L 47.34369659423828 201.5670013427734 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9z3k8 =
    '<svg viewBox="38.0 128.2 3.9 28.4" ><path transform="translate(-20.09, -67.69)" d="M 61.95853042602539 195.8809967041016 L 58.10850143432617 195.8809967041016 L 58.10850143432617 224.2772064208984 L 61.95853042602539 224.2772064208984 L 61.95853042602539 195.8809967041016 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ln17e7 =
    '<svg viewBox="47.6 126.6 3.9 29.9" ><path transform="translate(-25.15, -66.87)" d="M 76.57083892822266 193.5099945068359 L 72.72080230712891 193.5099945068359 L 72.72080230712891 223.4573059082031 L 76.57083892822266 223.4573059082031 L 76.57083892822266 193.5099945068359 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vq75p2 =
    '<svg viewBox="18.9 145.6 3.9 11.0" ><path transform="translate(-9.99, -76.88)" d="M 32.72879791259766 222.4579925537109 L 28.87870025634766 222.4579925537109 L 28.87870025634766 233.467529296875 L 32.72879791259766 233.467529296875 L 32.72879791259766 222.4579925537109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yg9e2o =
    '<svg viewBox="28.5 141.1 3.9 15.5" ><path transform="translate(-15.04, -74.51)" d="M 47.34369659423828 215.6219940185547 L 43.49359893798828 215.6219940185547 L 43.49359893798828 231.1036376953125 L 47.34369659423828 231.1036376953125 L 47.34369659423828 215.6219940185547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3xvrl =
    '<svg viewBox="38.0 138.8 3.9 17.8" ><path transform="translate(-20.09, -73.28)" d="M 61.95853042602539 212.0529937744141 L 58.10850143432617 212.0529937744141 L 58.10850143432617 229.8694915771484 L 61.95853042602539 229.8694915771484 L 61.95853042602539 212.0529937744141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llc6ds =
    '<svg viewBox="47.6 137.8 3.9 18.8" ><path transform="translate(-25.15, -72.77)" d="M 76.57083892822266 210.5680084228516 L 72.72080230712891 210.5680084228516 L 72.72080230712891 229.3559722900391 L 76.57083892822266 229.3559722900391 L 76.57083892822266 210.5680084228516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87k47e =
    '<svg viewBox="111.6 38.9 140.8 196.6" ><path transform="translate(-58.98, -20.51)" d="M 180.6930999755859 256.0408325195312 L 301.2241821289062 256.0408325195312 C 306.8156127929688 256.0408325195312 311.347900390625 251.2566528320312 311.347900390625 245.3557891845703 L 311.347900390625 70.131103515625 C 311.347900390625 64.22969818115234 306.8156127929688 59.44580459594727 301.2241821289062 59.44580459594727 L 180.6930999755859 59.44580459594727 C 175.1023101806641 59.44580459594727 170.5700225830078 64.22969818115234 170.5700225830078 70.131103515625 L 170.5700225830078 245.3557891845703 C 170.5700225830078 251.2566528320312 175.1023101806641 256.0408325195312 180.6930999755859 256.0408325195312 Z" fill="#295a0b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uj29fh =
    '<svg viewBox="119.9 15.7 124.1 209.9" ><path transform="translate(-63.39, -8.22)" d="M 307.4217529296875 23.92379951477051 L 190.1021423339844 23.92379951477051 C 186.3483428955078 23.92379951477051 183.3049926757812 27.13565826416016 183.3049926757812 31.09782028198242 L 183.3049926757812 233.8435668945312 L 307.4230651855469 233.8435668945312 L 307.4230651855469 23.92379951477051 L 307.4217529296875 23.92379951477051 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7vdvt =
    '<svg viewBox="195.9 56.6 36.6 4.9" ><path transform="translate(-103.53, -29.85)" d="M 336.0019836425781 86.45390319824219 L 299.406005859375 86.45390319824219 L 299.406005859375 91.33934020996094 L 336.0019836425781 91.33934020996094 L 336.0019836425781 86.45390319824219 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_geddhq =
    '<svg viewBox="195.9 77.1 33.6 4.9" ><path transform="translate(-103.53, -40.67)" d="M 332.9998474121094 117.7610015869141 L 299.406005859375 117.7610015869141 L 299.406005859375 122.6465606689453 L 332.9998474121094 122.6465606689453 L 332.9998474121094 117.7610015869141 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9ulc8 =
    '<svg viewBox="195.9 66.8 29.1 4.9" ><path transform="translate(-103.53, -35.26)" d="M 328.4727783203125 102.109001159668 L 299.406005859375 102.109001159668 L 299.406005859375 106.9939041137695 L 328.4727783203125 106.9939041137695 L 328.4727783203125 102.109001159668 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmbk6l =
    '<svg viewBox="127.8 27.1 57.7 60.9" ><path transform="translate(-67.54, -14.24)" d="M 224.1513671875 102.1825790405273 C 219.9939270019531 102.1825790405273 215.9849853515625 101.2699661254883 212.2377319335938 99.47156524658203 C 201.9641723632812 94.54282379150391 195.3259887695312 83.66544342041016 195.3259887695312 71.75736999511719 C 195.3259887695312 54.97996139526367 208.257568359375 41.33060073852539 224.1526489257812 41.33060073852539 C 240.0477600097656 41.33060073852539 252.9793395996094 54.97996139526367 252.9793395996094 71.75736999511719 C 252.9793395996094 83.66544342041016 246.3411865234375 94.54282379150391 236.0663146972656 99.47156524658203 C 232.3157653808594 101.2699661254883 228.3068542480469 102.1825790405273 224.1513671875 102.1825790405273 Z M 224.1513671875 42.93646621704102 C 209.0949401855469 42.93646621704102 196.845703125 55.86574554443359 196.845703125 71.75736999511719 C 196.845703125 83.03610229492188 203.134521484375 93.33975219726562 212.8657531738281 98.01008605957031 C 216.4154357910156 99.713623046875 220.2117614746094 100.5784683227539 224.1493835449219 100.5784683227539 C 228.0870361328125 100.5784683227539 231.8833618164062 99.713623046875 235.4330139160156 98.01008605957031 C 245.1642761230469 93.34171295166016 251.4530944824219 83.03610229492188 251.4530944824219 71.75736999511719 C 251.4543762207031 55.86574554443359 239.2051391601562 42.93646621704102 224.1513671875 42.93646621704102 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxqyp2 =
    '<svg viewBox="127.8 100.2 42.1 4.4" ><path transform="translate(-67.54, -52.88)" d="M 237.3740234375 153.0710144042969 L 195.3240051269531 153.0710144042969 L 195.3240051269531 157.4266662597656 L 237.3740234375 157.4266662597656 L 237.3740234375 153.0710144042969 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0oi8t =
    '<svg viewBox="127.8 111.9 42.1 4.4" ><path transform="translate(-67.54, -59.08)" d="M 237.3740234375 170.9870147705078 L 195.3240051269531 170.9870147705078 L 195.3240051269531 175.3426666259766 L 237.3740234375 175.3426666259766 L 237.3740234375 170.9870147705078 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59l0pv =
    '<svg viewBox="127.8 123.6 42.1 4.4" ><path transform="translate(-67.54, -65.27)" d="M 237.3740234375 188.8999938964844 L 195.3240051269531 188.8999938964844 L 195.3240051269531 193.2563171386719 L 237.3740234375 193.2563171386719 L 237.3740234375 188.8999938964844 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfoi5i =
    '<svg viewBox="178.4 100.2 7.0 4.4" ><path transform="translate(-94.31, -52.88)" d="M 279.7415466308594 153.0710144042969 L 272.7219848632812 153.0710144042969 L 272.7219848632812 157.4266662597656 L 279.7415466308594 157.4266662597656 L 279.7415466308594 153.0710144042969 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3c0kd =
    '<svg viewBox="178.4 111.9 7.0 4.4" ><path transform="translate(-94.31, -59.08)" d="M 279.7415466308594 170.9870147705078 L 272.7219848632812 170.9870147705078 L 272.7219848632812 175.3426666259766 L 279.7415466308594 175.3426666259766 L 279.7415466308594 170.9870147705078 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_86h1p7 =
    '<svg viewBox="178.4 123.6 7.0 4.4" ><path transform="translate(-94.31, -65.27)" d="M 279.7415466308594 188.8999938964844 L 272.7219848632812 188.8999938964844 L 272.7219848632812 193.2563171386719 L 279.7415466308594 193.2563171386719 L 279.7415466308594 188.8999938964844 Z" fill="#a7b8ee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k29xxp =
    '<svg viewBox="65.3 125.0 320.7 55.4" ><path transform="translate(-34.52, -65.98)" d="M 392.5581665039062 246.3167419433594 C 367.5664367675781 246.3187255859375 345.8404541015625 234.9133605957031 323.1927185058594 223.0245971679688 C 295.2322082519531 208.3489379882812 266.3192138671875 193.1741333007812 227.796630859375 197.3283081054688 C 203.1980590820312 199.9823760986328 187.7589569091797 210.5555572509766 174.1352386474609 219.8844451904297 C 161.8016052246094 228.3308258056641 150.1398468017578 235.7599182128906 134.3461608886719 236.3945007324219 C 108.821891784668 237.4189758300781 99.96729278564453 225.9285888671875 99.81839752197266 225.2279663085938 L 99.81839752197266 217.8544616699219 C 99.85052490234375 217.9807434082031 105.4233245849609 230.8782806396484 134.3186645507812 230.7245483398438 C 148.548828125 230.6499633789062 159.0507049560547 223.4563903808594 171.2122802734375 215.1290740966797 C 185.3442993164062 205.4508514404297 201.361083984375 194.4818725585938 227.2497253417969 191.6890869140625 C 267.3155212402344 187.3667907714844 296.9377136230469 202.9145050048828 325.5818481445312 217.9486846923828 C 355.5553283691406 233.6815032958984 384.1575927734375 248.4343719482422 420.4898986816406 235.5800018310547 L 420.4898986816406 241.6418304443359 C 410.0174560546875 245.3452606201172 401.7719116210938 246.3147735595703 392.5581665039062 246.3167419433594 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ipamyo =
    '<svg viewBox="243.6 106.2 12.8 11.3" ><path transform="translate(-128.74, -56.06)" d="M 375.5960693359375 173.5328979492188 L 372.3099975585938 172.4488830566406 C 373.5549621582031 168.2535095214844 376.5838317871094 164.7031555175781 380.8074035644531 163.1075744628906 C 382.2021484375 162.5822448730469 383.6237487792969 162.3074798583984 385.0269470214844 162.2630004882812 L 385.1303405761719 165.8951110839844 C 384.0783996582031 165.9291381835938 383.0126953125 166.1345520019531 381.96728515625 166.5296936035156 C 378.7996520996094 167.7242584228516 376.5282592773438 170.3868560791016 375.5960693359375 173.5328979492188 Z" fill="#bbff70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j23ow5 =
    '<svg viewBox="244.1 125.1 4.8 5.1" ><path transform="translate(-129.02, -66.03)" d="M 375.2326965332031 196.1525421142578 C 374.3750610351562 195.0888214111328 373.6521606445312 193.8785552978516 373.1000061035156 192.5400543212891 L 376.255859375 191.0910034179688 C 376.6679992675781 192.0945434570312 377.2103576660156 193.0032348632812 377.8534240722656 193.8000335693359 L 375.2326965332031 196.1525421142578 Z" fill="#c3ff70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jafwhy =
    '<svg viewBox="33.7 180.3 11.1 5.7" ><path transform="translate(-17.81, -95.25)" d="M 54.10450744628906 281.2656555175781 L 62.58987426757812 281.2656555175781 L 59.99276351928711 275.5799865722656 L 51.50569915771484 275.5799865722656 L 54.10450744628906 281.2656555175781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73pca6 =
    '<svg viewBox="29.7 180.3 4.6 5.7" ><path transform="translate(-15.71, -95.25)" d="M 48.03430938720703 281.2656555175781 L 50.05559158325195 281.2656555175781 L 47.45848083496094 275.5799865722656 L 45.43719863891602 275.5799865722656 L 48.03430938720703 281.2656555175781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6k1bwd =
    '<svg viewBox="240.1 1.5 16.8 3.2" ><path transform="translate(-126.9, -0.74)" d="M 366.988037109375 5.504866123199463 L 383.787841796875 5.504866123199463 L 383.787841796875 2.291260004043579 L 366.988037109375 2.291260004043579 L 366.988037109375 5.504866123199463 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqwwbk =
    '<svg viewBox="240.1 0.0 16.8 1.0" ><path transform="translate(-126.9, 0.05)" d="M 366.988037109375 0.6042222380638123 L 383.787841796875 0.6042222380638123 L 383.787841796875 0 L 366.988037109375 0 L 366.988037109375 0.6042222380638123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43u6h7 =
    '<svg viewBox="152.8 40.8 7.5 33.3" ><path transform="translate(-80.79, -21.51)" d="M 241.1568298339844 62.35549926757812 L 233.6440124511719 62.35549926757812 L 233.6440124511719 95.69842529296875 L 241.1568298339844 95.69842529296875 L 241.1568298339844 62.35549926757812 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4s42y =
    '<svg viewBox="140.8 53.5 31.6 7.9" ><path transform="translate(-74.43, -28.23)" d="M 246.8323364257812 89.70805358886719 L 246.8323364257812 81.77829742431641 L 215.2429962158203 81.77829742431641 L 215.2429962158203 89.70805358886719 L 246.8323364257812 89.70805358886719 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d83gxq =
    '<svg viewBox="0.0 102.1 33.5 15.7" ><path transform="translate(0.0, -53.88)" d="M 33.47043228149414 171.6273956298828 L 0 171.6273956298828 L 0 170.9247894287109 L 32.80511474609375 170.9247894287109 L 32.80511474609375 155.9579925537109 L 33.47043228149414 155.9579925537109 L 33.47043228149414 171.6273956298828 Z" fill="#5d96ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xznynw =
    '<svg viewBox="0.0 109.7 17.6 4.2" ><path transform="translate(0.0, -57.93)" d="M 17.61753463745117 167.6660003662109 L 0 167.6660003662109 L 0 171.8790588378906 L 17.61753463745117 171.8790588378906 L 17.61753463745117 167.6660003662109 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4yfsb =
    '<svg viewBox="10.4 59.9 47.8 48.5" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, -179.8, 128.06)" d="M 223.5241241455078 62.95906829833984 C 220.9564514160156 55.38048934936523 214.0924224853516 50.72537231445312 206.8600311279297 50.95435333251953 C 205.1096343994141 51.00992202758789 203.3357086181641 51.35221862792969 201.5961608886719 52.00802993774414 C 196.3286743164062 53.99772644042969 192.5500183105469 58.42613220214844 190.9978332519531 63.65931701660156 C 189.9217071533203 67.28520202636719 189.9153747558594 71.29791259765625 191.2213745117188 75.15277099609375 C 191.3516998291016 75.53516387939453 191.4929046630859 75.91311645507812 191.6422424316406 76.28211212158203 C 192.3291778564453 77.95169067382812 193.2306213378906 79.46115875244141 194.3022308349609 80.78835296630859 C 198.7904510498047 86.35723114013672 206.2382507324219 88.71148681640625 213.1484375 86.10380554199219 C 222.0687866210938 82.73577880859375 226.7126770019531 72.37384796142578 223.5241241455078 62.95906829833984 Z M 211.7039489746094 81.83759307861328 C 206.5224456787109 83.79399108886719 200.9390869140625 82.02883148193359 197.5731353759766 77.85385131835938 C 196.7712554931641 76.85791015625 196.0951690673828 75.72631072998047 195.5810852050781 74.47468566894531 C 195.4670562744141 74.1990966796875 195.362060546875 73.91672515869141 195.2625122070312 73.62773132324219 C 194.2832336425781 70.7376708984375 194.28955078125 67.72986602783203 195.0968780517578 65.01094818115234 C 196.2589874267578 61.08721160888672 199.0918426513672 57.76588821411133 203.0433654785156 56.27641677856445 C 204.3466491699219 55.78514862060547 205.6762084960938 55.52720260620117 206.9876403808594 55.48502731323242 C 212.4117126464844 55.31161499023438 217.5570220947266 58.80182647705078 219.4821014404297 64.48637390136719 C 221.8723754882812 71.54244995117188 218.3905792236328 79.31218719482422 211.7039489746094 81.83759307861328 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_angjum =
    '<svg viewBox="11.1 68.7 20.9 20.2" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, -179.87, 128.1)" d="M 195.1790466308594 65.00939178466797 L 191.0800018310547 63.65766906738281 C 192.6321868896484 58.42447662353516 196.4108428955078 53.99607849121094 201.6783294677734 52.0064697265625 C 203.4178771972656 51.35065460205078 205.1918029785156 51.00827026367188 206.9421997070312 50.95270156860352 L 207.0707244873047 55.48337173461914 C 205.7583770751953 55.52563858032227 204.4288177490234 55.78123092651367 203.1255340576172 56.27476501464844 C 199.1740112304688 57.76423263549805 196.3411560058594 61.08555603027344 195.1790466308594 65.00939178466797 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73qeva =
    '<svg viewBox="16.8 85.4 11.0 13.6" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, -180.47, 126.91)" d="M 195.5812835693359 75.80567169189453 L 191.6451416015625 77.61309051513672 C 191.4931030273438 77.24399566650391 191.3518981933594 76.86830139160156 191.223388671875 76.48374176025391 C 189.9173736572266 72.62888336181641 189.9237213134766 68.61618041992188 191.000732421875 64.99030303955078 L 195.098876953125 66.34192657470703 C 194.2924652099609 69.06083679199219 194.2879486083984 72.06864166259766 195.2654113769531 74.95870971679688 C 195.3604431152344 75.24769592285156 195.4672546386719 75.52998352050781 195.5812835693359 75.80567169189453 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4mbd5c =
    '<svg viewBox="23.4 93.8 8.3 8.4" ><path transform="matrix(0.866025, -0.5, 0.5, 0.866025, -181.17, 126.0)" d="M 194.4519958496094 83.25617218017578 C 193.3822021484375 81.92898559570312 192.4807586669922 80.41950988769531 191.7920074462891 78.74993133544922 L 195.7290344238281 76.94259643554688 C 196.2422180175781 78.19422149658203 196.9182891845703 79.32799530029297 197.7210998535156 80.32167053222656 L 194.4519958496094 83.25617218017578 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qip1bg =
    '<svg viewBox="60.0 180.3 321.0 68.0" ><path transform="translate(59.18, 180.2)" d="M 143.6912841796875 68.08668518066406 C 125.2261199951172 68.08856201171875 110.5794677734375 55.52497482299805 96.24190521240234 43.22840118408203 C 85.36920928955078 33.90509796142578 74.08987426757812 24.37150001525879 61.07080841064453 19.66971397399902 C 21.33420181274414 5.319723129272461 1.006104946136475 31.52342414855957 0.8235469460487366 31.75423622131348 L 0.8235469460487366 23.78336143493652 C 1.038219451904297 23.51150703430176 4.664009571075439 18.74815940856934 15.15596866607666 14.20018672943115 C 24.7081184387207 10.06087398529053 40.73261260986328 6.757644176483154 62.83723068237305 14.53360271453857 C 76.84159851074219 19.46111869812012 88.47129821777344 29.43412399291992 99.71855926513672 39.0805549621582 C 122.5352935791016 58.64696884155273 142.2394409179688 75.54447937011719 176.4606170654297 49.07577896118164 C 202.3787384033203 29.02891731262207 226.8123168945312 9.925825119018555 250.8510131835938 2.946578025817871 C 274.3638305664062 -3.880476713180542 298.8773193359375 1.117140889167786 321.8236999511719 24.32706832885742 L 321.8236999511719 31.60720252990723 C 273.082275390625 -17.91073989868164 231.4101104736328 13.42051982879639 179.7263946533203 53.39632797241211 C 166.0345306396484 63.98627853393555 154.2391510009766 68.08480072021484 143.6912841796875 68.08668518066406 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3m521o =
    '<svg viewBox="55.5 716.5 274.0 39.0" ><path transform="translate(55.5, 716.5)" d="M 19.5 0 L 81.481689453125 0 L 103.5999908447266 0 L 254.5 0 C 265.2695617675781 0 274 8.730446815490723 274 19.5 C 274 30.26955413818359 265.2695617675781 39 254.5 39 L 200.5357055664062 39 L 175.8663330078125 39 L 19.5 39 C 8.730446815490723 39 0 30.26955413818359 0 19.5 C 0 8.730446815490723 8.730446815490723 0 19.5 0 Z" fill="none" stroke="#2dc897" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_citgcc =
    '<svg viewBox="193.1 195.4 105.0 167.4" ><path transform="translate(68.13, 158.37)" d="M 214.2187805175781 204.4373931884766 L 140.7689819335938 204.4373931884766 C 132.0604248046875 204.4373931884766 125 197.0221862792969 125 187.8755798339844 L 125 53.5620002746582 C 125 44.41557693481445 132.0604248046875 37 140.7689819335938 37 L 214.2187805175781 37 C 222.9273376464844 37 229.9877624511719 44.41557693481445 229.9877624511719 53.5620002746582 L 229.9877624511719 187.8755798339844 C 229.9877624511719 197.0221862792969 222.9273376464844 204.4373931884766 214.2187805175781 204.4373931884766 Z" fill="#fffbfb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(61.13, 144.77)" d="M 208.0331726074219 180.2949981689453 L 198.7870025634766 180.2949981689453 L 198.7870025634766 212.2945556640625 L 208.0331726074219 212.2945556640625 L 208.0331726074219 180.2949981689453 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(62.57, 143.83)" d="M 192.8471527099609 190.2109985351562 L 183.6009979248047 190.2109985351562 L 183.6009979248047 213.2359161376953 L 192.8471527099609 213.2359161376953 L 192.8471527099609 190.2109985351562 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(59.73, 146.32)" d="M 222.7681732177734 163.9100036621094 L 213.5220031738281 163.9100036621094 L 213.5220031738281 210.7390747070312 L 222.7681732177734 210.7390747070312 L 222.7681732177734 163.9100036621094 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(66.77, 151.87)" d="M 140.1558074951172 169.8932952880859 L 139.3529968261719 169.2416381835938 L 154.4187316894531 148.5491027832031 L 173.0142517089844 149.6143646240234 L 187.037353515625 126.0446090698242 L 202.1429290771484 124.3973922729492 L 211.2207489013672 105.447998046875 L 212.126708984375 105.9304046630859 L 202.7982025146484 125.4020156860352 L 187.6337890625 127.0537643432617 L 173.5554809570312 150.7167358398438 L 154.8966064453125 149.6478424072266 L 140.1558074951172 169.8932952880859 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(66.8, 156.57)" d="M 168.5513458251953 63.24053573608398 L 142.0310668945312 63.24053573608398 C 140.3576049804688 63.24053573608398 139 61.61938095092773 139 59.62026596069336 C 139 57.62115478515625 140.3576049804688 56 142.0310668945312 56 L 168.5513458251953 56 C 170.2248077392578 56 171.5824127197266 57.62115478515625 171.5824127197266 59.62026596069336 C 171.5824127197266 61.61938095092773 170.2248077392578 63.24053573608398 168.5513458251953 63.24053573608398 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(66.8, 155.43)" d="M 168.5513458251953 74.33546447753906 L 142.0310668945312 74.33546447753906 C 140.3576049804688 74.33546447753906 139 72.91695404052734 139 71.16773223876953 C 139 69.41851043701172 140.3576049804688 68 142.0310668945312 68 L 168.5513458251953 68 C 170.2248077392578 68 171.5824127197266 69.41851043701172 171.5824127197266 71.16773223876953 C 171.5824127197266 72.91695404052734 170.2248077392578 74.33546447753906 168.5513458251953 74.33546447753906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(66.8, 154.2)" d="M 168.5513458251953 87.33546447753906 L 142.0310668945312 87.33546447753906 C 140.3576049804688 87.33546447753906 139 85.91695404052734 139 84.16773223876953 C 139 82.41851043701172 140.3576049804688 81 142.0310668945312 81 L 168.5513458251953 81 C 170.2248077392578 81 171.5824127197266 82.41851043701172 171.5824127197266 84.16773223876953 C 171.5824127197266 85.91695404052734 170.2248077392578 87.33546447753906 168.5513458251953 87.33546447753906 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(64.94, 157.05)" d="M 223.5241241455078 62.95906829833984 C 220.9564514160156 55.38048934936523 214.0924224853516 50.72537231445312 206.8600311279297 50.95435333251953 C 205.1096343994141 51.00992202758789 203.3357086181641 51.35221862792969 201.5961608886719 52.00802993774414 C 196.3286743164062 53.99772644042969 192.5500183105469 58.42613220214844 190.9978332519531 63.65931701660156 C 189.9217071533203 67.28520202636719 189.9153747558594 71.29791259765625 191.2213745117188 75.15277099609375 C 191.3516998291016 75.53516387939453 191.4929046630859 75.91311645507812 191.6422424316406 76.28211212158203 C 192.3291778564453 77.95169067382812 193.2306213378906 79.46115875244141 194.3022308349609 80.78835296630859 C 198.7904510498047 86.35723114013672 206.2382507324219 88.71148681640625 213.1484375 86.10380554199219 C 222.0687866210938 82.73577880859375 226.7126770019531 72.37384796142578 223.5241241455078 62.95906829833984 Z M 211.7039489746094 81.83759307861328 C 206.5224456787109 83.79399108886719 200.9390869140625 82.02883148193359 197.5731353759766 77.85385131835938 C 196.7712554931641 76.85791015625 196.0951690673828 75.72631072998047 195.5810852050781 74.47468566894531 C 195.4670562744141 74.1990966796875 195.362060546875 73.91672515869141 195.2625122070312 73.62773132324219 C 194.2832336425781 70.7376708984375 194.28955078125 67.72986602783203 195.0968780517578 65.01094818115234 C 196.2589874267578 61.08721160888672 199.0918426513672 57.76588821411133 203.0433654785156 56.27641677856445 C 204.3466491699219 55.78514862060547 205.6762084960938 55.52720260620117 206.9876403808594 55.48502731323242 C 212.4117126464844 55.31161499023438 217.5570220947266 58.80182647705078 219.4821014404297 64.48637390136719 C 221.8723754882812 71.54244995117188 218.3905792236328 79.31218719482422 211.7039489746094 81.83759307861328 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(64.86, 157.05)" d="M 195.1790466308594 65.00939178466797 L 191.0800018310547 63.65766906738281 C 192.6321868896484 58.42447662353516 196.4108428955078 53.99607849121094 201.6783294677734 52.0064697265625 C 203.4178771972656 51.35065460205078 205.1918029785156 51.00827026367188 206.9421997070312 50.95270156860352 L 207.0707244873047 55.48337173461914 C 205.7583770751953 55.52563858032227 204.4288177490234 55.78123092651367 203.1255340576172 56.27476501464844 C 199.1740112304688 57.76423263549805 196.3411560058594 61.08555603027344 195.1790466308594 65.00939178466797 Z" fill="#3f58a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(64.94, 155.71)" d="M 195.5812835693359 75.80567169189453 L 191.6451416015625 77.61309051513672 C 191.4931030273438 77.24399566650391 191.3518981933594 76.86830139160156 191.223388671875 76.48374176025391 C 189.9173736572266 72.62888336181641 189.9237213134766 68.61618041992188 191.000732421875 64.99030303955078 L 195.098876953125 66.34192657470703 C 194.2924652099609 69.06083679199219 194.2879486083984 72.06864166259766 195.2654113769531 74.95870971679688 C 195.3604431152344 75.24769592285156 195.4672546386719 75.52998352050781 195.5812835693359 75.80567169189453 Z" fill="#577bc1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(64.79, 154.58)" d="M 194.4519958496094 83.25617218017578 C 193.3822021484375 81.92898559570312 192.4807586669922 80.41950988769531 191.7920074462891 78.74993133544922 L 195.7290344238281 76.94259643554688 C 196.2422180175781 78.19422149658203 196.9182891845703 79.32799530029297 197.7210998535156 80.32167053222656 L 194.4519958496094 83.25617218017578 Z" fill="#7c96d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
