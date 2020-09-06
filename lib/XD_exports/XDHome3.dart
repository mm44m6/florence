import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHome.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome3 extends StatelessWidget {
  XDHome3({
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
            offset: Offset(18.0, 93.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 319.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 75.0),
                    size: Size(319.0, 75.0),
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
            offset: Offset(36.0, 108.0),
            child: SizedBox(
              width: 294.0,
              height: 96.0,
              child: Text(
                '   Dra. Amandha Silva',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 136.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                'Psicóloga - Unimed\n',
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
            offset: Offset(18.0, 211.0),
            child: SizedBox(
              width: 294.0,
              height: 96.0,
              child: Text(
                '       Dr. Gilberto Batista',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w600,
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-16.0, 275.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                'Fisioterapia\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-35.0, 257.0),
            child: SizedBox(
              width: 218.0,
              height: 23.0,
              child: SingleChildScrollView(
                  child: Text(
                'Serviço\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xc22dc897),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-40.0, 314.0),
            child: SizedBox(
              width: 218.0,
              height: 23.0,
              child: SingleChildScrollView(
                  child: Text(
                'Data\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xc22dc897),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 332.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                '25 Julho 2020\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 314.0),
            child: SizedBox(
              width: 218.0,
              height: 23.0,
              child: SingleChildScrollView(
                  child: Text(
                'Horário:\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xc22dc897),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 332.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                '11:00 A.M\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xe62d2d31),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(41.5, 371.5),
            child: SvgPicture.string(
              _svg_iv6mx6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 379.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                'Recomendações\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xff2dc897),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 379.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                'Desmarcar\n',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  color: const Color(0xff787d7b),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 429.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 319.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 319.0, 75.0),
                    size: Size(319.0, 75.0),
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
            offset: Offset(21.0, 444.0),
            child: SizedBox(
              width: 294.0,
              height: 96.0,
              child: Text(
                'Dr. João da Silva',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 472.0),
            child: SizedBox(
              width: 218.0,
              height: 32.0,
              child: SingleChildScrollView(
                  child: Text(
                'Psicóloga - Unimed\n',
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
            offset: Offset(18.0, 200.5),
            child:
                // Adobe XD layer: '3' (group)
                SizedBox(
              width: 38.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 38.0),
                    size: Size(38.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_liows8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 2.6, 29.6, 35.4),
                    size: Size(38.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 29.6, 35.4),
                          size: Size(29.6, 35.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 29.6, 35.4),
                                size: Size(29.6, 35.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 11.3, 29.6, 24.1),
                                      size: Size(29.6, 35.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: '4' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 29.6, 24.1),
                                            size: Size(29.6, 24.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.9, 0.0, 8.9, 8.5),
                                                  size: Size(29.6, 24.1),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_odygfi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 4.7, 14.8, 19.4),
                                                  size: Size(29.6, 24.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_ilp06q,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      14.8, 4.3, 14.8, 19.8),
                                                  size: Size(29.6, 24.1),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_ryfnha,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      14.4, 4.3, 5.5, 10.4),
                                                  size: Size(29.6, 24.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_93nv2v,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.3, 4.7, 5.1, 9.6),
                                                  size: Size(29.6, 24.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_kvvwot,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      13.0, 6.7, 3.3, 8.1),
                                                  size: Size(29.6, 24.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_citmx,
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
                                          Rect.fromLTWH(8.7, 0.0, 11.1, 15.2),
                                      size: Size(29.6, 35.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.1, 15.2),
                                            size: Size(11.1, 15.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.1, 9.5, 2.5, 5.1),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_vnrfog,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.7, 2.2, 9.7, 13.1),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_hghvls,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.9, 10.3, 2.1, 4.0),
                                                  size: Size(11.1, 15.2),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_3cf93y,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.1, 6.4, 2.0, 3.9),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_f4kkcl,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.1, 6.3, 2.0, 4.0),
                                                  size: Size(11.1, 15.2),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_vsl4h5,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.1, 9.2),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_oj0jsv,
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
                                                3.7, 11.8, 4.1, 1.4),
                                            size: Size(11.1, 15.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_3577g4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.9, 10.3, 2.2, 1.2),
                                            size: Size(11.1, 15.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_r5stdy,
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
                                bounds: Rect.fromLTWH(17.3, 27.7, 4.8, 6.0),
                                size: Size(29.6, 35.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.8, 6.0),
                                      size: Size(4.8, 6.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.8, 6.0),
                                            size: Size(4.8, 6.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 4.8, 2.0),
                                                  size: Size(4.8, 6.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    color:
                                                        const Color(0xffe6e7e8),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 2.4, 4.8, 3.6),
                                                  size: Size(4.8, 6.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    color:
                                                        const Color(0xffe6e7e8),
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
                                bounds: Rect.fromLTWH(19.0, 27.8, 1.3, 1.3),
                                size: Size(29.6, 35.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g8vyah,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.1, 29.6, 1.3, 1.3),
                                size: Size(29.6, 35.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_to9j1a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.2, 15.5, 14.5, 11.8),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.5, 11.8),
                                size: Size(14.5, 11.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.2, 7.8, 11.5),
                                      size: Size(14.5, 11.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_2b33ta,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.8, 0.0, 6.6, 11.8),
                                      size: Size(14.5, 11.8),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_b11fg9,
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
                          bounds: Rect.fromLTWH(9.3, 6.9, 10.3, 3.0),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_22ahim,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.2, 15.6, 18.1, 17.6),
                          size: Size(29.6, 35.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.2, 0.0, 9.9, 17.6),
                                size: Size(18.1, 17.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 7.2, 3.5, 8.9),
                                      size: Size(9.9, 17.6),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qo7pqf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.1, 0.0, 6.3, 8.5),
                                      size: Size(9.9, 17.6),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_200o9s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.4, 8.4, 2.5, 9.2),
                                      size: Size(9.9, 17.6),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_h75dpe,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.5, 3.9, 10.7),
                                size: Size(18.1, 17.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(1.6, 0.0, 2.2, 7.4),
                                      size: Size(3.9, 10.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s4gb6l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 7.3, 3.6, 3.4),
                                      size: Size(3.9, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_skkw8x,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.4, 7.7, 2.8, 2.7),
                                      size: Size(3.9, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5lv3v1,
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
                          bounds: Rect.fromLTWH(9.9, 14.8, 4.5, 6.0),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9p5sax,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.6, 14.8, 4.5, 6.0),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ofrko0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.9, 27.1, 5.8, 5.2),
                          size: Size(29.6, 35.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 2.6, 3.8, 2.6),
                                size: Size(5.8, 5.2),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m24hz3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.1, 1.5, 1.5),
                                size: Size(5.8, 5.2),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_v1q9a5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.9, 0.6, 1.7, 2.0),
                                size: Size(5.8, 5.2),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4ze2m7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.3, 1.1, 1.5, 1.7),
                                size: Size(5.8, 5.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_p7vnmf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.8, 0.0, 1.5, 2.2),
                                size: Size(5.8, 5.2),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jh81al,
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
          Transform.translate(
            offset: Offset(21.0, 443.6),
            child:
                // Adobe XD layer: '3' (group)
                SizedBox(
              width: 38.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 38.0),
                    size: Size(38.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_liows8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 2.6, 29.6, 35.4),
                    size: Size(38.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 29.6, 35.4),
                          size: Size(29.6, 35.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 29.6, 35.4),
                                size: Size(29.6, 35.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 11.3, 29.6, 24.1),
                                      size: Size(29.6, 35.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: '4' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 29.6, 24.1),
                                            size: Size(29.6, 24.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.9, 0.0, 8.9, 8.5),
                                                  size: Size(29.6, 24.1),
                                                  pinTop: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_odygfi,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 4.7, 14.8, 19.4),
                                                  size: Size(29.6, 24.1),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_ilp06q,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      14.8, 4.3, 14.8, 19.8),
                                                  size: Size(29.6, 24.1),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_ryfnha,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      14.4, 4.3, 5.5, 10.4),
                                                  size: Size(29.6, 24.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_93nv2v,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.3, 4.7, 5.1, 9.6),
                                                  size: Size(29.6, 24.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_kvvwot,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      13.0, 6.7, 3.3, 8.1),
                                                  size: Size(29.6, 24.1),
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_citmx,
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
                                          Rect.fromLTWH(8.7, 0.0, 11.1, 15.2),
                                      size: Size(29.6, 35.4),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.1, 15.2),
                                            size: Size(11.1, 15.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.1, 9.5, 2.5, 5.1),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_vnrfog,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.7, 2.2, 9.7, 13.1),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_hghvls,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      7.9, 10.3, 2.1, 4.0),
                                                  size: Size(11.1, 15.2),
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_3cf93y,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.1, 6.4, 2.0, 3.9),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_f4kkcl,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      9.1, 6.3, 2.0, 4.0),
                                                  size: Size(11.1, 15.2),
                                                  pinRight: true,
                                                  fixedWidth: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_vsl4h5,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.1, 9.2),
                                                  size: Size(11.1, 15.2),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: SvgPicture.string(
                                                    _svg_oj0jsv,
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
                                                3.7, 11.8, 4.1, 1.4),
                                            size: Size(11.1, 15.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_3577g4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.9, 10.3, 2.2, 1.2),
                                            size: Size(11.1, 15.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_r5stdy,
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
                                bounds: Rect.fromLTWH(17.3, 27.7, 4.8, 6.0),
                                size: Size(29.6, 35.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.8, 6.0),
                                      size: Size(4.8, 6.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.8, 6.0),
                                            size: Size(4.8, 6.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 4.8, 2.0),
                                                  size: Size(4.8, 6.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    color:
                                                        const Color(0xffe6e7e8),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 2.4, 4.8, 3.6),
                                                  size: Size(4.8, 6.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinBottom: true,
                                                  fixedHeight: true,
                                                  child: Container(
                                                    color:
                                                        const Color(0xffe6e7e8),
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
                                bounds: Rect.fromLTWH(19.0, 27.8, 1.3, 1.3),
                                size: Size(29.6, 35.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g8vyah,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.1, 29.6, 1.3, 1.3),
                                size: Size(29.6, 35.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_to9j1a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.2, 15.5, 14.5, 11.8),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.5, 11.8),
                                size: Size(14.5, 11.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.2, 7.8, 11.5),
                                      size: Size(14.5, 11.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_2b33ta,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.8, 0.0, 6.6, 11.8),
                                      size: Size(14.5, 11.8),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_b11fg9,
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
                          bounds: Rect.fromLTWH(9.3, 6.9, 10.3, 3.0),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_22ahim,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.2, 15.6, 18.1, 17.6),
                          size: Size(29.6, 35.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.2, 0.0, 9.9, 17.6),
                                size: Size(18.1, 17.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 7.2, 3.5, 8.9),
                                      size: Size(9.9, 17.6),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qo7pqf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.1, 0.0, 6.3, 8.5),
                                      size: Size(9.9, 17.6),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_200o9s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.4, 8.4, 2.5, 9.2),
                                      size: Size(9.9, 17.6),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_h75dpe,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.5, 3.9, 10.7),
                                size: Size(18.1, 17.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(1.6, 0.0, 2.2, 7.4),
                                      size: Size(3.9, 10.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s4gb6l,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 7.3, 3.6, 3.4),
                                      size: Size(3.9, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_skkw8x,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.4, 7.7, 2.8, 2.7),
                                      size: Size(3.9, 10.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5lv3v1,
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
                          bounds: Rect.fromLTWH(9.9, 14.8, 4.5, 6.0),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9p5sax,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.6, 14.8, 4.5, 6.0),
                          size: Size(29.6, 35.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ofrko0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.9, 27.1, 5.8, 5.2),
                          size: Size(29.6, 35.4),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.3, 2.6, 3.8, 2.6),
                                size: Size(5.8, 5.2),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m24hz3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.1, 1.5, 1.5),
                                size: Size(5.8, 5.2),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_v1q9a5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.9, 0.6, 1.7, 2.0),
                                size: Size(5.8, 5.2),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4ze2m7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.3, 1.1, 1.5, 1.7),
                                size: Size(5.8, 5.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_p7vnmf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.8, 0.0, 1.5, 2.2),
                                size: Size(5.8, 5.2),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jh81al,
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
          Transform.translate(
            offset: Offset(25.0, 117.0),
            child:
                // Adobe XD layer: '6' (group)
                SizedBox(
              width: 39.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 39.0),
                    size: Size(39.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ilj3fa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.2, 5.8, 31.0, 33.2),
                    size: Size(39.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '6' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.1, 10.8, 24.9, 22.4),
                          size: Size(31.0, 33.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '10' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.8, 0.0, 7.9, 7.9),
                                size: Size(24.9, 22.4),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.9, 7.9),
                                      size: Size(7.9, 7.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.9, 7.9),
                                            size: Size(7.9, 7.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_6mjlq8,
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
                                bounds: Rect.fromLTWH(0.0, 4.8, 24.9, 17.6),
                                size: Size(24.9, 22.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.3, 1.1, 9.3, 11.2),
                                      size: Size(24.9, 17.6),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_tang7c,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.6, 0.0, 13.3, 17.5),
                                      size: Size(24.9, 17.6),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_lyi7yd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.9, 0.0, 7.9, 17.6),
                                      size: Size(24.9, 17.6),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_bualod,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.6, 0.0, 12.6, 15.0),
                                      size: Size(24.9, 17.6),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 12.6, 15.0),
                                            size: Size(12.6, 15.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      6.1, 0.0, 6.4, 15.0),
                                                  size: Size(12.6, 15.0),
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child: SvgPicture.string(
                                                    _svg_fij6,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 6.1, 14.9),
                                                  size: Size(12.6, 15.0),
                                                  pinLeft: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  fixedWidth: true,
                                                  child: SvgPicture.string(
                                                    _svg_konx5,
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
                                          Rect.fromLTWH(0.0, 1.8, 4.9, 15.0),
                                      size: Size(24.9, 17.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_9wlca0,
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
                          bounds: Rect.fromLTWH(23.3, 6.5, 0.0, 0.1),
                          size: Size(31.0, 33.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.0, 0.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_8jd71p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.9, 14.7, 13.9, 18.5),
                          size: Size(31.0, 33.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.7, 0.0, 4.2, 13.3),
                                size: Size(13.9, 18.5),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_t2ld13,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.3, 5.5, 18.2),
                                size: Size(13.9, 18.5),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_nvzu0p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.8, 12.2, 4.1, 4.1),
                                size: Size(13.9, 18.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gv2ph7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.6, 12.3, 3.3, 4.0),
                                size: Size(13.9, 18.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ntvgel,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.5, 13.0, 1.8, 2.2),
                                size: Size(13.9, 18.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_yp4lsk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.4, 8.8, 27.4),
                          size: Size(31.0, 33.2),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 14.4),
                                size: Size(8.8, 27.4),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 5.1, 6.5, 9.3),
                                      size: Size(6.6, 14.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.1, 0.4, 6.5, 8.9),
                                            size: Size(6.5, 9.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_p33gsj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 2.3, 2.5, 1.6),
                                            size: Size(6.5, 9.3),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_y3etpz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.1, 1.0, 2.7, 2.5),
                                            size: Size(6.5, 9.3),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ptqoc7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.0, 0.3, 2.6, 2.3),
                                            size: Size(6.5, 9.3),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_iyzpw9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.3, 0.0, 2.7, 1.0),
                                            size: Size(6.5, 9.3),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_jlhodn,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.2, 3.8, 1.0, 1.2),
                                            size: Size(6.5, 9.3),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mb3djp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(2.9, 0.0, 3.7, 8.9),
                                      size: Size(6.6, 14.4),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.3, 2.6, 1.5, 1.0),
                                            size: Size(3.7, 8.9),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_67fj70,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.3, 2.9, 1.5, 0.3),
                                            size: Size(3.7, 8.9),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3206,
                                              child: Container(
                                                color: const Color(0xff7492a5),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.0, 3.1, 1.5, 4.5),
                                            size: Size(3.7, 8.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3207,
                                              child: Container(
                                                color: const Color(0xffc5ced8),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                2.0, 8.4, 1.7, 0.2),
                                            size: Size(3.7, 8.9),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3199,
                                              child: Container(
                                                color: const Color(0xffc5ced8),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.3, 3.1, 1.2, 5.5),
                                            size: Size(3.7, 8.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3207,
                                              child: Container(
                                                color: const Color(0xffd0dae8),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.9, 3.1, 0.2, 5.5),
                                            size: Size(3.7, 8.9),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3206,
                                              child: Container(
                                                color: const Color(0x40ffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.0, 2.7),
                                            size: Size(3.7, 8.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_dzw2s0,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.7, 2.1, 0.2, 0.6),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3209,
                                              child: Container(
                                                color: const Color(0xffffbfe6),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.4, 7.4, 2.3, 0.3),
                                            size: Size(3.7, 8.9),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3213,
                                              child: Container(
                                                color: const Color(0xffc5ced8),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.7, 2.4, 0.4, 0.3),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3218,
                                              child: Container(
                                                color: const Color(0xff7492a5),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.6, 3.3, 1.1, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_dn7wh5,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.7, 3.9, 0.5, 0.1),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3214,
                                              child: Container(
                                                color: const Color(0xff7492a5),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.8, 4.1, 1.0, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_64km1g,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.9, 4.3, 1.1, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_xsotxg,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.0, 4.9, 0.5, 0.1),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3218,
                                              child: Container(
                                                color: const Color(0xff7492a5),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.1, 5.2, 0.5, 0.1),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3219,
                                              child: Container(
                                                color: const Color(0xff7492a5),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.3, 5.5, 1.1, 0.1),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3181,
                                              child: Container(
                                                color: const Color(0xff7492a5),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.4, 5.8, 1.0, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ebv4q,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.5, 6.1, 1.0, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_lsv308,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.6, 6.3, 1.1, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_739qe9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.7, 6.8, 1.0, 1.0),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_u2wcxd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                1.8, 7.2, 0.5, 0.1),
                                            size: Size(3.7, 8.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.3214,
                                              child: Container(
                                                color: const Color(0xff7492a5),
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
                                bounds: Rect.fromLTWH(1.1, 13.1, 7.6, 14.3),
                                size: Size(8.8, 27.4),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_s538c2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.8, 0.5, 1.1, 2.1),
                                size: Size(8.8, 27.4),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.7, 0.0, 1.0, 1.0),
                                      size: Size(1.1, 2.1),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_1cb3xg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 1.4, 1.0, 1.0),
                                      size: Size(1.1, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_mnybnl,
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
                          bounds: Rect.fromLTWH(11.7, 0.0, 12.1, 22.2),
                          size: Size(31.0, 33.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.1, 22.2),
                                size: Size(12.1, 22.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.0, 3.7, 4.6, 11.0),
                                      size: Size(12.1, 22.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kixtal,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.5, 2.2, 4.5, 12.5),
                                      size: Size(12.1, 22.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8pumsu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.6, 7.9, 1.2, 2.7),
                                      size: Size(12.1, 22.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.2, 2.7),
                                            size: Size(1.2, 2.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_9w9ftb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.3, 7.9, 1.1, 2.7),
                                      size: Size(12.1, 22.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.1, 2.7),
                                            size: Size(1.1, 2.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_rlddv8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 5.9, 10.4),
                                      size: Size(12.1, 22.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_didh5t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.9, 0.0, 6.2, 11.2),
                                      size: Size(12.1, 22.2),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vqekfm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 10.5, 3.7, 11.7),
                                      size: Size(12.1, 22.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 3.0, 11.7),
                                            size: Size(3.7, 11.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_y7fc1e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.6, 0.0, 3.1, 11.3),
                                            size: Size(3.7, 11.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_swx0xx,
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
                                bounds: Rect.fromLTWH(1.2, 7.1, 9.5, 2.8),
                                size: Size(12.1, 22.2),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_un5p99,
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
const String _svg_iv6mx6 =
    '<svg viewBox="41.5 371.5 273.0 1.0" ><path transform="translate(41.5, 371.5)" d="M 0 0 L 273 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odygfi =
    '<svg viewBox="9.9 0.0 8.9 8.5" ><path transform="translate(-151.48, -162.19)" d="M 170.2147521972656 166.5348663330078 C 170.0703125 166.4624481201172 169.9711303710938 166.3203582763672 169.9176177978516 166.1680450439453 C 169.6507720947266 165.4064636230469 169.5881958007812 162.9824371337891 169.79638671875 162.1869964599609 L 161.9378051757812 162.3652954101562 C 161.9338684082031 163.0111541748047 162.3010711669922 164.6700897216797 162.1416778564453 165.6689910888672 C 162.0602111816406 166.1814422607422 161.9767608642578 166.6501770019531 161.4230041503906 166.9339599609375 C 161.4670867919922 167.1594696044922 161.5757141113281 167.3586273193359 161.6233215332031 167.5892639160156 C 161.6725311279297 167.829345703125 161.7307739257812 168.0682525634766 161.812255859375 168.2996826171875 C 161.9783325195312 168.7715759277344 162.2428283691406 169.1946563720703 162.6041259765625 169.5418090820312 C 163.4577941894531 170.3628082275391 164.5684814453125 170.6615447998047 165.6437377929688 170.67333984375 C 167.0881805419922 170.6890869140625 168.4176788330078 170.0869140625 169.392578125 168.9986724853516 C 169.5476379394531 168.5802917480469 169.7440490722656 168.1761016845703 169.8581695556641 167.7423706054688 C 169.9073791503906 167.5534362792969 169.8892822265625 167.3322601318359 169.9550018310547 167.1543579101562 C 170.0156097412109 166.9894561767578 170.1624145507812 166.8237457275391 170.2773284912109 166.6942749023438 C 170.2922973632812 166.677734375 170.3080444335938 166.6592407226562 170.310791015625 166.6367950439453 C 170.3170928955078 166.5872039794922 170.2592315673828 166.5576934814453 170.2147521972656 166.5348663330078 Z" fill="#e2a77d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ilp06q =
    '<svg viewBox="0.0 4.7 14.8 19.4" ><path transform="translate(-136.16, -169.44)" d="M 150.9664306640625 176.2279815673828 L 150.9664306640625 193.4903411865234 C 150.7735748291016 193.4982147216797 150.5767822265625 193.5021514892578 150.3800048828125 193.5021514892578 L 150.1910858154297 193.5021514892578 C 150.0769348144531 193.5021514892578 149.9588623046875 193.4982147216797 149.8447418212891 193.4942932128906 C 149.3684997558594 193.4824676513672 148.8922729492188 193.4509887695312 148.4278564453125 193.4037475585938 C 147.4557189941406 193.3053588867188 146.5032501220703 193.1322021484375 145.5783386230469 192.8881683349609 C 144.3070831298828 192.5575561523438 143.0909271240234 192.0970611572266 141.937744140625 191.5224456787109 C 141.740966796875 191.4279937744141 141.548095703125 191.3256683349609 141.3552398681641 191.2154541015625 C 139.3873443603516 190.15673828125 137.6280670166016 188.7555999755859 136.1600036621094 187.0946960449219 C 136.8999328613281 182.8164978027344 137.6989135742188 178.2745971679688 137.8051605224609 178.0699310302734 C 137.9940795898438 177.7117919921875 138.1908874511719 177.6212463378906 138.4427642822266 177.306396484375 C 139.0685577392578 176.5231781005859 142.2407989501953 175.4408416748047 144.3031463623047 174.7205963134766 C 144.3936767578125 174.6890869140625 144.4841918945312 174.6576080322266 144.5668487548828 174.6261138916016 C 144.767578125 174.5552825927734 144.9564819335938 174.4883575439453 145.125732421875 174.4253997802734 C 145.2398529052734 174.3860321044922 145.3421936035156 174.3466796875 145.4405975341797 174.3112487792969 C 145.5862121582031 174.2601013183594 145.712158203125 174.2089233398438 145.8144989013672 174.1656188964844 C 145.9010772705078 174.1302032470703 145.9955291748047 174.1380920410156 146.1017913818359 174.181396484375 L 146.1057281494141 174.181396484375 C 146.1765899658203 174.2089233398438 146.2474212646484 174.2522277832031 146.3221893310547 174.3033905029297 C 146.7315216064453 174.5867614746094 147.1959533691406 175.1653289794922 147.5186920166016 175.3581848144531 C 148.3491363525391 175.8540802001953 149.0497131347656 176.2515869140625 150.0493927001953 176.2515869140625 C 150.2186279296875 176.2515869140625 150.3878784179688 176.2515869140625 150.5570983886719 176.2437438964844 L 150.6397552490234 176.2437438964844 C 150.655517578125 176.2437438964844 150.6751708984375 176.2437438964844 150.6948547363281 176.2397918701172 C 150.7184753417969 176.2397918701172 150.7460327148438 176.2397918701172 150.7696380615234 176.2358551025391 C 150.8365478515625 176.2358551025391 150.8995208740234 176.2319183349609 150.9664306640625 176.2279815673828 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ryfnha =
    '<svg viewBox="14.8 4.3 14.8 19.8" ><path transform="translate(-158.97, -168.75)" d="M 188.5706939697266 184.9629974365234 C 187.7087554931641 186.155517578125 186.7129974365234 187.2418060302734 185.5991821289062 188.2021331787109 C 184.81201171875 188.8830261230469 183.9697570800781 189.5009460449219 183.0763244628906 190.0480194091797 C 182.9700622558594 190.1109924316406 182.8638000488281 190.1739654541016 182.7575378417969 190.2330017089844 C 182.3167266845703 190.4927673339844 181.8641052246094 190.7328491210938 181.4036254882812 190.9532470703125 C 181.2973480224609 191.0044097900391 181.1910858154297 191.0516357421875 181.0848236083984 191.098876953125 L 181.0848236083984 191.1224975585938 L 181.0375823974609 191.1224975585938 C 180.5534973144531 191.3429107666016 180.0575866699219 191.5436248779297 179.5538024902344 191.7207336425781 C 179.3255310058594 191.8033905029297 179.0933074951172 191.8821105957031 178.857177734375 191.9568786621094 L 178.8532257080078 191.9568786621094 C 177.2434997558594 192.4606628417969 175.5432281494141 192.7519073486328 173.7799987792969 192.8030700683594 L 173.7799987792969 175.5407104492188 C 173.8233032226562 175.5367736816406 173.8626556396484 175.5367736816406 173.9059600830078 175.5328521728516 C 173.9335021972656 175.5289001464844 173.9571075439453 175.5289001464844 173.9846649169922 175.5249633789062 C 174.0515747070312 175.5210418701172 174.1224212646484 175.5131683349609 174.1893310546875 175.5052795410156 C 174.2562408447266 175.4974365234375 174.3231506347656 175.4895477294922 174.3900604248047 175.4777526855469 C 174.4569549560547 175.4698638916016 174.5238647460938 175.4580535888672 174.5907745361328 175.4462432861328 C 174.66162109375 175.4344482421875 174.7245941162109 175.4226379394531 174.7915191650391 175.4068908691406 C 174.8505401611328 175.3950958251953 174.9095764160156 175.3832702636719 174.9646759033203 175.3675384521484 C 175.1063690185547 175.3321228027344 175.2441101074219 175.2927703857422 175.3818664550781 175.2415771484375 C 175.8777770996094 175.0644836425781 176.3067779541016 174.7653656005859 176.6531372070312 174.3796539306641 C 176.9797973632812 174.0175628662109 177.4206085205078 173.4822998046875 177.5504913330078 173.0099945068359 C 177.5504913330078 173.0099945068359 177.5623016357422 173.0099945068359 177.58984375 173.0139465332031 L 177.5937805175781 173.0139465332031 C 177.6016693115234 173.0178680419922 177.6134643554688 173.0178680419922 177.6252746582031 173.0218048095703 L 177.6291961669922 173.0218048095703 C 177.6646118164062 173.0257568359375 177.7157897949219 173.0375518798828 177.7787780761719 173.0532989501953 C 177.8732299804688 173.0729675292969 177.9991760253906 173.1005249023438 178.1447906494141 173.1359558105469 C 178.2038269042969 173.1477661132812 178.2628631591797 173.1634979248047 178.3258361816406 173.1792297363281 C 178.3612670898438 173.1871185302734 178.4006195068359 173.1989135742188 178.4439239501953 173.2068023681641 C 178.4832611083984 173.2185974121094 178.5226440429688 173.2304229736328 178.56591796875 173.2382659912109 C 178.5816650390625 173.2422180175781 178.597412109375 173.2461547851562 178.6131439208984 173.2500915527344 C 178.69580078125 173.2736968994141 178.7863311767578 173.2973175048828 178.8847198486328 173.3209228515625 C 178.9398193359375 173.336669921875 178.9949188232422 173.3484802246094 179.053955078125 173.3642272949219 C 179.1995849609375 173.4035797119141 179.3530731201172 173.4468841552734 179.5144348144531 173.4901733398438 C 181.1910858154297 173.9742889404297 183.8201904296875 174.8952484130859 185.0205993652344 175.4108276367188 C 185.429931640625 175.5879364013672 185.7762756347656 175.8870544433594 186.0006256103516 176.2727661132812 C 187.1301879882812 178.2327880859375 187.9763946533203 181.6608581542969 188.5706939697266 184.9629974365234 Z" fill="#d6d7d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93nv2v =
    '<svg viewBox="14.4 4.3 5.5 10.4" ><path transform="translate(-158.35, -168.75)" d="M 178.2576599121094 173.3174133300781 C 177.4638061523438 173.1151275634766 176.9249877929688 172.9935150146484 176.9210815429688 173.0057067871094 C 176.7915649414062 173.4795837402344 176.3499755859375 174.0140533447266 176.0260620117188 174.3745727539062 C 175.677734375 174.763427734375 175.2483520507812 175.0629425048828 174.7544250488281 175.2373046875 C 174.2400207519531 175.4234619140625 173.697265625 175.5006103515625 173.1501770019531 175.5372009277344 C 173.014404296875 175.5458831787109 172.8789978027344 175.5509948730469 172.7440185546875 175.5545349121094 L 172.7440185546875 183.0112762451172 C 172.87939453125 183.1553192138672 173.0080871582031 183.2966156005859 173.1501770019531 183.4430236816406 C 175.993408203125 179.9271850585938 177.8365173339844 178.2060546875 178.2576599121094 173.3174133300781 Z" fill="#cccdce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kvvwot =
    '<svg viewBox="9.3 4.7 5.1 9.6" ><path transform="translate(-150.46, -169.44)" d="M 164.3492126464844 176.2513427734375 C 163.3487396240234 176.2513427734375 162.6481628417969 175.8546295166016 161.8177032470703 175.3563537597656 C 161.3481597900391 175.0725860595703 160.5704498291016 173.9713439941406 160.1127166748047 174.1657867431641 C 160.0115814208984 174.2102508544922 159.8860168457031 174.2586517333984 159.7400207519531 174.3114013671875 C 159.8108520507812 176.0065307617188 160.6523284912109 179.2334899902344 164.8581085205078 183.7013854980469 L 164.8581085205078 176.2446441650391 C 164.6880798339844 176.2493743896484 164.5184478759766 176.2513427734375 164.3492126464844 176.2513427734375 Z" fill="#d6d7d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_citmx =
    '<svg viewBox="13.0 6.7 3.3 8.1" ><path transform="translate(-156.2, -172.45)" d="M 170.1010284423828 181.6234741210938 C 170.1962738037109 181.8021545410156 170.224609375 182.0095825195312 170.1809234619141 182.2071533203125 L 169.2079925537109 186.6234893798828 C 169.6295166015625 186.8238220214844 170.0585174560547 187.0064544677734 170.5087738037109 187.1170501708984 C 171.5627746582031 187.3756103515625 172.1810913085938 186.9092254638672 172.5105133056641 186.0555572509766 L 171.6627502441406 182.2071533203125 C 171.6190490722656 182.0095825195312 171.6473999023438 181.8021545410156 171.7426300048828 181.6234741210938 L 172.2641448974609 180.6426849365234 C 172.2877502441406 180.5836486816406 172.2739715576172 180.5159454345703 172.2287139892578 180.4710693359375 C 172.0279846191406 180.2719116210938 171.8268585205078 180.0719909667969 171.6261444091797 179.8724365234375 C 171.4899597167969 179.737060546875 171.325439453125 179.6099395751953 171.2459411621094 179.4320220947266 C 171.1892700195312 179.3049011230469 171.0334167480469 179.0195617675781 170.8523712158203 179.1407775878906 C 170.6941375732422 179.2466583251953 170.6414184570312 179.4131469726562 170.5382843017578 179.5536346435547 C 170.4363555908203 179.6937561035156 170.2761688232422 179.8145904541016 170.1529693603516 179.9365844726562 C 169.9735107421875 180.1148834228516 169.79443359375 180.2931823730469 169.6149749755859 180.4710693359375 C 169.5697021484375 180.5159454345703 169.5559234619141 180.5836486816406 169.5795288085938 180.6426849365234 L 170.1010284423828 181.6234741210938 Z" fill="#6a828c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vnrfog =
    '<svg viewBox="1.1 9.5 2.5 5.1" ><path transform="translate(-159.92, -148.1)" d="M 161.3357391357422 160.1681671142578 C 161.3715515136719 160.4574432373047 161.5034027099609 160.7235107421875 161.7076568603516 160.9191131591797 L 163.4905853271484 162.6272583007812 C 163.0910949707031 160.7368927001953 162.1047973632812 159.1940765380859 161.0130004882812 157.5670013427734 L 161.3357391357422 160.1681671142578 Z" fill="#f0b784" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hghvls =
    '<svg viewBox="0.7 2.2 9.7 13.1" ><path transform="translate(-159.34, -136.83)" d="M 169.3875274658203 147.0814819335938 L 169.6956939697266 144.4571075439453 C 169.6921539306641 143.4090118408203 169.7252197265625 142.3549957275391 169.6838836669922 141.3084716796875 C 169.6591033935547 140.6909332275391 169.4749145507812 140.3367156982422 168.9297943115234 139.9951019287109 C 168.2638549804688 139.5775146484375 167.7541809082031 139.7912292480469 167.163818359375 140.0080871582031 C 166.9689788818359 140.0793151855469 166.7658996582031 140.1509704589844 166.5451049804688 140.2005462646484 C 165.9149780273438 140.3422393798828 165.2183532714844 140.4685668945312 164.6146087646484 140.1777191162109 C 163.6227722167969 139.7003021240234 162.6636352539062 138.9229888916016 161.4777679443359 138.9914855957031 C 161.2668151855469 139.0032806396484 161.0546722412109 139.04736328125 160.8701019287109 139.145751953125 C 160.4796600341797 139.3543395996094 160.2675170898438 139.7747039794922 160.1526031494141 140.1871643066406 C 159.8692321777344 141.20654296875 160.2958679199219 142.0637359619141 160.1884155273438 143.1141967773438 C 160.1962738037109 143.5872802734375 160.2041625976562 144.0583953857422 160.2120361328125 144.531494140625 L 160.4312438964844 146.2998352050781 C 161.5230407714844 147.9268951416016 162.5093536376953 149.4697265625 162.9088439941406 151.3600769042969 L 163.3350830078125 151.7686157226562 C 163.535400390625 151.960693359375 163.7967376708984 152.0657653808594 164.0667419433594 152.0637969970703 L 164.9774780273438 152.0563049316406 L 165.8909759521484 152.0492248535156 C 166.1597900390625 152.0472717285156 166.4183807373047 151.9390411376953 166.6159515380859 151.7453918457031 L 167.2492218017578 151.1247100830078 C 167.2775573730469 149.4098968505859 167.8521728515625 147.6986236572266 169.3875274658203 147.0814819335938 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cf93y =
    '<svg viewBox="7.9 10.3 2.1 4.0" ><path transform="translate(-170.43, -149.3)" d="M 180.4743194580078 159.5529937744141 C 178.93896484375 160.1701202392578 178.3643341064453 161.8813934326172 178.3359985351562 163.5962219238281 L 180.0126342773438 161.9538269042969 C 180.1437072753906 161.8255157470703 180.2275390625 161.65234375 180.2495727539062 161.4646148681641 L 180.4743194580078 159.5529937744141 Z" fill="#f0b784" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f4kkcl =
    '<svg viewBox="0.1 6.4 2.0 3.9" ><path transform="translate(-158.43, -143.42)" d="M 159.8825073242188 151.0951538085938 C 159.8144226074219 150.6283721923828 159.7628479003906 150.2568359375 159.7321472167969 150.1533203125 C 159.7030334472656 150.0533599853516 159.6554260253906 149.9376373291016 159.5487365722656 149.9148101806641 C 159.4920654296875 149.9022064208984 159.4279174804688 149.9730682373047 159.3783264160156 149.9423675537109 C 158.9965515136719 149.7054290771484 158.7592468261719 149.9773864746094 158.6391906738281 150.3556060791016 C 158.4986877441406 150.7980041503906 158.5404052734375 151.0868835449219 158.7360229492188 151.4816436767578 C 158.9631042480469 151.9389801025391 159.1067504882812 152.4431457519531 159.2972412109375 152.9186096191406 C 159.346435546875 153.041015625 159.5546569824219 153.7368621826172 159.7266540527344 153.7356719970703 C 159.72900390625 153.7356719970703 160.5586547851562 153.7289886474609 160.5586547851562 153.7289886474609 C 160.281982421875 153.7313385009766 160.0383605957031 152.1637268066406 159.8825073242188 151.0951538085938 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vsl4h5 =
    '<svg viewBox="9.1 6.3 2.0 4.0" ><path transform="translate(-172.29, -143.16)" d="M 182.0620574951172 150.7749481201172 C 182.1085052490234 150.4415893554688 182.1781768798828 150.1137390136719 182.3513488769531 149.7449645996094 C 182.4336090087891 149.5694274902344 182.6150512695312 149.3643798828125 182.7921600341797 149.4548950195312 C 183.0310516357422 149.5773162841797 183.2022705078125 149.8784027099609 183.3030242919922 150.1271362304688 C 183.4584808349609 150.5100860595703 183.3065643310547 150.7100219726562 183.1577911376953 151.0764465332031 C 183.0609741210938 151.3141632080078 182.3851928710938 153.4111480712891 182.2360229492188 153.4123382568359 L 181.4040069580078 153.4186248779297 C 181.5834655761719 152.8467559814453 181.8432464599609 152.2552032470703 181.9447937011719 151.6672058105469 C 181.9998779296875 151.346435546875 182.022705078125 151.0587310791016 182.0620574951172 150.7749481201172 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oj0jsv =
    '<svg viewBox="0.0 0.0 11.1 9.2" ><path transform="translate(-158.24, -133.51)" d="M 159.5061187744141 142.0477752685547 C 159.4242553710938 141.2472229003906 159.3671875 140.4400024414062 159.2235260009766 139.6489105224609 C 159.0326385498047 138.5972595214844 159.5836486816406 137.5062561035156 160.1669464111328 136.6041870117188 C 160.2621917724609 136.4565887451172 160.3759307861328 136.3026885986328 160.5491027832031 136.2503509521484 C 160.7832946777344 136.1799011230469 161.0225830078125 136.3215942382812 161.2248687744141 136.4530487060547 C 161.9018402099609 136.8946380615234 163.4320678710938 137.458251953125 163.4320678710938 137.458251953125 C 163.4320678710938 137.458251953125 165.0252685546875 137.5121765136719 165.7900085449219 137.3366394042969 C 166.3158111572266 137.2162017822266 167.0274200439453 136.81396484375 167.5603179931641 137.1386566162109 C 167.9952239990234 137.4035339355469 168.11328125 138.2280883789062 168.2911834716797 138.710205078125 L 168.3214874267578 142.6920623779297 L 168.8138580322266 141.1004180908203 C 169.2054748535156 139.7012481689453 169.3054351806641 136.471923828125 169.3054351806641 136.471923828125 C 169.3054351806641 136.471923828125 167.1848449707031 134.1876068115234 165.9419097900391 134.4355621337891 C 166.38232421875 134.3477935791016 167.1883850097656 134.4757080078125 167.6287994384766 134.387939453125 C 165.9521484375 133.8428192138672 164.5726623535156 133.3264617919922 163.1907958984375 133.5673217773438 C 161.8085479736328 133.8081970214844 160.5215454101562 134.4524841308594 159.4451141357422 135.3144226074219 C 158.9657440185547 135.6981658935547 158.2380065917969 136.6679382324219 158.2380065917969 136.6679382324219 C 158.2380065917969 136.6679382324219 158.2490386962891 140.1330108642578 159.5061187744141 142.0477752685547 Z" fill="#393b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3577g4 =
    '<svg viewBox="3.7 11.8 4.1 1.4" ><path transform="translate(-163.86, -151.74)" d="M 167.5169982910156 163.6868591308594 C 168.0577850341797 163.8399963378906 168.8473052978516 163.99267578125 169.7981719970703 163.9332580566406 C 170.5160675048828 163.8883972167969 171.1182556152344 163.7352905273438 171.5712585449219 163.5809936523438 C 171.4252319335938 163.894287109375 171.2792205810547 164.2071838378906 171.1331939697266 164.5208740234375 C 170.8911437988281 164.6763305664062 170.204345703125 165.0707092285156 169.3081665039062 164.9573364257812 C 168.8516235351562 164.89990234375 168.4974060058594 164.7302551269531 168.2722778320312 164.5956420898438 C 168.0203857421875 164.2926025390625 167.7688903808594 163.9899291992188 167.5169982910156 163.6868591308594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r5stdy =
    '<svg viewBox="4.9 10.3 2.2 1.2" ><path transform="translate(-165.8, -149.4)" d="M 170.7010192871094 159.7776184082031 L 171.172119140625 160.3175964355469 C 171.2693481445312 160.3605041503906 171.6735534667969 160.5261993408203 172.1462249755859 160.3506622314453 C 172.6834716796875 160.1507263183594 172.8298797607422 159.802001953125 172.8657073974609 159.7169952392578 L 172.4953308105469 160.8182373046875 C 171.8612823486328 160.9433898925781 171.7121276855469 160.920166015625 170.9273071289062 160.8615264892578 L 170.7010192871094 159.7776184082031 Z" fill="#e2a77d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g8vyah =
    '<svg viewBox="19.0 27.8 1.3 1.3" ><path transform="translate(-165.5, -176.35)" d="M 185.8657379150391 204.8183898925781 C 185.8657379150391 205.1851806640625 185.5681915283203 205.4827270507812 185.2013854980469 205.4827270507812 C 184.8341674804688 205.4827270507812 184.5370330810547 205.1851806640625 184.5370330810547 204.8183898925781 C 184.5370330810547 204.4515686035156 184.8341674804688 204.1540222167969 185.2013854980469 204.1540222167969 C 185.5681915283203 204.1540222167969 185.8657379150391 204.4515686035156 185.8657379150391 204.8183898925781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_to9j1a =
    '<svg viewBox="14.1 29.6 1.3 1.3" ><path transform="translate(-157.88, -179.17)" d="M 173.2991180419922 209.4703674316406 C 173.2991180419922 209.8371734619141 173.0015716552734 210.1347351074219 172.6347503662109 210.1347351074219 C 172.2675476074219 210.1347351074219 171.9700012207031 209.8371734619141 171.9700012207031 209.4703674316406 C 171.9700012207031 209.1031494140625 172.2675476074219 208.8059997558594 172.6347503662109 208.8059997558594 C 173.0015716552734 208.8059997558594 173.2991180419922 209.1031494140625 173.2991180419922 209.4703674316406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2b33ta =
    '<svg viewBox="0.0 0.2 7.8 11.5" ><path transform="translate(-154.36, -173.14)" d="M 157.2112426757812 174.2875366210938 C 157.3328552246094 173.9431762695312 157.4261322021484 173.626708984375 157.4989471435547 173.3520202636719 C 156.8798522949219 173.6373596191406 156.2540588378906 173.9069519042969 155.6121215820312 174.1356201171875 C 155.1225128173828 174.8035278320312 154.6675415039062 175.6930236816406 154.4046325683594 176.8749389648438 C 154.2731628417969 179.5060119628906 154.4939727783203 179.6252746582031 154.4939727783203 179.6252746582031 L 158.0708160400391 179.0238647460938 C 158.263671875 179.0238647460938 156.5535736083984 181.4794006347656 156.5535736083984 181.4794006347656 C 157.4867401123047 181.9745178222656 161.5878448486328 184.387939453125 162.1644287109375 184.8948974609375 L 162.1644287109375 183.1332397460938 C 161.7129974365234 182.6558227539062 156.3709564208984 176.9339904785156 157.2112426757812 174.2875366210938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b11fg9 =
    '<svg viewBox="7.8 0.0 6.6 11.8" ><path transform="translate(-166.43, -172.81)" d="M 177.4835662841797 178.9144134521484 C 177.4642791748047 178.8931732177734 177.4591674804688 178.8825378417969 177.4627075195312 178.8825378417969 C 177.4713745117188 178.8825378417969 177.5189971923828 178.9210968017578 177.5961303710938 178.9860534667969 C 178.1030578613281 179.1930541992188 179.8674774169922 179.0702819824219 180.9041595458984 178.8703308105469 C 180.8844909667969 175.9082489013672 180.4727935791016 174.2327880859375 179.7478332519531 173.279541015625 C 179.2302703857422 173.1898040771484 177.9247741699219 172.8163146972656 177.8736114501953 172.8100128173828 C 178.0027008056641 173.0607147216797 178.1971282958984 173.2893829345703 178.3978576660156 173.6396636962891 C 178.3958892822266 173.6538391113281 178.3958892822266 173.6676177978516 178.3958892822266 173.6798248291016 C 178.3817138671875 175.4340057373047 177.9468231201172 177.1582794189453 177.1557159423828 178.7231292724609 C 177.1084899902344 178.8160247802734 177.0608673095703 178.9073333740234 177.0116729736328 178.9986419677734 L 174.2700042724609 182.8399658203125 L 174.2700042724609 184.5717163085938 C 175.6601257324219 182.6553649902344 178.6151123046875 181.1979522705078 179.4132843017578 180.62451171875 C 179.4132843017578 180.62451171875 178.0361633300781 179.3599395751953 177.5961303710938 178.9860534667969 C 177.5449676513672 178.9651947021484 177.5063934326172 178.9423522949219 177.4835662841797 178.9144134521484 Z" fill="#f0f1f2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qo7pqf =
    '<svg viewBox="0.0 7.2 3.5 8.9" ><path transform="translate(-170.07, -184.17)" d="M 170.9580993652344 200.1945343017578 L 171.2812194824219 199.9072113037109 C 170.2551574707031 198.8252716064453 170.2598876953125 197.18798828125 171.2957916259766 195.0414123535156 C 171.9188079833984 193.7496795654297 172.8110504150391 192.5047912597656 173.5521697998047 191.5771179199219 C 173.4211120605469 191.5039215087891 173.2943725585938 191.4263916015625 173.1751251220703 191.3390197753906 C 171.2654876708984 193.7303924560547 168.6910705566406 197.8035430908203 170.9580993652344 200.1945343017578 Z" fill="#a5a7a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_200o9s =
    '<svg viewBox="3.1 0.0 6.3 8.5" ><path transform="translate(-174.85, -173.14)" d="M 183.9460754394531 180.4953155517578 C 183.7697448730469 179.8585205078125 183.2864379882812 179.3346557617188 182.6520080566406 179.0937805175781 C 182.6520080566406 179.0937805175781 181.8475341796875 178.8009643554688 181.8432006835938 178.7982025146484 C 181.8695678710938 178.5774078369141 181.8888549804688 178.1555023193359 181.898681640625 177.3081207275391 C 181.9081420898438 176.5229339599609 181.9030151367188 175.7160949707031 181.896728515625 175.6102142333984 C 181.8475341796875 174.8018035888672 181.80224609375 174.1956939697266 181.5523376464844 173.3058166503906 C 181.4992065429688 173.1786956787109 181.2119140625 173.0928955078125 181.0513000488281 173.1594085693359 C 181.3110961914062 173.9981231689453 181.3968811035156 174.6837310791016 181.4547424316406 175.6267547607422 C 181.4681396484375 175.8471527099609 181.468505859375 178.066162109375 181.4106750488281 178.6852416992188 C 181.1150817871094 178.6557312011719 180.581787109375 178.6029815673828 180.581787109375 178.6029815673828 C 179.9075927734375 178.5360870361328 179.2451782226562 178.7903442382812 178.8106994628906 179.2842712402344 C 178.5587768554688 179.5688323974609 178.2667541503906 179.9120483398438 177.9570007324219 180.3009033203125 C 178.0758666992188 180.3874816894531 178.2026062011719 180.4654083251953 178.3336486816406 180.5390014648438 C 178.6422119140625 180.1537017822266 178.9236450195312 179.8230895996094 179.1499328613281 179.5672607421875 C 179.4915771484375 179.1784057617188 180.0142517089844 178.977294921875 180.5459594726562 179.0308074951172 C 180.8852233886719 179.0638732910156 181.1115417480469 179.0867004394531 181.261474609375 179.1016540527344 C 181.4476623535156 179.1205444335938 181.6302795410156 179.1634521484375 181.8062133789062 179.2291870117188 C 181.9474792480469 179.2838745117188 182.1643676757812 179.3657531738281 182.4981079101562 179.4932556152344 C 182.9983520507812 179.6829833984375 183.3793334960938 180.0962371826172 183.5178833007812 180.5984497070312 C 183.5946350097656 180.8770904541016 183.6855163574219 181.2214660644531 183.7772521972656 181.6127014160156 C 183.9224853515625 181.5981292724609 184.0685119628906 181.5733337402344 184.2137451171875 181.5465698242188 C 184.1220092773438 181.1569213867188 184.0307006835938 180.8019104003906 183.9460754394531 180.4953155517578 Z" fill="#393b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h75dpe =
    '<svg viewBox="7.4 8.4 2.5 9.2" ><path transform="translate(-181.46, -186.1)" d="M 190.8222808837891 194.5060119628906 C 190.67626953125 194.5327758789062 190.5306549072266 194.5575714111328 190.3850250244141 194.5717315673828 C 190.6636657714844 195.7603454589844 190.9584808349609 197.381103515625 190.9561004638672 198.9121246337891 C 190.9525604248047 201.3019256591797 190.2456970214844 202.7735137939453 188.85400390625 203.2863464355469 L 189.0193176269531 203.6885986328125 C 192.1777648925781 202.5240020751953 191.5204925537109 197.4822540283203 190.8222808837891 194.5060119628906 Z" fill="#a5a7a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4gb6l =
    '<svg viewBox="1.6 0.0 2.2 7.4" ><path transform="translate(-151.87, -174.38)" d="M 154.8837738037109 174.7452697753906 C 154.5067291259766 175.4832458496094 154.2127227783203 176.3022766113281 154.0005950927734 177.2177429199219 C 153.6518707275391 178.714111328125 153.5589904785156 180.2758483886719 153.5090026855469 181.7380065917969 L 154.0954437255859 181.756103515625 C 154.1800689697266 179.2245788574219 154.3878784179688 176.5994262695312 155.7232666015625 174.4300231933594 C 155.7248687744141 174.4119262695312 155.7248687744141 174.3942260742188 155.7260437011719 174.3760986328125 C 155.6303863525391 174.3729553222656 155.4450073242188 174.3792419433594 155.2407531738281 174.4744873046875 C 155.0604858398438 174.5587158203125 154.9447784423828 174.6744384765625 154.8837738037109 174.7452697753906 Z" fill="#393b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_skkw8x =
    '<svg viewBox="0.0 7.3 3.6 3.4" ><path transform="translate(-149.34, -185.66)" d="M 152.8827056884766 194.5063781738281 C 152.9901580810547 195.447021484375 152.2860412597656 196.2936401367188 151.3099822998047 196.3983154296875 C 150.3338928222656 196.5022277832031 149.4550323486328 195.8248901367188 149.3471984863281 194.8842163085938 C 149.2393493652344 193.9439697265625 149.9434509277344 193.0969848632812 150.9199371337891 192.99267578125 C 151.8960113525391 192.8883972167969 152.7748718261719 193.5661315917969 152.8827056884766 194.5063781738281 Z" fill="#393b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5lv3v1 =
    '<svg viewBox="0.4 7.7 2.8 2.7" ><path transform="translate(-149.92, -186.22)" d="M 153.0884094238281 195.10546875 C 153.1734161376953 195.8465576171875 152.6184692382812 196.5144805908203 151.8490142822266 196.5963439941406 C 151.0795593261719 196.6785888671875 150.3868865966797 196.1445159912109 150.3018493652344 195.4030151367188 C 150.2172393798828 194.6618957519531 150.7717895507812 193.9944000244141 151.5416412353516 193.9121398925781 C 152.3110809326172 193.8298797607422 153.0037841796875 194.3643493652344 153.0884094238281 195.10546875 Z" fill="#a5a7a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_22ahim =
    '<svg viewBox="9.3 6.9 10.3 3.0" ><path transform="translate(-150.46, -144.14)" d="M 169.9608764648438 151.3675079345703 C 169.9569244384766 151.3635711669922 169.9096984863281 151.3438873291016 169.8270416259766 151.3163452148438 C 169.7522583007812 151.2887878417969 169.64599609375 151.2573089599609 169.5082397460938 151.2258148193359 C 169.4216613769531 151.2021942138672 169.3271942138672 151.1785888671875 169.220947265625 151.1589050292969 C 169.1697692871094 151.1470947265625 169.1146697998047 151.1392211914062 169.0556335449219 151.1274261474609 C 168.2409210205078 150.9936065673828 166.9460601806641 150.9503173828125 165.4622650146484 151.4973907470703 C 165.2261199951172 151.5288696289062 165.0057220458984 151.5406646728516 164.8837127685547 151.5446166992188 L 164.8719024658203 151.5446166992188 C 164.7459564208984 151.5406646728516 164.5334014892578 151.5288696289062 164.3051452636719 151.4973907470703 C 162.715087890625 150.9503173828125 161.3100128173828 151.0447692871094 160.5110473632812 151.1864624023438 C 160.4244537353516 151.2021942138672 160.3457336425781 151.2179412841797 160.2748870849609 151.2337036132812 C 160.1725769042969 151.2573089599609 160.0899200439453 151.2769775390625 160.0190582275391 151.2966613769531 C 159.88525390625 151.3360137939453 159.8104858398438 151.3635711669922 159.8065338134766 151.3675079345703 L 159.8025970458984 151.3714447021484 C 159.6727142333984 151.5406646728516 159.8065338134766 151.7768402099609 159.8065338134766 151.7807464599609 C 159.8104858398438 151.7886352539062 159.9127960205078 151.812255859375 159.9285430908203 151.8201293945312 C 159.9442901611328 151.8279876708984 159.9600219726562 151.8358612060547 159.9797058105469 151.8437347412109 C 159.9954528808594 151.8516082763672 160.01513671875 151.8594818115234 160.0308837890625 151.8712921142578 C 160.113525390625 151.9145812988281 160.2001037597656 151.9736175537109 160.2355346679688 152.04052734375 C 160.2827606201172 152.1428527832031 160.2670288085938 152.3081512451172 160.2866973876953 152.4223022460938 C 160.2906494140625 152.4419708251953 160.2906494140625 152.4577331542969 160.2945709228516 152.4774017333984 C 160.3260650634766 152.6702423095703 160.3654174804688 152.8631134033203 160.4283905029297 153.0480804443359 C 160.5189208984375 153.3117828369141 160.6881561279297 153.60302734375 160.9479064941406 153.7604675292969 L 160.9518585205078 153.7604675292969 C 161.4989166259766 154.0832061767578 162.6127471923828 154.0162963867188 163.1834411621094 153.8746032714844 C 163.8092346191406 153.6817474365234 164.3641815185547 152.5521850585938 164.4232177734375 152.1940307617188 C 164.4665222167969 151.9736175537109 164.7223358154297 151.9263763427734 164.8719024658203 151.9145812988281 L 164.8837127685547 151.9145812988281 C 165.0332489013672 151.9224395751953 165.3008880615234 151.9696807861328 165.3441925048828 152.1940307617188 C 165.4032287597656 152.5521850585938 165.9581604003906 153.6817474365234 166.5879058837891 153.8746032714844 C 167.0404968261719 153.9887237548828 167.8512878417969 154.0517120361328 168.4337768554688 153.9100189208984 C 168.5794067382812 153.8746032714844 168.7092895507812 153.8234405517578 168.8195037841797 153.7604675292969 C 169.0005340576172 153.6502532958984 169.1382904052734 153.47314453125 169.2366790771484 153.2881622314453 C 169.2484893798828 153.2645568847656 169.2602844238281 153.2409515380859 169.2681579589844 153.2173309326172 C 169.2681579589844 153.2133941650391 169.2720947265625 153.2094421386719 169.2720947265625 153.2055053710938 C 169.2996673583984 153.1543579101562 169.3193359375 153.0992584228516 169.3390045166016 153.0480804443359 C 169.3508148193359 153.0126647949219 169.3626251220703 152.9811706542969 169.3704986572266 152.9457550048828 C 169.3980560302734 152.8591766357422 169.4177398681641 152.7725830078125 169.4334716796875 152.6820526123047 C 169.4374084472656 152.6781158447266 169.4374084472656 152.6741943359375 169.4374084472656 152.6702423095703 C 169.4531555175781 152.5876007080078 169.4688873291016 152.5049438476562 169.4806976318359 152.4223022460938 C 169.5003662109375 152.3081512451172 169.4846343994141 152.1428527832031 169.5318603515625 152.04052734375 C 169.5594024658203 151.9893646240234 169.6105804443359 151.9460601806641 169.6735534667969 151.9067077636719 C 169.7286529541016 151.8712921142578 169.7916259765625 151.8397979736328 169.8388671875 151.8201293945312 C 169.8545989990234 151.812255859375 169.9569244384766 151.7886352539062 169.9608764648438 151.7807464599609 C 169.9608764648438 151.7768402099609 170.0986175537109 151.5367431640625 169.9608764648438 151.3675079345703 Z M 162.1758880615234 153.6384582519531 C 161.8137969970703 153.5991058349609 161.3375549316406 153.5243225097656 161.0974731445312 153.2488098144531 C 160.9951477050781 153.1307373046875 160.9400482177734 152.9890441894531 160.8967437744141 152.8473510742188 C 160.8219604492188 152.6033325195312 160.7550506591797 152.2294464111328 160.8613128662109 151.9499969482422 C 160.892822265625 151.8634033203125 160.9439697265625 151.7846984863281 161.0148315429688 151.7256622314453 C 161.2982025146484 151.4777069091797 161.7862243652344 151.4619598388672 162.1522674560547 151.4698333740234 C 162.9866485595703 151.4934539794922 163.78955078125 151.5918579101562 163.8564605712891 152.1822204589844 C 163.8367767333984 152.5325012207031 163.5219268798828 153.7880249023438 162.1758880615234 153.6384582519531 Z M 168.8706512451172 152.8473510742188 C 168.8273468017578 152.9890441894531 168.7722625732422 153.1307373046875 168.669921875 153.2488098144531 C 168.6659851074219 153.2527465820312 168.6620483398438 153.2606201171875 168.6541900634766 153.2645568847656 C 168.4101715087891 153.5282440185547 167.9457397460938 153.5991058349609 167.5915222167969 153.6384582519531 C 166.2454833984375 153.7880249023438 165.9306335449219 152.5325012207031 165.9109497070312 152.1822204589844 C 165.9778442382812 151.5918579101562 166.7807464599609 151.4934539794922 167.6151428222656 151.4698333740234 C 167.9811553955078 151.4619598388672 168.4692077636719 151.4777069091797 168.7525787353516 151.7256622314453 C 168.8234100341797 151.7846984863281 168.8745880126953 151.8555450439453 168.9060668945312 151.942138671875 L 168.9060668945312 151.9499969482422 C 169.0123443603516 152.2294464111328 168.9454193115234 152.6033325195312 168.8706512451172 152.8473510742188 Z" fill="#373434" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9p5sax =
    '<svg viewBox="9.9 14.8 4.5 6.0" ><path transform="translate(-151.48, -156.26)" d="M 162.1420593261719 171.0341949462891 L 165.9600372314453 174.3594207763672 L 163.7231140136719 177.0368194580078 L 161.4232940673828 172.2992706298828 L 162.1420593261719 171.0341949462891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m24hz3 =
    '<svg viewBox="1.3 2.6 3.8 2.6" ><path transform="translate(-155.68, -206.42)" d="M 159.0107574462891 208.9922332763672 C 158.8076629638672 208.9871215820312 158.6018218994141 209.0221405029297 158.4046478271484 209.084716796875 C 158.1665344238281 209.1598968505859 157.9418029785156 209.2756195068359 157.7544555664062 209.4322509765625 C 157.2227325439453 209.8766021728516 156.8913269042969 210.4606781005859 157.0105895996094 211.1844787597656 C 157.0275268554688 211.2879791259766 157.0558624267578 211.3942413330078 157.1251220703125 211.4733581542969 C 157.2215423583984 211.5839538574219 157.3821411132812 211.6193695068359 157.5277557373047 211.6028442382812 C 157.8827667236328 211.5615081787109 158.1464538574219 211.2671203613281 158.4561920166016 211.0892333984375 C 158.5510559082031 211.0348968505859 158.6529998779297 210.9943695068359 158.7568969726562 210.9620971679688 C 158.8804779052734 210.9235229492188 159.0075988769531 210.8975524902344 159.1367034912109 210.8920440673828 C 159.6743316650391 210.8692016601562 161.0302124023438 211.1191253662109 160.7306976318359 210.1155090332031 C 160.5583038330078 209.5369415283203 159.5779113769531 209.0072021484375 159.0107574462891 208.9922332763672 Z" fill="#6fc3df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v1q9a5 =
    '<svg viewBox="0.0 2.1 1.5 1.5" ><path transform="translate(-153.67, -205.67)" d="M 154.8920288085938 209.2322082519531 C 155.5237274169922 209.0177154541016 154.8444061279297 208.1026611328125 154.4850616455078 207.8794860839844 C 154.1005554199219 207.6413726806641 153.6931915283203 207.7240295410156 153.6735076904297 208.2344970703125 C 153.6719360351562 208.2762145996094 153.6723327636719 208.3171539306641 153.6743011474609 208.3561096191406 C 153.7042083740234 208.9142150878906 154.3335418701172 209.4219207763672 154.8920288085938 209.2322082519531 Z" fill="#6fc3df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ze2m7 =
    '<svg viewBox="0.9 0.6 1.7 2.0" ><path transform="translate(-155.0, -203.33)" d="M 156.3175659179688 205.4942321777344 C 156.5710296630859 205.6957397460938 156.8610992431641 205.9082946777344 157.1830444335938 205.8744201660156 C 157.2460174560547 205.8677368164062 157.3097686767578 205.8504028320312 157.3601531982422 205.8122253417969 C 157.4077911376953 205.7760314941406 157.4404449462891 205.7236938476562 157.4664154052734 205.6697692871094 C 157.5955200195312 205.3989868164062 157.5667877197266 205.0718994140625 157.4467468261719 204.7972106933594 C 157.2723846435547 204.3992919921875 156.7752990722656 203.7172241210938 156.2679748535156 203.9352722167969 C 156.1022796630859 204.0065002441406 155.9881439208984 204.1505432128906 155.9239959716797 204.3221435546875 C 155.8169250488281 204.6067199707031 155.8464508056641 204.9652709960938 156.0015106201172 205.1888122558594 C 156.0857391357422 205.3096313476562 156.2022552490234 205.4029235839844 156.3175659179688 205.4942321777344 Z" fill="#6fc3df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p7vnmf =
    '<svg viewBox="4.3 1.1 1.5 1.7" ><path transform="translate(-160.28, -204.1)" d="M 165.7196044921875 205.1877136230469 C 165.0894927978516 205.0184783935547 164.5113067626953 205.79736328125 164.5754547119141 206.36962890625 C 164.5892486572266 206.4920196533203 164.6286010742188 206.6175842285156 164.7187347412109 206.7006225585938 C 165.0233612060547 206.9820251464844 165.6078186035156 206.7183380126953 165.8325653076172 206.4609375 C 166.0116424560547 206.2558898925781 166.1324768066406 205.8686065673828 166.0679321289062 205.5702667236328 C 166.0289611816406 205.3896179199219 165.9223022460938 205.2420196533203 165.7196044921875 205.1877136230469 Z" fill="#6fc3df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jh81al =
    '<svg viewBox="2.8 0.0 1.5 2.2" ><path transform="translate(-157.94, -202.46)" d="M 161.3057403564453 204.6313629150391 C 161.3690948486328 204.6388397216797 161.4324645996094 204.6215057373047 161.4903259277344 204.5955505371094 C 161.7850952148438 204.4625091552734 161.927978515625 204.1323089599609 162.0448608398438 203.8304290771484 C 162.0979919433594 203.6934509277344 162.1519165039062 203.5537414550781 162.163330078125 203.4069366455078 C 162.1841888427734 203.1357574462891 162.0283355712891 202.8114471435547 161.7925872802734 202.6201629638672 C 161.6501007080078 202.5048522949219 161.4788970947266 202.4375457763672 161.2998199462891 202.4595947265625 C 160.7519683837891 202.528076171875 160.667724609375 203.3679809570312 160.718505859375 203.7993316650391 C 160.7535400390625 204.0972747802734 160.89404296875 204.3936309814453 161.1423950195312 204.5624847412109 C 161.1919708251953 204.5959320068359 161.2467041015625 204.6242828369141 161.3057403564453 204.6313629150391 Z" fill="#6fc3df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ofrko0 =
    '<svg viewBox="14.6 14.8 4.5 6.0" ><path transform="translate(-158.66, -156.26)" d="M 176.9954833984375 171.0341949462891 L 173.2587890625 174.3594207763672 L 175.4146270751953 177.0368194580078 L 177.7144317626953 172.2992706298828 L 176.9954833984375 171.0341949462891 Z" fill="#e6e7e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_liows8 =
    '<svg viewBox="124.0 126.8 38.0 38.0" ><path transform="translate(0.0, 0.0)" d="M 162.02001953125 145.781982421875 C 162.02001953125 145.9000549316406 162.02001953125 146.0220642089844 162.0121459960938 146.1361999511719 C 162.0082092285156 146.3959655761719 161.9963989257812 146.6557159423828 161.9806671142578 146.9154815673828 C 161.9176940917969 147.9978179931641 161.7641906738281 149.0565490722656 161.5241088867188 150.0837860107422 C 161.4532623291016 150.3986511230469 161.37060546875 150.7095794677734 161.2801055908203 151.0165863037109 C 160.6661071777344 153.1694488525391 159.6821594238281 155.1649017333984 158.3951568603516 156.9281311035156 C 157.533203125 158.1206665039062 156.5374603271484 159.2069396972656 155.4236297607422 160.1672821044922 C 154.6364898681641 160.8481750488281 153.7942352294922 161.4660949707031 152.9007873535156 162.0131683349609 C 152.7945404052734 162.0761413574219 152.6882629394531 162.1390991210938 152.5820007324219 162.1981353759766 C 152.1411895751953 162.4579010009766 151.6885833740234 162.6979827880859 151.2281036376953 162.9183959960938 C 151.121826171875 162.9695587158203 151.0155487060547 163.0167846679688 150.9092864990234 163.0640106201172 C 150.8935546875 163.0758209228516 150.8778076171875 163.0797576904297 150.862060546875 163.0876312255859 C 150.3779602050781 163.3080444335938 149.8820495605469 163.5087585449219 149.3782653808594 163.6858673095703 C 149.1499938964844 163.7685241699219 148.9177856445312 163.8472442626953 148.6816253662109 163.9220123291016 L 148.6777038574219 163.9220123291016 C 147.0679626464844 164.4257965087891 145.3677062988281 164.7170562744141 143.6044769287109 164.7682037353516 C 143.4116058349609 164.7760925292969 143.2148132324219 164.7800140380859 143.0180358886719 164.7800140380859 L 142.8291168212891 164.7800140380859 C 142.7149810791016 164.7800140380859 142.5969085693359 164.7760925292969 142.4827728271484 164.7721557617188 C 142.0065460205078 164.7603454589844 141.5303039550781 164.7288513183594 141.0658874511719 164.6816253662109 C 140.09375 164.5832366943359 139.1412963867188 164.4100494384766 138.2163848876953 164.1660308837891 C 136.9451293945312 163.8354339599609 135.7289581298828 163.3749389648438 134.5757751464844 162.8003082275391 C 134.3789978027344 162.7058563232422 134.1861419677734 162.6035308837891 133.9932861328125 162.4933319091797 C 132.025390625 161.4346008300781 130.2660980224609 160.0334625244141 128.7980346679688 158.37255859375 C 125.8225860595703 155.0192718505859 124.0199890136719 150.6111907958984 124.0199890136719 145.781982421875 C 124.0199890136719 135.2852325439453 132.5291595458984 126.7799987792969 143.0180358886719 126.7799987792969 C 153.2864990234375 126.7799987792969 161.6579284667969 134.9270782470703 162.0082092285156 145.1168365478516 C 162.0160827636719 145.3372344970703 162.02001953125 145.5576477050781 162.02001953125 145.781982421875 Z" fill="#5abad3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6mjlq8 =
    '<svg viewBox="0.0 0.0 7.9 7.9" ><path transform="translate(-273.39, -271.75)" d="M 273.385986328125 277.6640014648438 C 273.385986328125 277.6640014648438 275.0736694335938 276.0664367675781 274.3106079101562 272.3199157714844 C 273.99072265625 270.7506408691406 280.6564636230469 272.9040222167969 280.6564636230469 272.9040222167969 C 280.2573547363281 273.84033203125 279.9496154785156 275.0509338378906 280.3842163085938 276.2005310058594 C 280.7449340820312 277.1546630859375 281.3714294433594 277.4176025390625 281.2482299804688 277.9600830078125 C 281.0377807617188 278.8814697265625 277.6673278808594 279.6731872558594 277.0230712890625 279.6097717285156 C 276.3706970214844 279.5455627441406 274.3542175292969 279.0196228027344 274.0884704589844 278.6282348632812 C 273.856201171875 278.2860717773438 273.6607055664062 277.9738159179688 273.385986328125 277.6640014648438 Z" fill="#eab081" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tang7c =
    '<svg viewBox="7.3 1.1 9.3 11.2" ><path transform="translate(-264.81, -285.27)" d="M 272.1546936035156 286.3949890136719 C 272.1546936035156 286.3949890136719 274.1400146484375 287.58984375 276.71435546875 287.7493896484375 C 279.5293579101562 287.9238586425781 281.3724975585938 286.5299072265625 281.3724975585938 286.5299072265625 C 281.3724975585938 286.5299072265625 281.8192749023438 287.83984375 279.5636901855469 290.5829772949219 L 276.6294860839844 297.4939575195312 C 276.6065368652344 297.5472717285156 276.5749816894531 297.5912780761719 276.5394287109375 297.6300659179688 C 276.5031127929688 297.5912780761719 276.4715881347656 297.5472717285156 276.4489440917969 297.4939575195312 L 273.5147399902344 290.5829772949219 C 271.886474609375 287.6617126464844 272.1546936035156 286.3949890136719 272.1546936035156 286.3949890136719 Z" fill="#4db2e7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lyi7yd =
    '<svg viewBox="11.6 0.0 13.3 17.5" ><path transform="translate(-271.17, -283.65)" d="M 296.08544921875 294.4551086425781 C 294.6595764160156 296.1152954101562 292.9549560546875 297.5331115722656 291.0484008789062 298.6318359375 C 290.8383178710938 298.7529907226562 290.6282348632812 298.8661193847656 290.4181823730469 298.9792175292969 C 289.8688659667969 299.2700500488281 289.3033447265625 299.5366516113281 288.7216796875 299.7749633789062 C 286.8958740234375 300.5262756347656 284.9327697753906 301.0069580078125 282.876708984375 301.1685485839844 C 282.8524780273438 301.1685485839844 282.8241882324219 301.172607421875 282.7999572753906 301.1766357421875 L 282.7999572753906 294.8267517089844 C 282.8161010742188 294.8711242675781 282.8322448730469 294.9115600585938 282.8403625488281 294.9559936523438 C 282.8443908691406 294.964111328125 282.8484497070312 294.9721374511719 282.8484497070312 294.9802551269531 C 282.8565368652344 295.0084838867188 282.8645935058594 295.0367736816406 282.876708984375 295.0650939941406 C 282.8807373046875 295.0852355957031 282.8884582519531 295.1014404296875 282.8928527832031 295.12158203125 C 283.1635437011719 294.2571716308594 283.4260864257812 293.3887329101562 283.6963195800781 292.520263671875 C 284.2379760742188 290.7550354003906 284.7832946777344 288.9858093261719 285.3245849609375 287.2165832519531 L 285.3326721191406 287.2004089355469 C 285.4578857421875 286.7884216308594 285.5871276855469 286.3763732910156 285.71240234375 285.96435546875 C 285.7160034179688 285.9522399902344 285.720458984375 285.9401550292969 285.7244873046875 285.9280090332031 L 285.7244873046875 285.9199523925781 C 285.7366027832031 285.8876342773438 285.7446899414062 285.8553161621094 285.7527465820312 285.822998046875 C 285.9466552734375 285.200927734375 286.1365051269531 284.5748291015625 286.3263549804688 283.9527587890625 C 286.358642578125 283.85986328125 286.3869323730469 283.7629089355469 286.4152221679688 283.6700134277344 C 286.3909912109375 283.7467651367188 286.4031066894531 283.823486328125 286.4394836425781 283.9002380371094 C 286.4596252441406 283.9406433105469 286.4879150390625 283.9810791015625 286.5283203125 284.0214233398438 C 286.6817932128906 284.2032165527344 286.9847717285156 284.3809509277344 287.3563537597656 284.5465698242188 C 287.5018005371094 284.6112060546875 287.6512756347656 284.6717834472656 287.8128356933594 284.7323608398438 C 288.002685546875 284.801025390625 288.1965637207031 284.8696899414062 288.3985595703125 284.934326171875 C 288.6489562988281 285.0151062011719 288.9034423828125 285.0918884277344 289.1458129882812 285.1605224609375 C 289.9334716796875 285.3826904296875 290.6121215820312 285.5321350097656 290.7252197265625 285.5685119628906 C 292.7206420898438 286.1784362792969 293.9203491210938 286.7156982421875 294.4656677246094 288.7474365234375 C 294.7035827636719 289.6401977539062 295.3785705566406 292.0072631835938 296.08544921875 294.4551086425781 Z" fill="#d6d7d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fij6 =
    '<svg viewBox="6.1 0.0 6.4 15.0" ><path transform="translate(-276.79, -283.62)" d="M 282.9559020996094 294.9221801757812 L 284.4630432128906 289.948486328125 L 286.5873107910156 283.6180114746094 L 287.58544921875 284.4210510253906 C 288.1044921875 284.6993408203125 289.1632080078125 286.9900817871094 289.3446044921875 287.5519104003906 L 286.7719116210938 288.5569458007812 C 286.7719116210938 288.5569458007812 288.2220458984375 290.1468200683594 288.2232360839844 290.1492309570312 C 288.3319091796875 290.3439331054688 283.414794921875 297.0799865722656 282.9559020996094 298.6295166015625 C 282.9409484863281 298.5923461914062 282.9216003417969 298.5494995117188 282.9030151367188 298.5075073242188 L 282.9030151367188 294.7489013671875 L 282.9559020996094 294.9221801757812 Z" fill="#e0dfde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_konx5 =
    '<svg viewBox="0.0 0.0 6.1 14.9" ><path transform="translate(-267.76, -283.62)" d="M 270.2035827636719 288.8037109375 L 267.760986328125 287.5519104003906 C 267.9419555664062 286.9900817871094 268.7809448242188 284.6993408203125 269.3003540039062 284.4210510253906 L 270.2985229492188 283.6180114746094 L 272.4227905273438 289.948486328125 L 273.8773803710938 294.7489013671875 L 273.8773803710938 298.5075073242188 C 273.0355529785156 296.6061706542969 268.5555419921875 290.3394775390625 268.6621704101562 290.1492309570312 C 268.6637878417969 290.1468200683594 270.2035827636719 288.8037109375 270.2035827636719 288.8037109375 Z" fill="#efeeed" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bualod =
    '<svg viewBox="3.9 0.0 7.9 17.6" ><path transform="translate(-259.7, -283.65)" d="M 271.4306030273438 294.8267517089844 L 271.4306030273438 295.12158203125 L 271.4261779785156 296.0021667480469 L 271.4225463867188 298.639892578125 L 271.4144592285156 301.1685485839844 C 271.3902282714844 301.1685485839844 271.3619384765625 301.172607421875 271.3377075195312 301.1766357421875 C 270.8489379882812 301.2089233398438 270.3561706542969 301.2291259765625 269.8552856445312 301.2291259765625 L 269.6775512695312 301.2291259765625 C 269.6250305175781 301.2291259765625 269.5684814453125 301.2291259765625 269.5159912109375 301.2251281738281 C 269.3382568359375 301.2251281738281 269.16455078125 301.2210693359375 268.9908447265625 301.2129821777344 C 268.6071472167969 301.1968078613281 268.2233581542969 301.1685485839844 267.8477172851562 301.1321716308594 C 267.6699523925781 301.1160278320312 267.4922180175781 301.0917663574219 267.3144836425781 301.0675659179688 C 267.25390625 301.0594787597656 267.1933288574219 301.0514221191406 267.1367492675781 301.0433044433594 C 266.9226684570312 301.0150451660156 266.7126159667969 300.9786682128906 266.49853515625 300.9423522949219 C 265.8401184082031 300.8292236328125 265.1897888183594 300.6797485351562 264.5516052246094 300.4980163574219 C 264.4707641601562 300.4778137207031 264.3940124511719 300.4576416015625 264.3172912597656 300.4293518066406 C 264.3415222167969 298.417724609375 264.2324523925781 296.2687683105469 263.7921752929688 295.5457763671875 C 263.7477416992188 295.6022644042969 263.7033081054688 295.6628723144531 263.650390625 295.7275085449219 C 263.6911926269531 292.5969848632812 264.0543518066406 289.4260864257812 263.6952514648438 286.3844909667969 C 263.6589050292969 286.0855712890625 263.6184997558594 285.7866516113281 263.5700073242188 285.4917602539062 C 264.3011474609375 285.3463439941406 265.0079956054688 285.3382568359375 265.8280029296875 285.0110778808594 C 265.8522644042969 284.9989624023438 265.9047241210938 284.9747619628906 265.9730224609375 284.934326171875 L 265.9774780273438 284.934326171875 C 266.1915588378906 284.8131408691406 266.5833435058594 284.57080078125 266.9469299316406 284.3364868164062 C 267.3669738769531 284.0618286132812 267.7548217773438 283.7871398925781 267.8114013671875 283.6902160644531 C 267.8153991699219 283.6821594238281 267.8194580078125 283.6740417480469 267.8194580078125 283.6700134277344 C 267.8396606445312 283.7386779785156 267.8598327636719 283.8033447265625 267.8800354003906 283.8719787597656 C 267.9082946777344 283.9608459472656 267.9365844726562 284.0537414550781 267.9648742675781 284.1426391601562 L 267.9729614257812 284.1668701171875 L 267.9729614257812 284.1708984375 C 268.09814453125 284.5748291015625 268.2193603515625 284.9747619628906 268.3445434570312 285.378662109375 C 268.401123046875 285.5685119628906 268.461669921875 285.7543029785156 268.5182800292969 285.9441528320312 C 269.1928100585938 288.1375427246094 269.8674011230469 290.3309020996094 270.5379333496094 292.520263671875 C 270.8045349121094 293.3887329101562 271.0751647949219 294.26123046875 271.3377075195312 295.1256408691406 C 271.3457946777344 295.1054382324219 271.3538818359375 295.0852355957031 271.3619384765625 295.0650939941406 C 271.3659973144531 295.0448608398438 271.3740844726562 295.0287170410156 271.3780822753906 295.0084838867188 C 271.3821411132812 295.0004272460938 271.3821411132812 294.9883117675781 271.3861999511719 294.9802551269531 C 271.394287109375 294.9479064941406 271.4064025878906 294.9196166992188 271.4104309082031 294.891357421875 L 271.4104309082031 294.8873596191406 C 271.4185180664062 294.8671569824219 271.4261779785156 294.846923828125 271.4306030273438 294.8267517089844 Z" fill="#ccd0d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9wlca0 =
    '<svg viewBox="0.0 1.8 4.9 15.0" ><path transform="translate(-254.0, -286.34)" d="M 258.8475646972656 303.1862487792969 C 258.7667846679688 303.1660461425781 258.6900329589844 303.1458435058594 258.6133117675781 303.1175537109375 C 257.9508361816406 302.9236755371094 257.3045654296875 302.6934204101562 256.6744079589844 302.4349060058594 C 255.75341796875 302.0511779785156 254.8728637695312 301.602783203125 254.0326538085938 301.0938720703125 C 253.9437866210938 298.3147277832031 254.0447692871094 295.5154724121094 254.2709655761719 294.7762756347656 C 254.3921813964844 294.3763732910156 254.5052490234375 293.8593444824219 254.62646484375 293.2857666015625 C 255.0101928710938 291.4801635742188 255.4989318847656 289.1696166992188 256.7511291503906 288.5516052246094 C 257.1385192871094 288.3576965332031 257.5065002441406 288.252685546875 257.8660278320312 288.1799926757812 C 257.9144897460938 288.474853515625 257.9548950195312 288.7737426757812 257.9912414550781 289.0726623535156 C 258.1729736328125 290.482421875 258.2376098632812 291.9083557128906 258.2012939453125 293.3302001953125 C 258.1729736328125 294.6066284179688 258.4073181152344 295.8628540039062 258.4597778320312 297.1352844238281 C 258.5082702636719 298.2945556640625 258.7587280273438 299.4053955078125 258.8354797363281 300.5404663085938 C 258.8717651367188 301.0615539550781 258.8839416503906 302.0834655761719 258.8475646972656 303.1862487792969 Z" fill="#d6d7d8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8jd71p =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-296.55, -261.09)" d="M 296.565185546875 261.1670227050781 C 296.5720520019531 261.1500549316406 296.5663757324219 261.1181335449219 296.5579223632812 261.0850219726562 C 296.5482177734375 261.1605224609375 296.5433654785156 261.2211303710938 296.565185546875 261.1670227050781 Z" fill="#a74214" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t2ld13 =
    '<svg viewBox="9.7 0.0 4.2 13.3" ><path transform="translate(-280.09, -281.43)" d="M 292.5044250488281 294.719482421875 L 292.0083923339844 294.5304260253906 C 292.0366516113281 294.4585571289062 294.7261047363281 287.3383483886719 292.7213745117188 283.841064453125 C 292.1477355957031 282.8368530273438 291.22314453125 282.2228698730469 289.9737548828125 282.0164489746094 L 289.9523315429688 282.0108032226562 C 289.947509765625 282.0091857910156 289.9067077636719 282.0003051757812 289.8327941894531 281.9845581054688 C 289.8150024414062 281.8027648925781 289.8008728027344 281.6177673339844 289.7919921875 281.4339904785156 C 289.9418334960938 281.4659118652344 290.0371398925781 281.4869079589844 290.0706787109375 281.4957885742188 C 291.4792785644531 281.7320556640625 292.525390625 282.4324951171875 293.1818542480469 283.5780944824219 C 295.3097534179688 287.2926635742188 292.6187744140625 294.417724609375 292.5044250488281 294.719482421875 Z" fill="#373434" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nvzu0p =
    '<svg viewBox="0.0 0.3 5.5 18.2" ><path transform="translate(-265.77, -281.87)" d="M 267.274169921875 293.35498046875 L 266.5995788574219 291.8725891113281 C 266.5390014648438 291.7231140136719 265.8846130371094 289.9215087890625 266.7611694335938 286.7869567871094 C 266.9106140136719 286.2537841796875 267.1045227050781 285.6842346191406 267.3509216308594 285.0783386230469 C 267.7508239746094 284.0927124023438 268.4132995605469 283.4262390136719 269.1888122558594 282.9818725585938 C 269.1888122558594 282.9818725585938 269.1888122558594 282.9778747558594 269.1929016113281 282.9778747558594 C 269.2575073242188 282.9374389648438 269.3262023925781 282.901123046875 269.3948669433594 282.8647766113281 C 269.5927734375 282.5820007324219 269.6533508300781 282.3598327636719 269.6897277832031 282.1699829101562 C 268.7243041992188 282.3759765625 267.8720092773438 283.094970703125 267.2903137207031 284.0402221679688 L 267.2859191894531 284.0402221679688 C 267.1206665039062 284.3027954101562 266.9793090820312 284.5855407714844 266.8621520996094 284.8763732910156 C 265.0121459960938 289.4165954589844 266.0663757324219 291.9735412597656 266.118896484375 292.0947265625 C 266.3249206542969 292.5754089355469 266.3814697265625 293.1368713378906 266.4501037597656 293.6701049804688 C 266.4461059570312 293.7710876464844 266.4461059570312 293.9043273925781 266.4461059570312 294.0699768066406 C 266.4461059570312 295.346435546875 266.5753784179688 298.3516540527344 267.8114013671875 300.0482482910156 C 268.0254821777344 300.0846252441406 268.2355651855469 300.1209411621094 268.4496765136719 300.1492309570312 C 268.5061950683594 300.1573181152344 268.5668029785156 300.1653747558594 268.6273803710938 300.1734313964844 C 266.8904418945312 298.6061401367188 266.9954528808594 295.3019714355469 267.0116271972656 294.6516418457031 L 267.0600891113281 293.8639831542969 C 267.2216796875 293.8841857910156 268.918212890625 295.273681640625 269.3302307128906 295.7301330566406 C 270.1542358398438 296.6389770507812 270.9863586425781 297.9114074707031 270.5985717773438 299.1959228515625 C 270.4895324707031 299.5635375976562 270.4127807617188 299.947265625 270.3037109375 300.3188781738281 C 270.4774475097656 300.3269348144531 270.6510620117188 300.3309936523438 270.8288269042969 300.3309936523438 C 270.9378967285156 299.9795837402344 271.0223388671875 299.6321716308594 271.1075744628906 299.3494567871094 C 271.9598083496094 296.52587890625 267.8235473632812 293.7185668945312 267.274169921875 293.35498046875 Z" fill="#3a3838" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gv2ph7 =
    '<svg viewBox="9.8 12.2 4.1 4.1" ><path transform="translate(-280.3, -299.49)" d="M 294.2451171875 313.7713623046875 C 294.2451171875 314.7703247070312 293.5321960449219 315.6012573242188 292.5861511230469 315.7829895019531 C 292.4593200683594 315.8096618652344 292.328857421875 315.8218078613281 292.1947326660156 315.8218078613281 C 291.0637512207031 315.8218078613281 290.1459655761719 314.9044494628906 290.1459655761719 313.7713623046875 C 290.1459655761719 312.6383666992188 291.0637512207031 311.7210083007812 292.1947326660156 311.7210083007812 C 292.328857421875 311.7210083007812 292.4593200683594 311.7331237792969 292.5861511230469 311.7593994140625 C 293.5321960449219 311.9415588378906 294.2451171875 312.7724914550781 294.2451171875 313.7713623046875 Z" fill="#494b46" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntvgel =
    '<svg viewBox="10.6 12.3 3.3 4.0" ><path transform="translate(-281.45, -299.54)" d="M 295.3961181640625 313.8279724121094 C 295.3961181640625 314.8269653320312 294.6831359863281 315.6578369140625 293.7371826171875 315.8396301269531 C 292.7915649414062 315.6595153808594 292.0769958496094 314.8269653320312 292.0769958496094 313.8279724121094 C 292.0769958496094 312.8291015625 292.7915649414062 311.99658203125 293.7371826171875 311.8160095214844 C 294.6831359863281 311.9981994628906 295.3961181640625 312.8291015625 295.3961181640625 313.8279724121094 Z" fill="#a5aaa5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yp4lsk =
    '<svg viewBox="11.5 13.0 1.8 2.2" ><path transform="translate(-282.68, -300.56)" d="M 295.9524536132812 314.6459045410156 C 295.9524536132812 315.2671813964844 295.5473022460938 315.7704772949219 295.0480346679688 315.7704772949219 C 294.54833984375 315.7704772949219 294.14404296875 315.2671813964844 294.14404296875 314.6459045410156 C 294.14404296875 314.024658203125 294.54833984375 313.5209655761719 295.0480346679688 313.5209655761719 C 295.5473022460938 313.5209655761719 295.9524536132812 314.024658203125 295.9524536132812 314.6459045410156 Z" fill="#d9dde1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p33gsj =
    '<svg viewBox="0.1 0.4 6.5 8.9" ><path transform="translate(-239.01, -268.89)" d="M 245.5382537841797 272.7032470703125 C 245.4897918701172 272.8373718261719 245.1064605712891 273.0304260253906 245.0018463134766 273.1059875488281 C 244.8608703613281 273.2081604003906 244.7518005371094 273.3446960449219 244.6556549072266 273.4896850585938 C 244.4718780517578 273.7676086425781 244.3749084472656 274.0887451171875 244.188720703125 274.3589782714844 C 244.1143798828125 274.4668579101562 244.0477447509766 274.5803527832031 243.9915924072266 274.6986999511719 C 243.8445587158203 275.0024108886719 243.7601165771484 275.33447265625 243.7532653808594 275.6734008789062 C 243.7496185302734 275.8612670898438 244.0247039794922 277.2023010253906 244.0283508300781 277.2011108398438 C 243.2148284912109 277.5860595703125 241.5207061767578 278.1697082519531 241.237548828125 278.1806640625 C 241.2217864990234 278.1353759765625 241.2310791015625 278.2101440429688 241.2217864990234 278.1640930175781 C 241.1430358886719 277.77587890625 241.0642547607422 277.3877258300781 240.9859008789062 276.9995422363281 C 240.9842834472656 276.99267578125 240.9838714599609 276.9862060546875 240.9822540283203 276.9797058105469 C 240.9220733642578 276.6852722167969 240.9786071777344 276.6650695800781 240.8618774414062 276.3875732421875 C 240.7431182861328 276.1028137207031 240.4502716064453 275.5683898925781 240.2891082763672 275.3053894042969 C 239.9582824707031 274.7677612304688 239.0025787353516 272.4774780273438 239.1039581298828 271.9119567871094 C 239.1184997558594 271.8311462402344 239.1394958496094 271.7644958496094 239.1669769287109 271.7103881835938 C 239.2655334472656 271.5188903808594 239.4460906982422 271.4898071289062 239.7046051025391 271.5609436035156 C 240.2204437255859 271.7027282714844 240.2030639648438 271.2373657226562 240.2967987060547 270.8233337402344 C 240.3125457763672 270.7526245117188 240.3311309814453 270.6775207519531 240.3852386474609 270.6282348632812 C 240.4442138671875 270.5757141113281 240.5286407470703 270.5688781738281 240.6045837402344 270.5486755371094 C 240.9095458984375 270.4690856933594 241.1050567626953 270.1786499023438 241.370849609375 270.0101928710938 C 241.5279693603516 269.9104309082031 241.7073364257812 269.90478515625 241.8648681640625 269.8247985839844 C 242.04541015625 269.7351379394531 242.2114410400391 269.5545959472656 242.3806915283203 269.440673828125 C 242.4816741943359 269.3724060058594 242.5887298583984 269.3057556152344 242.7095031738281 269.2916259765625 C 242.8444213867188 269.2750244140625 242.9829559326172 269.3287658691406 243.0815277099609 269.4220581054688 C 243.1800842285156 269.5157775878906 243.2390594482422 269.6458740234375 243.2588500976562 269.7799377441406 C 243.300048828125 270.0598754882812 243.2960052490234 270.2953796386719 243.3816528320312 270.5692749023438 C 243.4628295898438 270.8277893066406 243.333984375 271.0479431152344 243.3856811523438 271.3145141601562 C 243.3994140625 271.3847961425781 243.4127502441406 271.45263671875 243.4252777099609 271.5172729492188 C 243.4749755859375 271.7697448730469 243.5197906494141 271.9866638183594 243.5767517089844 272.2148742675781 C 243.6341094970703 272.443115234375 243.7031707763672 272.6834411621094 243.8021392822266 272.98193359375 C 243.8360748291016 272.9040222167969 243.8619232177734 272.8179626464844 243.9261474609375 272.7864379882812 C 244.3001861572266 272.6034851074219 244.4637908935547 272.5356140136719 244.8144073486328 272.4830932617188 C 245.0321197509766 272.4507751464844 245.6485443115234 272.3938598632812 245.5382537841797 272.7032470703125 Z" fill="#f0b784" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3etpz =
    '<svg viewBox="0.0 2.3 2.5 1.6" ><path transform="translate(-238.88, -271.71)" d="M 240.000244140625 275.2485961914062 C 239.7780914306641 275.1471862792969 239.5559387207031 275.0450134277344 239.3289184570312 274.9480590820312 C 239.2214660644531 274.9020080566406 239.1111907958984 274.8563537597656 239.0207061767578 274.7824401855469 C 238.8813629150391 274.6669311523438 238.8308715820312 274.3667907714844 238.9403381347656 274.2274475097656 C 239.2259216308594 273.8634948730469 239.4670562744141 274.10302734375 239.7077941894531 274.1991577148438 C 239.9638977050781 274.3017578125 240.1747436523438 274.4403381347656 240.3940887451172 274.5970153808594 C 240.6344451904297 274.7691345214844 240.9256591796875 274.8599853515625 241.1728668212891 275.0268249511719 C 241.2762908935547 275.0967102050781 241.3453674316406 275.2109985351562 241.3461608886719 275.3362731933594 C 241.3469696044922 275.4622802734375 241.2831573486328 275.5996398925781 241.0197906494141 275.6315612792969 C 240.9535522460938 275.6395874023438 240.8860778808594 275.6303405761719 240.8238830566406 275.6061096191406 C 240.5443420410156 275.4950256347656 240.2724914550781 275.3725891113281 240.000244140625 275.2485961914062 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ptqoc7 =
    '<svg viewBox="1.1 1.0 2.7 2.5" ><path transform="translate(-240.54, -269.73)" d="M 241.7208862304688 271.5281677246094 C 241.8279266357422 271.7487182617188 242.1199798583984 271.8912963867188 242.2936706542969 272.0440063476562 C 242.7093200683594 272.4095458984375 243.1863708496094 273.0097961425781 243.7640075683594 273.1423034667969 C 244.1251220703125 273.3264770507812 244.4486846923828 272.9483947753906 244.3089141845703 272.7197570800781 C 244.0027313232422 272.3121948242188 242.6511688232422 271.0103149414062 242.6455078125 271.0042724609375 C 242.5069580078125 270.8568115234375 242.3368835449219 270.6907958984375 242.1345062255859 270.7012939453125 C 241.7968292236328 270.7190856933594 241.6114196777344 271.0708923339844 241.6708068847656 271.3799133300781 C 241.6813049316406 271.4320068359375 241.6982727050781 271.4813232421875 241.7208862304688 271.5281677246094 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iyzpw9 =
    '<svg viewBox="2.0 0.3 2.6 2.3" ><path transform="translate(-241.81, -268.74)" d="M 245.0452575683594 270.7478637695312 C 245.2803649902344 270.9542541503906 245.5053558349609 271.1881408691406 245.7877044677734 271.3254699707031 C 246.12255859375 271.4882507324219 246.4962158203125 271.3505249023438 246.4206848144531 270.9546813964844 C 246.3548278808594 270.611328125 245.8458709716797 270.0914306640625 245.5780639648438 269.8603820800781 C 245.2650146484375 269.5913391113281 244.8093566894531 269.2177734375 244.4320831298828 269.0881042480469 C 244.2919311523438 269.0391845703125 244.1364135742188 269.0310974121094 244.0140228271484 269.0969543457031 C 243.5147552490234 269.3647766113281 243.9485626220703 269.9621887207031 244.2701263427734 270.2053527832031 C 244.4450225830078 270.3374328613281 244.6409301757812 270.4392395019531 244.8214874267578 270.5680847167969 C 244.8982391357422 270.6226196289062 244.97216796875 270.6840209960938 245.0452575683594 270.7478637695312 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jlhodn =
    '<svg viewBox="3.3 0.0 2.7 1.0" ><path transform="translate(-243.71, -268.29)" d="M 249.3963928222656 269.158447265625 C 249.0692291259766 269.244873046875 248.5941925048828 269.1107482910156 248.4249420166016 269.1261291503906 C 248.0343322753906 269.1628723144531 247.5686340332031 269.1503295898438 247.2002105712891 269.0489196777344 C 246.5684661865234 268.8736572265625 247.4405670166016 268.3990478515625 247.7936096191406 268.3255310058594 C 248.0391845703125 268.2742004394531 248.2924652099609 268.2964782714844 248.5400848388672 268.3238830566406 C 248.8446502685547 268.3582153320312 249.1560668945312 268.4030456542969 249.4194641113281 268.5492553710938 C 249.5289154052734 268.6094665527344 249.6307067871094 268.690673828125 249.6836242675781 268.8013305664062 C 249.7741088867188 268.9920349121094 249.6242523193359 269.0974731445312 249.3963928222656 269.158447265625 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mb3djp =
    '<svg viewBox="4.2 3.8 1.0 1.2" ><path transform="translate(-245.14, -273.93)" d="M 249.9343719482422 278.0206909179688 C 249.9683074951172 277.9427490234375 250.0099182128906 277.8781433105469 250.0583953857422 277.8251953125 C 249.6924133300781 278.4117126464844 249.2662658691406 279.180419921875 249.4157257080078 278.8156433105469 C 249.5882110595703 278.3963623046875 249.7477569580078 278.0481872558594 249.8455047607422 277.7420043945312 L 249.9343719482422 278.0206909179688 Z" fill="#eab081" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_67fj70 =
    '<svg viewBox="0.3 2.6 1.5 1.0" ><path transform="translate(-246.6, -259.57)" d="M 248.3692321777344 262.4659423828125 L 246.9566650390625 262.9349365234375 L 246.8955078125 262.7503356933594 L 247.3302307128906 262.2675170898438 L 247.6710205078125 262.154296875 L 248.30810546875 262.2813415527344 L 248.3692321777344 262.4659423828125 Z" fill="#cddff2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dzw2s0 =
    '<svg viewBox="0.0 0.0 1.0 2.7" ><path transform="translate(-246.16, -255.75)" d="M 247.0872650146484 258.3874206542969 L 247.0147399902344 258.4114990234375 L 246.1649932861328 255.757080078125 L 246.1803741455078 255.7519836425781 L 247.0872650146484 258.3874206542969 Z" fill="#b2b1af" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dn7wh5 =
    '<svg viewBox="0.6 3.3 1.1 1.0" ><path transform="translate(-247.07, -260.67)" d="M 247.6825866699219 264.3511352539062 L 247.7145385742188 264.4478149414062 L 248.7393798828125 264.1073913574219 L 248.7070465087891 264.0107116699219 L 247.6825866699219 264.3511352539062 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_64km1g =
    '<svg viewBox="0.8 4.1 1.0 1.0" ><path transform="translate(-247.38, -261.87)" d="M 248.2061157226562 266.1788024902344 L 248.2384185791016 266.2758483886719 L 248.7508544921875 266.1058044433594 L 248.718505859375 266.0087890625 L 248.2061157226562 266.1788024902344 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xsotxg =
    '<svg viewBox="0.9 4.3 1.1 1.0" ><path transform="translate(-247.54, -262.1)" d="M 248.4794769287109 266.7505798339844 L 248.5118408203125 266.8471984863281 L 249.5362548828125 266.5071716308594 L 249.5043029785156 266.41015625 L 248.4794769287109 266.7505798339844 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebv4q =
    '<svg viewBox="1.4 5.8 1.0 1.0" ><path transform="translate(-248.17, -264.25)" d="M 249.5341796875 270.1788024902344 L 249.5665435791016 270.2758483886719 L 250.0789337158203 270.1058349609375 L 250.0465698242188 270.0087890625 L 249.5341796875 270.1788024902344 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lsv308 =
    '<svg viewBox="1.5 6.1 1.0 1.0" ><path transform="translate(-248.34, -264.75)" d="M 249.8134918212891 271.0186462402344 L 249.8458557128906 271.1156921386719 L 250.3578491210938 270.9456787109375 L 250.3258972167969 270.8486022949219 L 249.8134918212891 271.0186462402344 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_739qe9 =
    '<svg viewBox="1.6 6.3 1.1 1.0" ><path transform="translate(-248.51, -265.03)" d="M 250.1073913574219 271.6529541015625 L 250.1397552490234 271.7499694824219 L 251.1645812988281 271.4095458984375 L 251.1322326660156 271.3125 L 250.1073913574219 271.6529541015625 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u2wcxd =
    '<svg viewBox="1.7 6.8 1.0 1.0" ><path transform="translate(-248.66, -265.72)" d="M 250.3524780273438 272.6417541503906 L 250.3844299316406 272.7387390136719 L 250.8968811035156 272.5687255859375 L 250.8649291992188 272.4717102050781 L 250.3524780273438 272.6417541503906 Z" fill="#7492a5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1cb3xg =
    '<svg viewBox="0.7 0.0 1.0 1.0" ><path transform="translate(-244.28, -256.88)" d="M 244.9839782714844 257.3674011230469 C 244.9839782714844 257.6384582519531 245.0829467773438 257.7390441894531 245.2049255371094 257.7390441894531 C 245.3273162841797 257.7390441894531 245.4262847900391 257.6384582519531 245.4262847900391 257.3674011230469 C 245.4262847900391 257.0963745117188 245.2049255371094 256.8770446777344 245.2049255371094 256.8770446777344 C 245.2049255371094 256.8770446777344 244.9839782714844 257.0963745117188 244.9839782714844 257.3674011230469 Z" fill="#d0dae8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mnybnl =
    '<svg viewBox="0.0 1.4 1.0 1.0" ><path transform="translate(-243.25, -258.89)" d="M 243.2908935546875 260.5798645019531 C 243.2052764892578 260.7991638183594 243.254150390625 260.9126892089844 243.3531036376953 260.9510192871094 C 243.4524536132812 260.9898071289062 243.5643768310547 260.9397277832031 243.650390625 260.7196044921875 C 243.7364349365234 260.4994201660156 243.6261596679688 260.2510375976562 243.6261596679688 260.2510375976562 C 243.6261596679688 260.2510375976562 243.3769378662109 260.3596801757812 243.2908935546875 260.5798645019531 Z" fill="#d0dae8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s538c2 =
    '<svg viewBox="1.1 13.1 7.6 14.3" ><path transform="translate(-240.57, -275.08)" d="M 249.3484344482422 302.4349060058594 C 248.4274749755859 302.0511779785156 247.5468902587891 301.602783203125 246.7066955566406 301.0938720703125 C 245.0546112060547 300.0880432128906 243.5640716552734 298.8439025878906 242.279541015625 297.4058837890625 C 241.9846649169922 295.03076171875 241.9523468017578 292.5909729003906 241.7786712646484 290.4703063964844 C 241.7544250488281 290.1956481933594 241.7338256835938 289.9249877929688 241.7100067138672 289.6502990722656 L 242.7562103271484 289.2988891601562 L 245.5635681152344 288.3576965332031 L 246.0927124023438 288.1799926757812 L 247.3004913330078 293.2857666015625 L 248.7667694091797 299.498291015625 C 248.9525909423828 300.4798889160156 249.1787872314453 301.4533386230469 249.3484344482422 302.4349060058594 Z" fill="#e9ebed" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kixtal =
    '<svg viewBox="6.0 3.7 4.6 11.0" ><path transform="translate(-276.6, -250.41)" d="M 286.9639892578125 257.5476379394531 C 286.8101196289062 256.9215698242188 286.4877624511719 256.3569030761719 286.0636291503906 255.8705139160156 C 285.4484558105469 255.1656799316406 284.6441955566406 254.666015625 283.7398376464844 254.42041015625 C 283.378662109375 254.3218383789062 282.999755859375 254.2709655761719 282.6535949707031 254.1227111816406 C 282.6317749023438 254.1134338378906 282.6116027832031 254.1029357910156 282.5909729003906 254.0920104980469 L 282.5909729003906 265.1323852539062 C 282.6038818359375 265.1319580078125 282.6168212890625 265.1323852539062 282.6297912597656 265.1319580078125 C 282.8870544433594 265.1481323242188 283.1536560058594 265.1231384277344 283.4448852539062 265.0225524902344 C 284.1594848632812 264.7757263183594 284.709228515625 264.2788696289062 285.2593688964844 263.8228454589844 C 285.3131408691406 263.7783813476562 285.3668518066406 263.7339782714844 285.4205627441406 263.6903381347656 C 286.2191162109375 263.045654296875 286.5410766601562 262.1036682128906 286.8412475585938 261.219482421875 C 287.2140502929688 260.122802734375 287.2378845214844 258.6629333496094 286.9639892578125 257.5476379394531 Z" fill="#f0b784" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9w9ftb =
    '<svg viewBox="0.0 0.0 1.2 2.7" ><path transform="translate(-269.15, -264.56)" d="M 270.3719787597656 267.3003234863281 C 270.1873779296875 267.2611389160156 270.0064086914062 267.2001647949219 269.8686828613281 267.0733032226562 C 269.6824645996094 266.9032287597656 269.6097412109375 266.6427001953125 269.5701599121094 266.3926391601562 C 269.531005859375 266.1434326171875 269.5176391601562 265.8849182128906 269.4203186035156 265.6522521972656 C 269.3548889160156 265.4979248046875 269.2546997070312 265.3610229492188 269.1953430175781 265.2055053710938 C 269.1339416503906 265.049560546875 269.1205749511719 264.8593139648438 269.2211608886719 264.7256469726562 C 269.3229675292969 264.5915222167969 269.5091552734375 264.553955078125 269.6780395507812 264.5567932128906 C 269.87109375 264.5596008300781 270.0242004394531 264.6222229003906 270.1405334472656 264.7296447753906 C 270.1320495605469 264.8459777832031 270.1275939941406 264.9639587402344 270.1260070800781 265.0814819335938 C 270.1187438964844 265.55615234375 270.1595153808594 266.0331420898438 270.2294311523438 266.5017700195312 C 270.2673645019531 266.7723388671875 270.316650390625 267.0385437011719 270.3719787597656 267.3003234863281 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8pumsu =
    '<svg viewBox="1.5 2.2 4.5 12.5" ><path transform="translate(-269.99, -248.27)" d="M 275.4582824707031 251.4219360351562 C 275.3217163085938 251.2886199951172 275.1613464355469 251.1363525390625 274.9791870117188 250.9295196533203 C 274.8769836425781 250.8139953613281 274.7699584960938 250.698486328125 274.6362609863281 250.621337890625 C 274.3749084472656 250.4706726074219 274.0464782714844 250.4872283935547 273.7580871582031 250.5748748779297 C 273.0358581542969 250.7942047119141 272.4864807128906 251.4215240478516 272.2199096679688 252.1275787353516 C 271.9783630371094 252.7654113769531 272.0061950683594 253.3830413818359 271.9892578125 254.0483245849609 C 271.9747009277344 254.6170501708984 271.756591796875 255.0594024658203 271.641845703125 255.6293182373047 C 271.4285888671875 256.6888732910156 271.4625244140625 258.0521240234375 271.812744140625 259.0834045410156 C 272.11328125 259.9675903320312 272.4347839355469 260.9096069335938 273.2337646484375 261.5542602539062 C 273.3210144042969 261.6249694824219 273.4082946777344 261.6976928710938 273.4959411621094 261.7703857421875 C 274.0129699707031 262.2026062011719 274.5385131835938 262.6549987792969 275.2090148925781 262.8864440917969 C 275.4857482910156 262.9826049804688 275.7398071289062 263.008056640625 275.9854125976562 262.9963684082031 C 275.9983520507812 262.9959716796875 275.9854125976562 261.3329467773438 275.9854125976562 261.238037109375 L 275.9854125976562 255.0105133056641 L 275.9854125976562 252.59130859375 C 275.9854125976562 251.9652252197266 275.7955627441406 251.7515411376953 275.4582824707031 251.4219360351562 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rlddv8 =
    '<svg viewBox="0.0 0.0 1.1 2.7" ><path transform="translate(-293.26, -264.56)" d="M 294.3171081542969 265.2055053710938 C 294.2573852539062 265.3610229492188 294.1571960449219 265.4979248046875 294.0917358398438 265.6522521972656 C 293.9939880371094 265.8849182128906 293.9810485839844 266.1434326171875 293.9418640136719 266.3926391601562 C 293.9039001464844 266.6427001953125 293.8299865722656 266.9032287597656 293.643798828125 267.0733032226562 C 293.5359191894531 267.1734619140625 293.4006042480469 267.2320556640625 293.2580261230469 267.2724304199219 C 293.3351745605469 267.0122985839844 293.3933410644531 266.7360229492188 293.4341125488281 266.4508361816406 C 293.5007934570312 265.985107421875 293.519775390625 265.4951477050781 293.4967346191406 265.0204772949219 C 293.4906921386719 264.8968811035156 293.4805908203125 264.7749328613281 293.4688415527344 264.6557312011719 C 293.5694274902344 264.5943603515625 293.6902160644531 264.5579833984375 293.8344116210938 264.5567932128906 C 294.0028381347656 264.553955078125 294.1890869140625 264.5915222167969 294.2908630371094 264.7256469726562 C 294.3926696777344 264.8593139648438 294.3781127929688 265.049560546875 294.3171081542969 265.2055053710938 Z" fill="#ffc28e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_didh5t =
    '<svg viewBox="0.0 0.0 5.9 10.4" ><path transform="translate(-267.76, -244.98)" d="M 272.7370300292969 245.0930938720703 C 272.311279296875 245.1896209716797 271.8988647460938 245.3370513916016 271.4892578125 245.4881286621094 C 270.9176940917969 245.6981658935547 270.3396301269531 245.9195251464844 269.8516845703125 246.2834777832031 C 268.6463623046875 247.1834716796875 268.0255126953125 248.5697631835938 267.8194885253906 250.0247344970703 C 267.7471923828125 250.5333099365234 267.75732421875 251.0503540039062 267.7669677734375 251.5641479492188 C 267.7827453613281 252.3736419677734 267.8817138671875 253.0473937988281 268.1459045410156 253.8164825439453 C 268.2719116210938 254.1844940185547 268.3999633789062 254.5552825927734 268.5982971191406 254.8893585205078 C 268.696044921875 255.0533599853516 268.8103332519531 255.2072601318359 268.9278564453125 255.3583526611328 C 268.9420471191406 255.3478240966797 268.9577941894531 255.3393402099609 268.9747619628906 255.3332672119141 C 268.8374328613281 255.1660308837891 268.7772216796875 254.9414520263672 268.7433166503906 254.7237396240234 C 268.7041320800781 254.4749298095703 268.6907958984375 254.2160186767578 268.5934448242188 253.9833221435547 C 268.5280151367188 253.8290252685547 268.4278259277344 253.6920928955078 268.3684387207031 253.5365753173828 C 268.3070678710938 253.3806610107422 268.293701171875 253.1903839111328 268.3943176269531 253.0566864013672 C 268.4960632324219 252.9225921630859 268.6822814941406 252.885009765625 268.8511352539062 252.8878631591797 C 269.1633605957031 252.8922882080078 269.3653564453125 253.0898132324219 269.4574584960938 253.3822784423828 C 269.4122314453125 253.2368316650391 269.4897766113281 253.0013580322266 269.4893798828125 252.8413848876953 C 269.4885559082031 252.6301422119141 269.507568359375 252.4184875488281 269.5455017089844 252.2100372314453 C 269.6622314453125 251.5657806396484 270.1021423339844 250.8847351074219 270.4075012207031 250.3091278076172 C 270.8247985839844 249.5238647460938 271.1564025878906 248.7075042724609 271.3620300292969 247.841064453125 C 271.9562072753906 248.6125946044922 272.7875061035156 249.1970672607422 273.7100830078125 249.5073089599609 L 273.7100830078125 244.97998046875 C 273.3743896484375 244.9860534667969 273.0472106933594 245.0227813720703 272.7370300292969 245.0930938720703 Z" fill="#414244" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y7fc1e =
    '<svg viewBox="0.0 0.0 3.0 11.7" ><path transform="translate(-287.58, -271.1)" d="M 290.3145141601562 272.2930297851562 C 290.4178771972656 272.5964050292969 290.5213012695312 272.9017333984375 290.56494140625 273.2188110351562 C 290.6845092773438 274.1018371582031 290.3258056640625 274.982421875 289.8633117675781 275.7450561523438 C 289.4646301269531 276.4034729003906 288.968994140625 277.0505676269531 288.8934326171875 277.8172607421875 C 288.8082275390625 278.6833190917969 289.2808227539062 279.5162353515625 289.2925415039062 280.3866882324219 C 289.3066711425781 281.4324645996094 288.5731201171875 282.4451293945312 287.5750122070312 282.7569580078125 C 287.8537292480469 282.3982849121094 288.1344604492188 282.0347595214844 288.3194580078125 281.6203002929688 C 288.5044860839844 281.2054748535156 288.5864868164062 280.72802734375 288.4519653320312 280.2937927246094 C 288.3517761230469 279.9706420898438 288.1393127441406 279.6927185058594 288.0213623046875 279.3752136230469 C 287.9078674316406 279.0694580078125 287.8864440917969 278.7382507324219 287.8840026855469 278.4122314453125 C 287.8755493164062 277.0792541503906 287.9107055664062 275.5737915039062 288.4996032714844 274.3780822753906 C 288.9306030273438 273.5036010742188 289.5014038085938 272.7966918945312 289.7057800292969 271.8688659667969 C 289.7393188476562 271.7169799804688 289.8289794921875 271.5586547851562 289.8705749511719 271.4087829589844 C 289.9121704101562 271.258544921875 289.9590148925781 271.177734375 290.0967712402344 271.1050720214844 C 290.06689453125 271.5113830566406 290.1856689453125 271.9129028320312 290.3145141601562 272.2930297851562 Z" fill="#393b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_swx0xx =
    '<svg viewBox="0.6 0.0 3.1 11.3" ><path transform="translate(-288.44, -271.08)" d="M 289.7936706542969 281.1531677246094 C 289.7666320800781 281.2824096679688 289.7294311523438 281.4092712402344 289.6822204589844 281.5312194824219 C 289.5892639160156 281.7723999023438 289.2951965332031 282.2974853515625 289.0249938964844 282.3544616699219 C 289.5666809082031 282.23974609375 290.0328063964844 281.8544006347656 290.2957763671875 281.3668212890625 C 290.5583190917969 280.8796691894531 290.6278076171875 280.3008422851562 290.5417785644531 279.7543334960938 C 290.4492797851562 279.1646118164062 290.1855163574219 278.5623168945312 290.3688659667969 277.9939880371094 C 290.5215759277344 277.5197448730469 290.9481811523438 277.1978454589844 291.2741394042969 276.8205261230469 C 291.8239135742188 276.1839294433594 292.1058349609375 275.3368835449219 292.1143188476562 274.495849609375 C 292.1224365234375 273.6548767089844 291.8674926757812 272.8219604492188 291.4486389160156 272.0928649902344 C 291.265625 271.7745666503906 291.0439147949219 271.4477844238281 291.053955078125 271.0809936523438 C 290.8298034667969 271.1448059082031 290.6851806640625 271.3738403320312 290.6467895507812 271.603271484375 C 290.6084289550781 271.8331604003906 290.6552734375 272.0674133300781 290.6960754394531 272.2968444824219 C 290.9036865234375 273.4674682617188 290.934814453125 274.7370300292969 290.3599853515625 275.7779846191406 C 290.2044982910156 276.0591125488281 290.0089721679688 276.3168640136719 289.8526611328125 276.5975952148438 C 289.51416015625 277.2055053710938 289.37158203125 277.9204711914062 289.4503479003906 278.611572265625 C 289.5173950195312 279.1993408203125 289.7379760742188 279.7595825195312 289.8227844238281 280.3453063964844 C 289.8611145019531 280.60986328125 289.8490295410156 280.8865661621094 289.7936706542969 281.1531677246094 Z" fill="#414244" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqekfm =
    '<svg viewBox="5.9 0.0 6.2 11.2" ><path transform="translate(-276.54, -244.98)" d="M 288.6144714355469 251.0046691894531 C 288.5316772460938 250.1450653076172 288.3333435058594 249.2774200439453 288.1014709472656 248.5055084228516 C 287.4450988769531 246.3218231201172 284.7621459960938 244.9383239746094 282.489990234375 244.9787292480469 L 282.489990234375 249.5060424804688 C 282.6875 249.5722808837891 282.8886413574219 249.6264190673828 283.0930786132812 249.6668090820312 C 283.4881286621094 249.7447509765625 283.89208984375 249.7742309570312 284.2846984863281 249.8631286621094 C 285.2650451660156 250.0860748291016 285.8729553222656 250.551025390625 286.3698120117188 251.3819274902344 C 286.3681945800781 251.2684173583984 286.23291015625 250.7150268554688 286.3722229003906 250.9234619140625 C 286.5843200683594 251.4889678955078 286.9328918457031 252.5404357910156 286.8468627929688 253.1467132568359 C 286.9236145019531 253.0348358154297 286.9829711914062 252.9197235107422 287.0290222167969 252.8013610839844 C 287.037109375 252.8643951416016 287.0447692871094 252.9273834228516 287.0508422851562 252.9912109375 L 287.0504150390625 252.9855499267578 C 287.1510009765625 252.9241485595703 287.2717895507812 252.8877868652344 287.416015625 252.8865966796875 C 287.5844421386719 252.8837585449219 287.7706909179688 252.9213409423828 287.8724365234375 253.055419921875 C 287.9742431640625 253.1891326904297 287.9596862792969 253.3793792724609 287.898681640625 253.5352935791016 C 287.8389282226562 253.6908111572266 287.73876953125 253.8277435302734 287.6733093261719 253.9820709228516 C 287.5755615234375 254.2147674560547 287.5626525878906 254.4736480712891 287.5234375 254.7224884033203 C 287.4854736328125 254.9725189208984 287.4111633300781 255.2330780029297 287.2249450683594 255.4035186767578 C 287.1433715820312 255.4782257080078 286.9163208007812 255.5239105224609 286.839599609375 255.6022491455078 C 286.7062683105469 255.7392120361328 286.740234375 255.9209747314453 286.7204284667969 256.1297607421875 C 287.771484375 255.2996978759766 288.4205932617188 254.0167999267578 288.600341796875 252.6890563964844 C 288.6734313964844 252.1518249511719 288.6698303222656 251.5798492431641 288.6144714355469 251.0046691894531 Z" fill="#393b42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_un5p99 =
    '<svg viewBox="1.2 7.1 9.5 2.8" ><path transform="translate(-269.54, -255.48)" d="M 280.2338562011719 262.9490051269531 C 280.2297973632812 262.9450073242188 280.1288452148438 262.8965148925781 279.9511108398438 262.8399658203125 L 279.9470520019531 262.8399658203125 C 279.8985900878906 262.8278503417969 279.8416442871094 262.8076477050781 279.7773742675781 262.79150390625 C 279.07861328125 262.6016540527344 277.648681640625 262.3875732421875 276.0531311035156 263.0661926269531 C 275.8430786132812 263.0944519042969 275.6410827636719 263.1065673828125 275.5280151367188 263.110595703125 L 275.5158996582031 263.110595703125 C 275.5118408203125 263.1065673828125 275.5078125 263.1065673828125 275.5037841796875 263.1065673828125 C 275.3906555175781 263.1025085449219 275.1927490234375 263.0944519042969 274.9786682128906 263.0661926269531 C 273.4315795898438 262.4077758789062 272.0379943847656 262.5895385742188 271.3149108886719 262.7753601074219 C 271.2704772949219 262.7874450683594 271.2301025390625 262.7955322265625 271.1937255859375 262.8076477050781 C 270.9473266601562 262.88037109375 270.8059997558594 262.9409484863281 270.7979125976562 262.9490051269531 C 270.6726684570312 263.0984802246094 270.7979125976562 263.3206481933594 270.7979125976562 263.3206481933594 C 270.8019409179688 263.3287353515625 270.8988647460938 263.3529663085938 270.9110412597656 263.3610534667969 C 270.9635009765625 263.3852844238281 271.0321655273438 263.4135437011719 271.0927734375 263.4580078125 C 271.13720703125 263.4862365722656 271.1775817871094 263.5226135253906 271.1977844238281 263.5630493164062 C 271.2139587402344 263.5912780761719 271.2220458984375 263.6235961914062 271.2301025390625 263.6680297851562 L 271.2301025390625 263.688232421875 C 271.2381591796875 263.7609558105469 271.2341613769531 263.8457641601562 271.2422485351562 263.9104309082031 C 271.2745361328125 264.1002502441406 271.3109130859375 264.2941589355469 271.3755493164062 264.4799499511719 C 271.4599609375 264.7223205566406 271.6178894042969 264.9889221191406 271.8602600097656 265.1302795410156 C 272.3688049316406 265.4251708984375 273.4315795898438 265.3847961425781 273.9566650390625 265.259521484375 C 274.538330078125 265.0818176269531 275.03515625 264.0275573730469 275.0876770019531 263.7003479003906 C 275.1280822753906 263.5024108886719 275.3663940429688 263.4539489746094 275.5037841796875 263.4458923339844 L 275.5280151367188 263.4458923339844 C 275.6653442382812 263.4580078125 275.9032897949219 263.4983825683594 275.9440612792969 263.7003479003906 C 276.0006103515625 264.0275573730469 276.493408203125 265.0818176269531 277.0750732421875 265.259521484375 C 277.6001892089844 265.3847961425781 278.6665954589844 265.4251708984375 279.1715087890625 265.1302795410156 C 279.4138488769531 264.9889221191406 279.5714111328125 264.7223205566406 279.6562194824219 264.4799499511719 C 279.7208557128906 264.2941589355469 279.7572021484375 264.1002502441406 279.7895202636719 263.9104309082031 C 279.8056945800781 263.8053588867188 279.7895202636719 263.6518859863281 279.8380126953125 263.5630493164062 C 279.8416442871094 263.554931640625 279.8460693359375 263.554931640625 279.85009765625 263.5509033203125 L 279.8541870117188 263.5509033203125 L 279.8541870117188 263.5387573242188 C 279.8783874511719 263.4983825683594 279.9228210449219 263.466064453125 279.9672546386719 263.4377746582031 C 279.9915161132812 263.4256896972656 280.0116577148438 263.4135437011719 280.0359497070312 263.4013977050781 L 280.0399780273438 263.4013977050781 C 280.0682678222656 263.3852844238281 280.0965270996094 263.3731689453125 280.1207580566406 263.3610534667969 C 280.1328430175781 263.3529663085938 280.2297973632812 263.3287353515625 280.2338562011719 263.3206481933594 C 280.2338562011719 263.3206481933594 280.3590698242188 263.0984802246094 280.2338562011719 262.9490051269531 Z M 272.9747009277344 265.1908569335938 C 272.5792236328125 265.1464233398438 272.0622253417969 265.0697021484375 271.7996520996094 264.7707824707031 C 271.6905822753906 264.6455688476562 271.6300048828125 264.4920959472656 271.5815124511719 264.3426208496094 C 271.5047912597656 264.0800476074219 271.4280395507812 263.6801452636719 271.545166015625 263.3812561035156 C 271.5774841308594 263.288330078125 271.634033203125 263.2075500488281 271.7107849121094 263.1429443359375 C 272.0218200683594 262.88037109375 272.5550231933594 262.8601684570312 272.9508666992188 262.8682556152344 C 273.8597412109375 262.8924865722656 274.7322082519531 262.9974975585938 274.804931640625 263.6317138671875 C 274.7807006835938 264.0073547363281 274.44140625 265.3484191894531 272.9747009277344 265.1908569335938 Z M 279.4502258300781 264.3426208496094 C 279.4017639160156 264.4920959472656 279.3411865234375 264.6455688476562 279.2320861816406 264.7707824707031 C 278.9695129394531 265.0697021484375 278.4525146484375 265.1464233398438 278.056640625 265.1908569335938 C 276.5943908691406 265.3484191894531 276.2510681152344 264.0073547363281 276.2308654785156 263.6317138671875 C 276.2995300292969 262.9974975585938 277.1720275878906 262.8924865722656 278.0809020996094 262.8682556152344 C 278.4807739257812 262.8601684570312 279.0099182128906 262.88037109375 279.3209533691406 263.1429443359375 C 279.3976745605469 263.2075500488281 279.4542846679688 263.288330078125 279.4906005859375 263.3812561035156 C 279.6037292480469 263.6801452636719 279.531005859375 264.0800476074219 279.4502258300781 264.3426208496094 Z" fill="#373434" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ilj3fa =
    '<svg viewBox="230.9 230.6 39.0 39.0" ><path transform="translate(0.0, 0.0)" d="M 269.85009765625 250.0920562744141 C 269.85009765625 250.4515838623047 269.842041015625 250.8110809326172 269.8218078613281 251.1705780029297 C 269.8097229003906 251.3684997558594 269.7971801757812 251.5623931884766 269.7774047851562 251.7603454589844 C 269.6360168457031 253.4366607666016 269.2805480957031 255.0564422607422 268.7352294921875 256.58740234375 C 267.9515686035156 258.8171081542969 266.7676391601562 260.8650817871094 265.2775268554688 262.6383361816406 C 265.2290344238281 262.6989440917969 265.1765747070312 262.7554931640625 265.1199645996094 262.8161010742188 C 263.694091796875 264.4762878417969 261.989501953125 265.8940734863281 260.0828857421875 266.9927978515625 C 259.8728637695312 267.1139526367188 259.6627807617188 267.2270812988281 259.4527587890625 267.3401794433594 C 258.9034118652344 267.6309814453125 258.337890625 267.8976135253906 257.7562255859375 268.135986328125 C 255.9304504394531 268.8872680664062 253.96728515625 269.3679504394531 251.9112548828125 269.529541015625 C 251.8870239257812 269.529541015625 251.8587341308594 269.5335693359375 251.8345336914062 269.53759765625 C 251.3457336425781 269.5698852539062 250.8529663085938 269.5901184082031 250.35205078125 269.5901184082031 L 250.1743316650391 269.5901184082031 C 250.121826171875 269.5901184082031 250.0652618408203 269.5901184082031 250.0127716064453 269.5860595703125 C 249.8350372314453 269.5860595703125 249.6613311767578 269.5820617675781 249.4876403808594 269.573974609375 C 249.1039123535156 269.5577697753906 248.7201385498047 269.529541015625 248.3444976806641 269.4931640625 C 248.1667633056641 269.4770202636719 247.989013671875 269.4527587890625 247.8113098144531 269.4285583496094 C 247.7507019042969 269.4204406738281 247.6901245117188 269.412353515625 247.6335601806641 269.4042663574219 C 247.4194793701172 269.3760375976562 247.2094573974609 269.3396606445312 246.9953765869141 269.3033142089844 C 246.3369445800781 269.190185546875 245.6865844726562 269.040771484375 245.0483551025391 268.8589782714844 C 244.9675903320312 268.8387756347656 244.8908386230469 268.818603515625 244.8140869140625 268.7903137207031 C 244.1516265869141 268.596435546875 243.5053405761719 268.3661804199219 242.8751983642578 268.107666015625 C 241.9542083740234 267.7239074707031 241.0736236572266 267.2755432128906 240.2334594726562 266.7665710449219 C 238.5813446044922 265.7607727050781 237.0908203125 264.5166625976562 235.8063049316406 263.0786437988281 C 232.7242736816406 259.633056640625 230.8500061035156 255.0806732177734 230.8500061035156 250.0920562744141 C 230.8500061035156 239.3231201171875 239.5831298828125 230.5899810791016 250.35205078125 230.5899810791016 C 260.8988647460938 230.5899810791016 269.486572265625 238.9636077880859 269.8380126953125 249.4255676269531 C 269.8460693359375 249.6477355957031 269.85009765625 249.8699035644531 269.85009765625 250.0920562744141 Z" fill="#1b4b6d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fc3fc6 =
    '<svg viewBox="0.0 0.0 19.0 20.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7ef192"  /><stop offset="1.0" stop-color="#ff2dc897"  /></linearGradient></defs><path  d="M 6.64373254776001 18.7821102142334 L 6.64373254776001 15.71524524688721 C 6.643716812133789 14.93809032440186 7.275670528411865 14.30670738220215 8.058435440063477 14.30181980133057 L 10.93261051177979 14.30181980133057 C 11.71887493133545 14.30181980133057 12.35626792907715 14.93463134765625 12.35626792907715 15.71524524688721 L 12.35626792907715 15.71524524688721 L 12.35626792907715 18.77322196960449 C 12.35624980926514 19.44727897644043 12.90402221679688 19.99508285522461 13.58294105529785 19.99996757507324 L 15.54382610321045 19.99996757507324 C 16.45963668823242 20.00232887268066 17.33875274658203 19.64279365539551 17.98716926574707 19.00070571899414 C 18.63558578491211 18.35861587524414 19.00000381469727 17.48675346374512 19 16.57752227783203 L 19 7.865846157073975 C 18.99997520446777 7.131387710571289 18.67206954956055 6.434712409973145 18.10461807250977 5.963500499725342 L 11.44297790527344 0.674268364906311 C 10.27851295471191 -0.2508775293827057 8.615372657775879 -0.220991775393486 7.485391139984131 0.7453840970993042 C 7.485391139984131 0.7453840970993042 0.9670122265815735 5.963500499725342 0.9670122265815735 5.963500499725342 C 0.3727406859397888 6.420821666717529 0.01755229197442532 7.11956262588501 0 7.865846157073975 L 0 16.56863403320312 C 2.337595735113707e-16 18.46370697021484 1.547381520271301 19.99996757507324 3.456173419952393 19.99996757507324 L 5.372290134429932 19.99996757507324 C 5.699172973632812 20.0023365020752 6.013486862182617 19.87507247924805 6.24547290802002 19.64642333984375 C 6.477458953857422 19.41777420043945 6.607925891876221 19.10665321350098 6.607916831970215 18.7821102142334 L 6.64373254776001 18.7821102142334 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmbl6o =
    '<svg viewBox="0.0 13.3 18.0 6.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff8643ff"  /><stop offset="1.0" stop-color="#ff4136f1"  /></linearGradient></defs><path transform="translate(0.0, 13.33)" d="M 17.99023628234863 3.34246563911438 L 17.99023628234863 3.34246563911438 C 17.99530982971191 3.263389348983765 17.99530982971191 3.184099435806274 17.99023628234863 3.10502290725708 C 17.96797370910645 2.812793016433716 17.88505744934082 2.527417182922363 17.74612045288086 2.264840126037598 C 17.19930076599121 1.196346998214722 15.66625595092773 0.7123287916183472 14.3870906829834 0.4383561611175537 C 13.47445678710938 0.2483680546283722 12.54717826843262 0.1262212097644806 11.613938331604 0.07305935770273209 L 10.63747692108154 0 L 10.19806861877441 0 L 9.651249885559082 0 L 8.342790603637695 0 L 7.795972347259521 0 L 7.356564521789551 0 L 6.380102634429932 0.07305935770273209 C 5.446862697601318 0.1262212097644806 4.519584655761719 0.2483680546283722 3.606950521469116 0.4383561611175537 C 2.32778525352478 0.6757990717887878 0.7947399616241455 1.168949723243713 0.2479212582111359 2.264840126037598 C 0.108983151614666 2.527417182922363 0.02606709860265255 2.812793016433716 0.003805769607424736 3.10502290725708 C -0.001268589869141579 3.184099435806274 -0.001268589869141579 3.263389348983765 0.003805769607424736 3.34246563911438 L 0.003805769607424736 3.34246563911438 C -0.0008792946464382112 3.421552658081055 -0.0008792946464382112 3.500821590423584 0.003805769607424736 3.579908609390259 C 0.0303656030446291 3.869640827178955 0.1165745332837105 4.15183687210083 0.2576858699321747 4.410958766937256 C 0.8045045733451843 5.479452133178711 2.337549924850464 5.963470458984375 3.6167151927948 6.237442970275879 C 4.531048774719238 6.418538570404053 5.457620143890381 6.540592193603516 6.389867305755615 6.602739810943604 L 7.366329193115234 6.666666507720947 L 7.600679874420166 6.666666507720947 L 7.805737018585205 6.666666507720947 L 10.2078332901001 6.666666507720947 L 10.41289043426514 6.666666507720947 L 10.64724159240723 6.666666507720947 L 11.62370300292969 6.602739810943604 C 12.55595016479492 6.540592193603516 13.48252105712891 6.418538570404053 14.39685535430908 6.237442970275879 C 15.67602062225342 5.990867614746094 17.20906639099121 5.50684928894043 17.75588417053223 4.410958766937256 C 17.89042472839355 4.143619537353516 17.97308349609375 3.856041193008423 18 3.561643838882446 C 18.00123977661133 3.488469839096069 17.99798011779785 3.415289640426636 17.99023628234863 3.34246563911438 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_geemq1 =
    '<svg viewBox="0.0 0.0 7.3 4.2" ><path transform="translate(-113.75, -50.41)" d="M 114.5639266967773 54.65746307373047 C 114.4584197998047 54.65746307373047 114.3511657714844 54.6367301940918 114.2477874755859 54.59305953979492 C 113.8348083496094 54.41828155517578 113.6416015625 53.94178771972656 113.8163833618164 53.52875900268555 C 114.9149169921875 50.93272018432617 117.9206161499023 49.71443557739258 120.5165939331055 50.81296920776367 C 120.929557800293 50.98775100708008 121.1227645874023 51.4642448425293 120.9479904174805 51.87727355957031 C 120.7731399536133 52.29030227661133 120.2967758178711 52.4833869934082 119.8836135864258 52.30866622924805 C 118.1124496459961 51.5591926574707 116.0615539550781 52.39043807983398 115.312141418457 54.16160583496094 C 115.181022644043 54.47137832641602 114.8803100585938 54.65746307373047 114.5639266967773 54.65746307373047 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1q7mrd =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path transform="translate(0.0, 0.0)" d="M 17.09063720703125 13.42785263061523 C 20.15835952758789 10.36006641387939 20.15829849243164 5.368376731872559 17.09063720703125 2.300589323043823 C 14.02284908294678 -0.7671976089477539 9.031222343444824 -0.7671976089477539 5.963497638702393 2.300589323043823 C 3.360898017883301 4.903189659118652 2.966735124588013 8.773919105529785 4.779947280883789 11.79654407501221 C 4.779947280883789 11.79654407501221 4.910189151763916 12.01505184173584 4.734284400939941 12.19083118438721 C 3.730761766433716 13.19429206848145 0.7200062870979309 16.20510673522949 0.7200062870979309 16.20510673522949 C -0.0790013000369072 17.00405120849609 -0.2692115008831024 18.12126541137695 0.4393447935581207 18.82994651794434 L 0.5613417625427246 18.95181655883789 C 1.269898056983948 19.66049957275391 2.387171983718872 19.47035026550293 3.186117172241211 18.67134475708008 C 3.186117172241211 18.67134475708008 6.190500736236572 15.66689777374268 7.19196081161499 14.66549873352051 C 7.37630033493042 14.48116111755371 7.594744682312012 14.61140251159668 7.594744682312012 14.61140251159668 C 10.61730670928955 16.42455101013184 14.488037109375 16.03045272827148 17.09063720703125 13.42785263061523 Z M 7.416090965270996 11.97519683837891 C 5.149311065673828 9.708416938781738 5.149374008178711 6.020150661468506 7.416153430938721 3.75337028503418 C 9.682934761047363 1.486652374267578 13.37119960784912 1.486589789390564 15.63791656494141 3.75337028503418 C 17.90469741821289 6.020088195800781 17.90469741821289 9.708416938781738 15.63791656494141 11.97519683837891 C 13.37113761901855 14.24185276031494 9.682934761047363 14.24185276031494 7.416090965270996 11.97519683837891 Z" fill="#bec1cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
