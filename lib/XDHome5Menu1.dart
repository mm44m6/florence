import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHistrico.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHome5.dart';
import './XDHome.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome5Menu1 extends StatelessWidget {
  XDHome5Menu1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(21.0, 215.0),
            child: SizedBox(
              width: 157.0,
              height: 280.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 280.0),
                    size: Size(157.0, 280.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14000000),
                            offset: Offset(0, 3),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 19.0, 129.0, 23.0),
                    size: Size(157.0, 280.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Account Settings',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff181461),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.7, 91.2, 87.7, 129.6),
                    size: Size(157.0, 280.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 87.7, 129.6),
                          size: Size(87.7, 129.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'undraw_personal_sit…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.1, 8.4, 41.6, 53.8),
                                size: Size(87.7, 129.6),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tjg2oo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.4, 47.2, 11.1, 5.1),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sk0m8h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.4, 47.5, 3.5, 4.7),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_w87db1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 23.7, 22.1, 29.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fx6eiz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 23.7, 22.1, 29.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vmyftg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.1, 117.6, 10.0, 12.0),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z1s39v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.1, 122.6, 9.9, 7.0),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9z9w7i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.1, 123.1, 1.3, 1.0),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rrbnj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.1, 56.3, 30.9, 63.5),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wq98t9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.5, 10.5, 11.4, 14.1),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_drk8wa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 10.5, 8.1, 7.6),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_alprgm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.4, 3.9, 13.9, 13.9),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nv3lya,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.1, 56.3, 25.9, 11.7),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_60xly5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.3, 15.7, 29.1, 52.0),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_4pt4md,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.5, 15.9, 8.4, 7.9),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fnj8v9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.5, 15.7, 8.4, 7.9),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_u2i45n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.8, 21.0, 2.8, 2.4),
                                size: Size(87.7, 129.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rmk0of,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 20.7, 2.7, 2.3),
                                size: Size(87.7, 129.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qfd3ru,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.4, 25.3, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.8, 37.6, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.7, 50.0, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.8, 63.6, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.4, 31.1, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.5, 43.7, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.5, 56.1, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.8, 65.1, 0.9, 0.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff192534),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 18.8, 19.4, 45.2),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dc29yn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 18.8, 19.4, 45.2),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nz3mh2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 25.4, 3.1, 6.0),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iypbg7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.2, 31.3, 3.8, 13.4),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rsx9gf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.1, 54.7, 4.0, 6.3),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_35sch8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.6, 53.2, 2.3, 4.2),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lwthxx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.7, 20.0, 12.6, 34.5),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sxgg44,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.7, 20.0, 12.8, 34.5),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_83e4ul,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.6, 69.6, 4.6, 13.9),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ugx556,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.5, 93.5, 6.7, 1.4),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_26crjv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.6, 95.6, 3.7, 3.4),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b1wp0y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.9, 93.1, 1.5, 1.0),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tkp9tw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.9, 93.7, 5.2, 3.2),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9sm3jl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.2, 109.7, 4.6, 1.7),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wr3nue,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.8, 113.0, 2.6, 1.6),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ezo6yd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.4, 115.4, 4.1, 2.1),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jhost4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.4, 113.9, 5.6, 1.0),
                                size: Size(87.7, 129.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_izknmf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.3, 114.9, 1.6, 1.0),
                                size: Size(87.7, 129.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3j4j3a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.8, 122.4, 1.0, 1.0),
                                size: Size(87.7, 129.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_yebk1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.5, 115.9, 18.1, 10.3),
                                size: Size(87.7, 129.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pdi5qk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.5, 121.8, 18.1, 4.4),
                                size: Size(87.7, 129.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_d46ndh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.1, 120.6, 1.4, 2.5),
                                size: Size(87.7, 129.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ro2r2h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.4, 3.9, 13.6, 9.7),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_31mub6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.8, 0.0, 19.0, 14.5),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ar2bvg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.9, 26.9, 30.0, 25.6),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_knp50y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.7, 45.7, 1.1, 3.6),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_q5c8so,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.8, 5.5, 19.0, 9.0),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 1.2, 6.9, 7.8),
                                      size: Size(19.0, 9.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_aj43hk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.9, 0.0, 12.1, 7.6),
                                      size: Size(19.0, 9.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_rkbxgt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.1, 4.6, 41.6, 53.8),
                                size: Size(87.7, 129.6),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.92),
                                    color: const Color(0xff2a2ac0),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.9, 26.8, 20.0, 20.0),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xfff2f2f2),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.1, 50.0, 29.7, 8.4),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gstyf8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.1, 42.0, 10.4, 6.7),
                                size: Size(87.7, 129.6),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7pb3sh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.7, 26.9, 29.9, 25.6),
                                size: Size(87.7, 129.6),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_x12zvb,
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
            offset: Offset(21.0, 515.0),
            child: SizedBox(
              width: 157.0,
              height: 280.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 280.0),
                    size: Size(157.0, 280.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x14000000),
                            offset: Offset(0, 3),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 19.0, 129.0, 23.0),
                    size: Size(157.0, 280.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Appointments',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff181461),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 93.4, 128.3, 113.7),
                    size: Size(157.0, 280.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.2, 122.1, 84.0),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9vd1wr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.7, 24.4, 29.2, 17.1),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.65),
                              color: const Color(0x1a000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.5, 24.4, 29.2, 17.1),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.65),
                              color: const Color(0x1a000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.1, 24.7, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.65),
                              color: const Color(0xff2a2ac0),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(83.7, 24.7, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.65),
                                color: const Color(0x1a444053),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.9, 24.7, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.65),
                                color: const Color(0xff2a2ac0),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.1, 48.7, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.65),
                              color: const Color(0x1a444053),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(83.7, 48.7, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.65),
                                color: const Color(0x1a444053),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.9, 48.7, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.65),
                                color: const Color(0x1a444053),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.1, 72.8, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.65),
                              color: const Color(0x1a444053),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(83.7, 72.8, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.65),
                                color: const Color(0x1a444053),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.9, 72.8, 28.4, 16.6),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.65),
                                color: const Color(0x1a444053),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 122.1, 17.6),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fnxw1e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.5, 2.3, 5.3, 5.3),
                          size: Size(128.3, 113.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n6ptm2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(89.2, 2.3, 5.3, 5.3),
                          size: Size(128.3, 113.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nhwg4n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.5, 32.0, 33.7, 81.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nodng9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(108.6, 106.4, 6.1, 5.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fp2ki,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(120.7, 101.8, 5.9, 9.4),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ohkkdl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.4, 109.7, 8.2, 3.9),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jhir41,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(121.1, 104.5, 7.1, 7.8),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ql7fmz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(105.0, 67.7, 18.6, 39.7),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_osiq70,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(113.9, 76.1, 1.9, 20.3),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_15p8dj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.5, 33.1, 13.2, 13.7),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9kb6v1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.5, 33.1, 13.2, 13.7),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qy0u5q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(105.3, 42.4, 5.0, 5.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3ar9pq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(104.3, 38.9, 7.7, 7.7),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffa1616a),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.3, 43.3, 7.5, 8.8),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ryxta1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(105.8, 46.7, 12.6, 23.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_cjzm2j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(104.7, 64.3, 11.1, 10.4),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1owgej,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.0, 52.2, 10.1, 14.9),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_69y0ju,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(107.0, 51.8, 10.1, 14.9),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bbl9x9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.9, 35.5, 16.6, 27.0),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_z6fc18,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.9, 38.9, 16.6, 23.6),
                          size: Size(128.3, 113.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.0, 0.0, 1.0, 3.0),
                                size: Size(16.6, 23.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lbl0n2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.3, 7.0, 1.0, 5.0),
                                size: Size(16.6, 23.6),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7yv1r7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.8, 15.1, 1.8, 5.0),
                                size: Size(16.6, 23.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_be12ax,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.3, 9.5, 13.2, 14.1),
                                size: Size(16.6, 23.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_efnqf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 1.8, 3.0, 4.4),
                                size: Size(16.6, 23.6),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_e5q57v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.4, 22.4, 17.0, 12.9),
                          size: Size(128.3, 113.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_h3vp2y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.3, 22.4, 17.0, 12.9),
                          size: Size(128.3, 113.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k2yamh,
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
          SvgPicture.string(
            _svg_pptgk8,
            allowDrawingOutsideViewBox: true,
          ),
          Container(
            width: 266.0,
            height: 914.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 16,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18.2, 93.1),
            child:
                // Adobe XD layer: 'Header' (group)
                SizedBox(
              width: 197.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.8, 5.9, 130.0, 19.0),
                    size: Size(196.8, 47.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Amanda Silva',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff2dc897),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.8, 28.9, 92.0, 19.0),
                    size: Size(196.8, 47.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'São Paulo',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff181461),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.8, 43.8),
                    size: Size(196.8, 47.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'noun_User_1335326' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.8, 43.8),
                          size: Size(43.8, 43.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 43.8, 43.8),
                                size: Size(43.8, 43.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ea7nez,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.5, 9.5, 13.6, 13.6),
                                size: Size(43.8, 43.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b6vq43,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.2, 23.1, 26.1, 7.9),
                                size: Size(43.8, 43.8),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_titx70,
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
            offset: Offset(18.0, 300.0),
            child: SizedBox(
              width: 181.0,
              height: 83.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 0.0, 158.0, 19.0),
                    size: Size(181.0, 83.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Configurações',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0x991c1c1c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.1, 17.0, 17.0),
                    size: Size(181.0, 83.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_User_1335326' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                          size: Size(17.0, 17.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 17.0),
                                size: Size(17.0, 17.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jus294,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 3.7, 5.3, 5.3),
                                size: Size(17.0, 17.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_47yv7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.6, 9.0, 10.2, 3.1),
                                size: Size(17.0, 17.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ofrrzd,
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
                    bounds: Rect.fromLTWH(23.0, 64.0, 158.0, 19.0),
                    size: Size(181.0, 83.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Ajuda',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0x991c1c1c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 267.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHistrico(),
                ),
              ],
              child: SizedBox(
                width: 158.0,
                height: 19.0,
                child: Text(
                  'Histórico Médico',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0x991c1c1c),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.7, 268.0),
            child: SizedBox(
              width: 13.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 15.0),
                    size: Size(13.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_u3lxzp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 7.5, 5.0, 1.0),
                    size: Size(13.0, 15.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pbh10q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.3, 10.5, 6.5, 1.0),
                    size: Size(13.0, 15.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8690fn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 231.0),
            child: SizedBox(
              width: 158.0,
              height: 19.0,
              child: SingleChildScrollView(
                  child: Text(
                'Minhas Consultas\n',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 14,
                  color: const Color(0x991c1c1c),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 192.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHome5(),
                ),
              ],
              child: SizedBox(
                width: 158.0,
                height: 19.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Ficha Médica\n',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0x991c1c1c),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.5, 182.0),
            child: SizedBox(
              width: 14.0,
              child: Text(
                '3',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.3, 363.0),
            child: SizedBox(
              width: 15.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.4, 15.4),
                    size: Size(15.4, 15.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'noun_Info_1174604' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.4, 15.4),
                          size: Size(15.4, 15.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.4, 15.4),
                                size: Size(15.4, 15.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 15.4, 15.4),
                                      size: Size(15.4, 15.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 15.4, 15.4),
                                            size: Size(15.4, 15.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 15.4, 15.4),
                                                  size: Size(15.4, 15.4),
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
                                                            15.4,
                                                            15.4),
                                                        size: Size(15.4, 15.4),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius
                                                                .all(Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                            border: Border.all(
                                                                width: 1.2,
                                                                color: const Color(
                                                                    0xff2dc897)),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            4.9, 3.8, 5.2, 8.0),
                                                        size: Size(15.4, 15.4),
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_hswnjx,
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
          Transform.translate(
            offset: Offset(16.0, 191.0),
            child: SizedBox(
              width: 20.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.9, 19.9),
                    size: Size(19.9, 19.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_q4hgdl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 5.0, 9.1, 6.6),
                    size: Size(19.9, 19.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_to1hy9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.3, 3.3, 13.3, 13.3),
                    size: Size(19.9, 19.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ceamcl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 184.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff6a6a),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 183.0),
            child: SizedBox(
              width: 19.0,
              height: 18.0,
              child: Text(
                '3',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xe6030417),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.7, 231.0),
            child: SizedBox(
              width: 15.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.2, 16.0),
                    size: Size(15.2, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.2, 16.0),
                          size: Size(15.2, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_fixw81,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 6.5, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ldkvls,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.2, 6.5, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5jukxo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 6.5, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mtydpq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 9.3, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rtj51y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.2, 9.3, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pkhpn6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 9.3, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2grzli,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 12.2, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vexswf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.2, 12.2, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ytcpwn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 12.2, 2.4, 1.5),
                          size: Size(15.2, 16.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p7omwr,
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
            offset: Offset(21.0, 771.0),
            child: SizedBox(
              width: 180.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 0.0, 158.0, 19.0),
                    size: Size(180.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Sair',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0x991c1c1c),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.5, 18.5, 16.7),
                    size: Size(180.0, 19.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_2qhsf6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_tjg2oo =
    '<svg viewBox="46.1 8.4 41.6 53.8" ><path transform="translate(-235.92, -296.86)" d="M 319.8777465820312 305.25 L 285.7615051269531 305.25 C 283.6836853027344 305.2514953613281 282 306.9363708496094 282 309.0142517089844 L 282 355.3020324707031 C 282.0014953613281 357.3798828125 283.6863708496094 359.0635375976562 285.7642822265625 359.0635375976562 L 319.8777465820312 359.0635375976562 C 321.9566955566406 359.0650329589844 323.6431579589844 357.3809814453125 323.6446533203125 355.3020324707031 L 323.6446533203125 309.0142517089844 C 323.6446533203125 306.9342651367188 321.9576721191406 305.2485046386719 319.877685546875 305.25 Z" fill="#2a2ac0" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk0m8h =
    '<svg viewBox="42.4 47.2 11.1 5.1" ><path transform="translate(-221.13, -373.28)" d="M 272.8223571777344 424.789794921875 C 271.1390686035156 425.4288330078125 267.2223510742188 425.5013122558594 265.4731750488281 425.4980163574219 C 264.9461059570312 425.4980163574219 264.6166687011719 425.4980163574219 264.6166687011719 425.4980163574219 L 263.4999694824219 423.2250671386719 L 264.6166687011719 421.3276672363281 C 264.6166687011719 421.3276672363281 265.6411743164062 421.0476379394531 267.0016174316406 420.8005676269531 C 269.0110473632812 420.438232421875 271.7583312988281 420.1417541503906 273.0693969726562 420.9685668945312 C 275.2666015625 422.3258056640625 275.0195007324219 423.9563598632812 272.8223571777344 424.789794921875 Z" fill="#fec2be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w87db1 =
    '<svg viewBox="42.4 47.5 3.5 4.7" ><path transform="translate(-221.13, -374.02)" d="M 265.4731750488281 426.2374267578125 C 264.9461059570312 426.2374267578125 264.6166687011719 426.2374267578125 264.6166687011719 426.2374267578125 L 263.4999694824219 423.9645080566406 L 264.6166687011719 422.0670471191406 C 264.6166687011719 422.0670471191406 265.6411743164062 421.7870483398438 267.0016174316406 421.5400085449219 C 265.8981018066406 422.3503723144531 263.2430419921875 424.1094360351562 265.4731750488281 426.2374267578125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fx6eiz =
    '<svg viewBox="24.0 23.7 22.1 29.9" ><path transform="translate(-183.82, -325.59)" d="M 209.6718902587891 349.8898620605469 L 210.1660003662109 349.3199768066406 C 210.1660003662109 349.3199768066406 212.7024841308594 353.3388366699219 212.9693145751953 354.8540954589844 C 213.2361297607422 356.369384765625 213.5754241943359 358.1119689941406 213.5754241943359 358.1119689941406 C 213.5754241943359 358.1119689941406 214.2342529296875 360.0884704589844 214.6361389160156 360.954833984375 C 215.0380249023438 361.8211975097656 215.4333038330078 362.6611633300781 215.4695587158203 363.0400390625 C 215.5057830810547 363.4188537597656 215.3180236816406 364.2522277832031 216.1283721923828 364.7825927734375 C 216.9387359619141 365.3129577636719 217.1166229248047 366.7590637207031 217.1166229248047 366.7590637207031 C 217.1166229248047 366.7590637207031 219.9956665039062 369.565673828125 221.5109710693359 369.6414184570312 C 223.0262756347656 369.7172241210938 227.3876953125 370.474853515625 227.2361602783203 371.2324829101562 C 227.0846099853516 371.9901123046875 229.0545196533203 372.4447326660156 229.848388671875 372.6325073242188 C 230.6422729492188 372.8202819824219 224.7326049804688 375.0964965820312 228.1815643310547 378.0150756835938 C 228.1815643310547 378.0150756835938 225.9843902587891 378.4696960449219 225.7570953369141 379.0033264160156 C 225.5298156738281 379.5369873046875 223.2173156738281 378.7002868652344 223.2173156738281 378.7002868652344 C 223.2173156738281 378.7002868652344 222.7265014648438 377.5275573730469 221.0201568603516 377.4517517089844 C 219.3137969970703 377.3760070800781 218.4441528320312 376.6150817871094 218.4441528320312 376.5030517578125 C 218.4441528320312 376.3910827636719 216.7377777099609 375.4423522949219 215.7890930175781 375.1854248046875 C 214.8403625488281 374.9284973144531 213.5918884277344 374.8066101074219 213.5523681640625 374.5430603027344 C 213.5128479003906 374.279541015625 207.8700103759766 349.9096069335938 207.8700103759766 349.9096069335938 L 209.6718902587891 349.8898620605469 Z" fill="#4c4981" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmyftg =
    '<svg viewBox="24.0 23.7 22.1 29.9" ><path transform="translate(-183.82, -325.59)" d="M 209.6718902587891 349.8898620605469 L 210.1660003662109 349.3199768066406 C 210.1660003662109 349.3199768066406 212.7024841308594 353.3388366699219 212.9693145751953 354.8540954589844 C 213.2361297607422 356.369384765625 213.5754241943359 358.1119689941406 213.5754241943359 358.1119689941406 C 213.5754241943359 358.1119689941406 214.2342529296875 360.0884704589844 214.6361389160156 360.954833984375 C 215.0380249023438 361.8211975097656 215.4333038330078 362.6611633300781 215.4695587158203 363.0400390625 C 215.5057830810547 363.4188537597656 215.3180236816406 364.2522277832031 216.1283721923828 364.7825927734375 C 216.9387359619141 365.3129577636719 217.1166229248047 366.7590637207031 217.1166229248047 366.7590637207031 C 217.1166229248047 366.7590637207031 219.9956665039062 369.565673828125 221.5109710693359 369.6414184570312 C 223.0262756347656 369.7172241210938 227.3876953125 370.474853515625 227.2361602783203 371.2324829101562 C 227.0846099853516 371.9901123046875 229.0545196533203 372.4447326660156 229.848388671875 372.6325073242188 C 230.6422729492188 372.8202819824219 224.7326049804688 375.0964965820312 228.1815643310547 378.0150756835938 C 228.1815643310547 378.0150756835938 225.9843902587891 378.4696960449219 225.7570953369141 379.0033264160156 C 225.5298156738281 379.5369873046875 223.2173156738281 378.7002868652344 223.2173156738281 378.7002868652344 C 223.2173156738281 378.7002868652344 222.7265014648438 377.5275573730469 221.0201568603516 377.4517517089844 C 219.3137969970703 377.3760070800781 218.4441528320312 376.6150817871094 218.4441528320312 376.5030517578125 C 218.4441528320312 376.3910827636719 216.7377777099609 375.4423522949219 215.7890930175781 375.1854248046875 C 214.8403625488281 374.9284973144531 213.5918884277344 374.8066101074219 213.5523681640625 374.5430603027344 C 213.5128479003906 374.279541015625 207.8700103759766 349.9096069335938 207.8700103759766 349.9096069335938 L 209.6718902587891 349.8898620605469 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1s39v =
    '<svg viewBox="13.1 117.6 10.0 12.0" ><path transform="translate(-161.59, -516.64)" d="M 181.5355529785156 646.1119384765625 C 176.5350494384766 647.0507202148438 175.6225891113281 643.2130737304688 175.6225891113281 643.2130737304688 C 175.6225891113281 643.2130737304688 175 639.8003540039062 174.772705078125 639.5466918945312 C 174.7135162353516 639.4474487304688 174.6991577148438 639.3276977539062 174.7331695556641 639.2172241210938 L 174.7331695556641 639.2172241210938 C 174.8680114746094 638.638671875 175.1178131103516 638.0931396484375 175.4677429199219 637.613037109375 C 175.7807006835938 637.244140625 175.5237579345703 635.7090454101562 175.5237579345703 635.7090454101562 L 181.3214263916016 634.22998046875 C 181.5682067871094 634.7781372070312 181.7591094970703 635.3497924804688 181.8913116455078 635.9363403320312 C 181.9472961425781 636.4765625 182.8004760742188 638.9208374023438 182.71484375 639.2601318359375 C 182.6291809082031 639.5994262695312 183.0837707519531 640.6535034179688 183.1397857666016 641.1937866210938 C 183.1957702636719 641.7339477539062 183.9073028564453 642.5311889648438 183.9665832519531 642.814453125 C 184.0610961914062 643.0701904296875 184.1711120605469 643.3199462890625 184.2960052490234 643.5621948242188 C 184.4492797851562 643.9373168945312 184.5726623535156 644.323974609375 184.6649627685547 644.7184448242188 C 184.9185943603516 645.9109497070312 181.5355529785156 646.1119384765625 181.5355529785156 646.1119384765625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9z9w7i =
    '<svg viewBox="13.1 122.6 9.9 7.0" ><path transform="translate(-161.59, -526.8)" d="M 181.5355529785156 656.2645874023438 C 176.5350494384766 657.2034301757812 175.6225891113281 653.3657836914062 175.6225891113281 653.3657836914062 C 175.6225891113281 653.3657836914062 175 649.9530639648438 174.772705078125 649.6994018554688 C 174.7135162353516 649.6001586914062 174.6991577148438 649.48046875 174.7331695556641 649.3700561523438 L 175.9355316162109 652.8222045898438 C 175.9355316162109 652.8222045898438 176.9237670898438 654.8975219726562 180.6263580322266 654.5845947265625 C 182.7280120849609 654.40673828125 183.7656555175781 654.01806640625 184.266357421875 653.7116088867188 C 184.4196319580078 654.0867309570312 184.5429992675781 654.473388671875 184.6352996826172 654.867919921875 C 184.9185943603516 656.0636596679688 181.5355529785156 656.2645874023438 181.5355529785156 656.2645874023438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrbnj =
    '<svg viewBox="16.1 123.1 1.3 1.0" ><path transform="translate(-167.55, -527.82)" d="M 183.6000061035156 651.8883056640625 C 183.6000061035156 651.8883056640625 184.8517913818359 651.9179077148438 184.9374237060547 650.9000244140625 L 183.6000061035156 651.8883056640625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wq98t9 =
    '<svg viewBox="7.1 56.3 30.9 63.5" ><path transform="translate(-149.34, -391.95)" d="M 187.1313934326172 482.4270629882812 C 186.5055084228516 483.3625793457031 185.7939758300781 487.4571533203125 185.7939758300781 487.4571533203125 C 185.5219879150391 487.9962768554688 185.3670654296875 488.5867309570312 185.3393859863281 489.1898498535156 C 185.3690185546875 489.9870910644531 184.8848114013672 491.4365234375 184.8848114013672 491.4365234375 L 183.3069152832031 497.3197937011719 C 183.3069152832031 497.3197937011719 183.4782104492188 498.8844604492188 182.8819732666016 499.9913024902344 C 182.2857208251953 501.0981140136719 182.3417358398438 500.7588500976562 182.6250305175781 502.6924743652344 C 182.9083251953125 504.6261291503906 182.2956237792969 506.4148559570312 181.2612609863281 506.9748840332031 C 180.2269134521484 507.5348815917969 181.7158508300781 508.8788452148438 181.7158508300781 508.8788452148438 C 181.7158508300781 508.8788452148438 175.1770172119141 510.6412353515625 173.8099517822266 509.560791015625 C 172.4429016113281 508.4802856445312 174.5214996337891 503.1372375488281 174.5214996337891 503.1372375488281 C 174.5214996337891 503.1372375488281 174.1920623779297 498.64404296875 174.4062042236328 497.9917602539062 C 174.6203155517578 497.3395080566406 175.6019592285156 491.765869140625 175.6019592285156 491.765869140625 C 175.6019592285156 491.765869140625 176.1982116699219 489.2360229492188 175.9708862304688 488.8011779785156 C 175.7435913085938 488.3663330078125 176.112548828125 487.1541137695312 176.112548828125 487.1541137695312 C 176.112548828125 487.1541137695312 177.0777282714844 485.7870483398438 176.9920654296875 485.3621215820312 C 176.9064331054688 484.9371948242188 177.2786712646484 484.1696472167969 177.2786712646484 484.1696472167969 C 177.2786712646484 484.1696472167969 174.3798217773438 479.7357482910156 174.6433868408203 478.8990478515625 C 174.9068908691406 478.0623474121094 174.5313720703125 476.7413635253906 174.5313720703125 476.7413635253906 C 174.5313720703125 476.7413635253906 174.1657104492188 476.1122131347656 173.7243041992188 475.3611450195312 C 173.1840667724609 474.4387817382812 172.5318298339844 473.3319702148438 172.3144226074219 472.9894104003906 C 172.0344085693359 472.5479736328125 171.3624267578125 470.6835021972656 170.9967803955078 469.6096496582031 C 170.8386535644531 469.1517333984375 170.7332458496094 468.8387756347656 170.7332458496094 468.8387756347656 C 170.7332458496094 468.8387756347656 170.2753448486328 477.1959838867188 169.8800506591797 478.0623474121094 C 169.4847717285156 478.9286804199219 168.8918304443359 485.6388549804688 168.8918304443359 485.6388549804688 C 168.6707611083984 486.2389831542969 168.5732879638672 486.8777160644531 168.6052398681641 487.5164794921875 C 168.6645355224609 488.5672912597656 167.6960601806641 493.1428527832031 167.6960601806641 493.1428527832031 C 167.6960601806641 493.1428527832031 167.2711181640625 496.38427734375 167.5544281005859 497.2374267578125 C 167.8377227783203 498.0906066894531 167.6104125976562 504.3692321777344 167.6104125976562 504.3692321777344 C 167.6104125976562 504.3692321777344 169.1751251220703 505.5913696289062 169.5868988037109 506.5301513671875 C 169.9986572265625 507.468994140625 169.5308837890625 510.0252380371094 169.5308837890625 510.0252380371094 C 169.5308837890625 510.0252380371094 164.9817199707031 512.3014526367188 162.9624176025391 511.7052307128906 C 160.943115234375 511.1089782714844 161.7699279785156 507.6666564941406 161.7699279785156 507.6666564941406 C 161.7699279785156 507.6666564941406 160.4061737060547 505.3936767578125 160.4061737060547 504.51416015625 C 160.3054351806641 503.3121032714844 160.143798828125 502.1158752441406 159.9219360351562 500.9301452636719 C 158.1892395019531 497.7480163574219 158.8711090087891 490.0167236328125 158.5878143310547 489.4007263183594 C 158.3045196533203 488.7847290039062 159.1840515136719 486.4359741210938 159.9054565429688 485.3950500488281 C 160.6268768310547 484.3541259765625 160.3336944580078 481.5014343261719 159.9054565429688 480.674560546875 C 159.4772338867188 479.8477783203125 160.3336944580078 477.0082092285156 160.3336944580078 477.0082092285156 C 160.3336944580078 477.0082092285156 159.5101623535156 471.4938354492188 159.5365295410156 470.6406555175781 C 159.5628662109375 469.7875061035156 158.8282928466797 467.2608947753906 158.8282928466797 467.2608947753906 C 158.8282928466797 467.2608947753906 158.0871124267578 465.9432373046875 158.2584075927734 465.5545043945312 C 158.4296875 465.1658325195312 157.6885223388672 464.134765625 157.8894653320312 463.6801452636719 C 158.0904083251953 463.2256164550781 157.7181701660156 461.8321838378906 157.3492279052734 461.00537109375 C 157.0738525390625 460.1521606445312 156.8710784912109 459.2771606445312 156.7431335449219 458.3897705078125 C 156.5685424804688 457.4015808105469 156.4400482177734 456.5451049804688 156.4400482177734 456.5451049804688 L 161.1309051513672 452.7634582519531 L 172.7657165527344 449.7097778320312 L 177.1732482910156 448.2900390625 L 181.4556121826172 455.0528869628906 C 181.4556121826172 455.0528869628906 181.8970184326172 455.7610778808594 182.2890319824219 456.5780334472656 C 182.6184387207031 457.2796630859375 182.9280853271484 458.063720703125 182.8753814697266 458.5545349121094 C 182.8044128417969 459.170166015625 182.9449768066406 459.7916870117188 183.2739715576172 460.3169250488281 C 183.2739715576172 460.3169250488281 185.8335113525391 468.4171142578125 185.7742004394531 470.7460632324219 C 185.7149200439453 473.0750122070312 186.6833953857422 478.1940612792969 186.6833953857422 478.1940612792969 C 186.6833953857422 478.1940612792969 187.7572784423828 481.4882202148438 187.1313934326172 482.4270629882812 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drk8wa =
    '<svg viewBox="9.5 10.5 11.4 14.1" ><path transform="translate(-154.16, -298.6)" d="M 174.6465606689453 323.1888427734375 C 174.4653625488281 323.1130676269531 162.0992431640625 318.0072021484375 163.8023071289062 316.9926147460938 C 164.8135986328125 316.3897705078125 166.0587768554688 313.8368225097656 166.9086608886719 311.8373107910156 C 167.5048828125 310.4438781738281 167.8968963623047 309.3173217773438 167.8968963623047 309.3173217773438 C 167.8968963623047 309.3173217773438 177.8220825195312 307.5549621582031 174.2710266113281 313.6391906738281 C 173.7106018066406 314.5712280273438 173.2889251708984 315.5799255371094 173.0192565917969 316.633544921875 C 172.0145568847656 320.7775573730469 174.5608978271484 323.1130676269531 174.6465606689453 323.1888427734375 Z" fill="#fec2be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alprgm =
    '<svg viewBox="12.7 10.5 8.1 7.6" ><path transform="translate(-160.82, -298.6)" d="M 180.9322509765625 313.6391906738281 C 180.3718414306641 314.5712280273438 179.9501647949219 315.5799255371094 179.6805114746094 316.633544921875 C 177.11328125 316.4577941894531 174.8557891845703 314.8715515136719 173.8202362060547 312.5158996582031 C 173.7213287353516 312.2945861816406 173.6344299316406 312.0680541992188 173.5600128173828 311.8373413085938 C 174.15625 310.4438781738281 174.5482482910156 309.3173217773438 174.5482482910156 309.3173217773438 C 174.5482482910156 309.3173217773438 184.4833374023438 307.5549621582031 180.9322509765625 313.6391906738281 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nv3lya =
    '<svg viewBox="12.4 3.9 13.9 13.9" ><path transform="translate(-160.15, -285.31)" d="M 186.42822265625 296.1949462890625 C 186.4291076660156 299.4738464355469 184.1331481933594 302.30517578125 180.9248046875 302.981689453125 C 177.7164611816406 303.6582641601562 174.4727783203125 301.9950256347656 173.1495971679688 298.9949340820312 C 172.7582702636719 298.1134643554688 172.5573425292969 297.1593627929688 172.5599670410156 296.1949462890625 C 172.5579833984375 292.7384643554688 175.1018981933594 289.808349609375 178.5244140625 289.3249816894531 C 181.9469299316406 288.8416442871094 185.2027893066406 290.95263671875 186.1581115722656 294.2744750976562 C 186.3387756347656 294.8985595703125 186.4297485351562 295.5451965332031 186.42822265625 296.1949462890625 Z" fill="#fec2be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_60xly5 =
    '<svg viewBox="7.1 56.3 25.9 11.7" ><path transform="translate(-149.23, -391.95)" d="M 182.2113494873047 456.5780334472656 C 181.4866485595703 457.2368774414062 181.2066345214844 458.4952392578125 181.2066345214844 458.4952392578125 C 181.2066345214844 458.4952392578125 177.7972106933594 460.8241882324219 178.0245208740234 459.3450927734375 C 178.2518157958984 457.8660278320312 176.2621612548828 451.9003601074219 176.2621612548828 451.9003601074219 L 176.4894561767578 460.0270080566406 C 176.4894561767578 460.0270080566406 165.5727233886719 459.5164184570312 164.7788391113281 458.7093505859375 C 163.9849548339844 457.9022827148438 159.3204650878906 456.3770751953125 159.3204650878906 456.3770751953125 C 159.3204650878906 456.3770751953125 157.8941345214844 457.5234680175781 156.5830688476562 458.3930969238281 C 156.4084777832031 457.4048461914062 156.2800140380859 456.5483703613281 156.2800140380859 456.5483703613281 L 160.9708404541016 452.7667236328125 L 172.6583862304688 449.7097778320312 L 177.06591796875 448.2900390625 L 181.3482971191406 455.0528869628906 C 181.3482971191406 455.0528869628906 181.8094787597656 455.7709655761719 182.2113494873047 456.5780334472656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4pt4md =
    '<svg viewBox="5.3 15.7 29.1 52.0" ><path transform="translate(-145.58, -309.14)" d="M 178.9156341552734 373.1197509765625 C 178.0064392089844 373.6896667480469 177.6638488769531 375.221435546875 177.6638488769531 375.221435546875 C 177.6638488769531 375.221435546875 174.2544403076172 377.5536804199219 174.4817352294922 376.0745849609375 C 174.7090148925781 374.5955200195312 172.7193603515625 368.6298828125 172.7193603515625 368.6298828125 L 172.9466705322266 376.7565002441406 C 172.9466705322266 376.7565002441406 162.0332336425781 376.2459106445312 161.2360534667969 375.4388427734375 C 160.4388885498047 374.6317749023438 155.7809906005859 373.1098937988281 155.7809906005859 373.1098937988281 C 155.7809906005859 373.1098937988281 151.7424011230469 376.3512878417969 151.0045166015625 376.0745849609375 C 150.2666168212891 375.7978820800781 152.3221588134766 370.2769470214844 152.3221588134766 370.2769470214844 L 154.4238128662109 337.9945373535156 C 154.4238128662109 337.9945373535156 153.8572235107422 328.3888549804688 154.7104034423828 328.0462646484375 C 154.8414154052734 327.9934692382812 154.9618988037109 327.9176025390625 155.066162109375 327.822265625 C 155.6294555664062 327.3182678222656 155.7974548339844 326.2938232421875 155.8468627929688 325.4307250976562 C 155.9028778076172 324.4095458984375 157.2666473388672 324.920166015625 157.2666473388672 324.920166015625 L 156.4727478027344 325.9446411132812 L 163.5155944824219 330.2269592285156 L 163.5781707763672 330.2632141113281 C 163.852783203125 330.1196594238281 164.1354522705078 329.9920654296875 164.4247741699219 329.881103515625 C 165.04736328125 329.640625 165.8774871826172 329.4132995605469 166.4210052490234 329.6373291015625 C 166.7222595214844 329.7884521484375 166.9788665771484 330.0155334472656 167.1654663085938 330.2961730957031 C 167.5673980712891 330.9000244140625 167.8895721435547 331.5532836914062 168.1240844726562 332.2396850585938 L 170.6605529785156 336.5681762695312 C 170.6605529785156 336.5681762695312 171.9781951904297 342.309814453125 171.9781951904297 342.537109375 C 171.9781951904297 342.7644348144531 172.3767852783203 347.9922180175781 172.8313751220703 348.5620727539062 C 173.2859649658203 349.1319580078125 173.7405395507812 351.9714965820312 173.5692596435547 352.82470703125 C 173.3979797363281 353.6778564453125 173.8525695800781 356.8633117675781 173.8525695800781 356.8633117675781 C 175.7302093505859 358.3950500488281 176.6953887939453 363.6261291503906 176.6953887939453 363.6261291503906 C 176.6953887939453 363.6261291503906 179.6600952148438 369.4830627441406 179.8775177001953 370.1649475097656 C 180.0949249267578 370.8468322753906 179.8247985839844 372.5498962402344 178.9156341552734 373.1197509765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnj8v9 =
    '<svg viewBox="9.5 15.9 8.4 7.9" ><path transform="translate(-154.16, -309.62)" d="M 172.0794372558594 330.9378662109375 C 171.3876647949219 331.9623107910156 169.3947296142578 333.40185546875 169.3947296142578 333.40185546875 L 163.6300048828125 328.5331726074219 C 164.1932983398438 328.0291442871094 164.3613128662109 327.0046691894531 164.4107208251953 326.1448974609375 C 164.4667205810547 325.1204528808594 165.8304901123047 325.6310119628906 165.8304901123047 325.6310119628906 L 165.6657867431641 325.8451538085938 C 165.5057067871094 326.0512084960938 165.441162109375 326.3158264160156 165.4883117675781 326.5724792480469 C 165.5355072021484 326.8291015625 165.68994140625 327.0534362792969 165.9128265380859 327.1891479492188 L 172.0794372558594 330.9378662109375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2i45n =
    '<svg viewBox="9.5 15.7 8.4 7.9" ><path transform="translate(-154.16, -309.15)" d="M 172.0794372558594 330.2271423339844 C 171.3876647949219 331.2515869140625 169.3947296142578 332.6878356933594 169.3947296142578 332.6878356933594 L 163.6300048828125 327.8323059082031 C 164.1932983398438 327.3282775878906 164.3613128662109 326.3038024902344 164.4107208251953 325.4407653808594 C 164.4667205810547 324.4195861816406 165.8304901123047 324.93017578125 165.8304901123047 324.93017578125 L 165.6657867431641 325.144287109375 C 165.5057067871094 325.3503723144531 165.441162109375 325.6149597167969 165.4883117675781 325.8716125488281 C 165.5355072021484 326.1282653808594 165.68994140625 326.3526000976562 165.9128265380859 326.4882507324219 L 172.0794372558594 330.2271423339844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmk0of =
    '<svg viewBox="17.8 21.0 2.8 2.4" ><path transform="translate(-171.06, -319.96)" d="M 191.6432189941406 341.8128051757812 C 190.8987426757812 342.7022399902344 189.8446044921875 343.710205078125 189.89404296875 343.2062377929688 C 189.9434204101562 342.7022399902344 189.2648315429688 341.5822448730469 188.8300170898438 341.0815124511719 C 189.5054321289062 340.8673706054688 190.2334289550781 340.8883056640625 190.8954162597656 341.1408081054688 C 191.2013549804688 341.2923889160156 191.4599304199219 341.5247802734375 191.6432189941406 341.8128051757812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfd3ru =
    '<svg viewBox="18.0 20.7 2.7 2.3" ><path transform="translate(-171.44, -319.5)" d="M 192.1374359130859 341.0039367675781 C 191.3929595947266 341.8933715820312 190.3388366699219 342.9046630859375 190.3882598876953 342.3973693847656 C 190.4376525878906 341.8900756835938 189.8282318115234 341.0797119140625 189.4000091552734 340.5724487304688 C 190.0226135253906 340.3319091796875 190.8527221679688 340.1079711914062 191.396240234375 340.3319091796875 C 191.6985321044922 340.4862670898438 191.9543151855469 340.7181701660156 192.1374359130859 341.0039367675781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dc29yn =
    '<svg viewBox="0.2 18.8 19.4 45.2" ><path transform="translate(-135.3, -315.47)" d="M 144.7776641845703 334.426025390625 C 144.7776641845703 334.426025390625 144.8534393310547 333.7408752441406 143.8684844970703 334.9168701171875 C 142.8835296630859 336.0928344726562 141.0256500244141 337.1140441894531 141.0256500244141 337.1140441894531 C 141.0256500244141 337.1140441894531 136.8190765380859 340.0787353515625 136.5917510986328 341.4359436035156 C 136.3644714355469 342.7931213378906 135.0007019042969 348.712646484375 135.7188262939453 350.6825561523438 C 136.4369354248047 352.6524353027344 141.9315338134766 362.0901184082031 141.9315338134766 362.0901184082031 C 141.9315338134766 362.0901184082031 140.4920196533203 363.7964782714844 140.8345947265625 365.8025817871094 C 141.1771697998047 367.8086853027344 141.5922393798828 370.5790405273438 141.4011840820312 371.1851806640625 C 141.2101287841797 371.7912902832031 141.6284790039062 373.3065490722656 140.9861145019531 373.8369140625 C 140.3437805175781 374.3672790527344 139.6684875488281 375.2764587402344 141.6680297851562 376.4920043945312 C 141.6680297851562 376.4920043945312 142.0468444824219 377.51318359375 141.7042388916016 377.7404479980469 C 141.3616638183594 377.9677429199219 146.7442474365234 380.3197937011719 148.8656921386719 379.05810546875 C 150.9870910644531 377.7964782714844 154.8181610107422 367.8020935058594 154.8939208984375 365.5521850585938 C 154.9696807861328 363.3023376464844 153.7179260253906 355.9267578125 153.0360260009766 354.1842041015625 C 152.3541564941406 352.4415893554688 150.3085021972656 345.6556701660156 149.4355621337891 344.1404113769531 C 148.5626373291016 342.6250915527344 144.7776641845703 334.426025390625 144.7776641845703 334.426025390625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nz3mh2 =
    '<svg viewBox="0.0 18.8 19.4 45.2" ><path transform="translate(-134.87, -315.47)" d="M 144.1376800537109 334.426025390625 C 144.1376800537109 334.426025390625 144.2134399414062 333.7408752441406 143.2284851074219 334.9168701171875 C 142.2435302734375 336.0928344726562 140.3856506347656 337.1140441894531 140.3856506347656 337.1140441894531 C 140.3856506347656 337.1140441894531 136.1790771484375 340.0787353515625 135.9517517089844 341.4359436035156 C 135.7244567871094 342.7931213378906 134.3607025146484 348.712646484375 135.0788269042969 350.6825561523438 C 135.7969360351562 352.6524353027344 141.2948303222656 362.0901184082031 141.2948303222656 362.0901184082031 C 141.2948303222656 362.0901184082031 139.8553009033203 363.7997436523438 140.1847229003906 365.8025817871094 C 140.5141143798828 367.8053588867188 140.9456634521484 370.5790405273438 140.7545928955078 371.1851806640625 C 140.5635375976562 371.7912902832031 140.9818878173828 373.3065490722656 140.3395385742188 373.8369140625 C 139.6971740722656 374.3672790527344 139.0218811035156 375.2764587402344 141.0214233398438 376.4920043945312 C 141.0214233398438 376.4920043945312 141.4002380371094 377.51318359375 141.0576629638672 377.7404479980469 C 140.715087890625 377.9677429199219 146.0976715087891 380.3197937011719 148.2190856933594 379.05810546875 C 150.3404998779297 377.7964782714844 154.1715698242188 367.8020935058594 154.2473297119141 365.5521850585938 C 154.3230895996094 363.3023376464844 153.0713348388672 355.9267578125 152.3894500732422 354.1842041015625 C 151.7075653076172 352.4415893554688 149.6553192138672 345.6820373535156 148.7823791503906 344.1634826660156 C 147.909423828125 342.6448669433594 144.1376800537109 334.426025390625 144.1376800537109 334.426025390625 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iypbg7 =
    '<svg viewBox="7.7 25.4 3.1 6.0" ><path transform="translate(-150.62, -328.98)" d="M 158.3500061035156 354.3800354003906 C 158.3500061035156 354.3800354003906 161.6078948974609 357.9804992675781 161.4958953857422 360.3687744140625 C 161.4958953857422 360.3687744140625 161.5288391113281 356.5047607421875 158.3500061035156 354.3800354003906 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsx9gf =
    '<svg viewBox="12.2 31.3 3.8 13.4" ><path transform="translate(-159.77, -341.02)" d="M 172.0000152587891 372.3299865722656 C 172.0000152587891 372.4453125 174.1971893310547 380.6311950683594 174.0851898193359 381.65234375 C 173.9731903076172 382.6735229492188 174.7275543212891 385.7074279785156 174.7275543212891 385.7074279785156 L 175.7520141601562 385.4439086914062 C 175.7520141601562 385.4439086914062 174.9548492431641 381.2373352050781 174.8033294677734 379.6824951171875 C 174.6517791748047 378.127685546875 172.0000152587891 372.3299865722656 172.0000152587891 372.3299865722656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_35sch8 =
    '<svg viewBox="9.1 54.7 4.0 6.3" ><path transform="translate(-153.41, -388.54)" d="M 166.5224304199219 443.2000427246094 C 166.4466705322266 443.3120727539062 161.3308715820312 449.1130065917969 162.7704162597656 449.528076171875 C 164.2099456787109 449.9430847167969 166.5224304199219 443.2000427246094 166.5224304199219 443.2000427246094 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lwthxx =
    '<svg viewBox="6.6 53.2 2.3 4.2" ><path transform="translate(-148.34, -385.53)" d="M 157.2445526123047 438.7100219726562 C 157.1325531005859 438.7857971191406 155.1988830566406 442.8804016113281 154.9715881347656 441.7801513671875 C 154.7443084716797 440.6799011230469 156.6384124755859 444.7745056152344 156.9480743408203 441.743896484375 L 157.2445526123047 438.7100219726562 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxgg44 =
    '<svg viewBox="18.7 20.0 12.6 34.5" ><path transform="translate(-172.84, -317.99)" d="M 191.5723876953125 338.2350769042969 C 191.5723876953125 338.2350769042969 193.6838989257812 336.9470520019531 196.3389587402344 340.2412109375 C 196.3389587402344 340.2412109375 198.2693176269531 341.3414611816406 198.8392028808594 341.6082458496094 C 199.4090881347656 341.8750610351562 200.0514221191406 348.9211730957031 200.0514221191406 348.9211730957031 C 200.0514221191406 348.9211730957031 201.3031921386719 351.9517822265625 200.9606323242188 353.6976928710938 C 200.6180114746094 355.4435729980469 201.9488525390625 361.4256896972656 201.9488525390625 361.4256896972656 C 201.9488525390625 361.4256896972656 204.1493225097656 372.1908874511719 204.0735473632812 372.4939575195312 C 203.997802734375 372.7970275878906 201.8335571289062 369.1207580566406 201.8697814941406 367.3090209960938 C 201.9060363769531 365.4972534179688 200.0514221191406 359.8049926757812 199.7879028320312 359.46240234375 C 199.5243530273438 359.1198120117188 197.7027282714844 349.3823852539062 197.7027282714844 349.3823852539062 C 197.7027282714844 349.3823852539062 196.2236633300781 345.2384033203125 195.2815551757812 343.8811950683594 C 194.3394165039062 342.5239868164062 193.1568298339844 339.9282531738281 192.666015625 339.4835815429688 C 192.3114013671875 339.1772155761719 191.91552734375 338.9221801757812 191.4900207519531 338.7258911132812 L 191.5723876953125 338.2350769042969 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_83e4ul =
    '<svg viewBox="18.7 20.0 12.8 34.5" ><path transform="translate(-172.84, -317.99)" d="M 191.5426940917969 338.2350769042969 C 191.5426940917969 338.2350769042969 193.9111633300781 336.9470520019531 196.5662231445312 340.2412109375 C 196.5662231445312 340.2412109375 198.49658203125 341.3414611816406 199.0664825439453 341.6082458496094 C 199.6363677978516 341.8750610351562 200.2787017822266 348.9211730957031 200.2787017822266 348.9211730957031 C 200.2787017822266 348.9211730957031 201.5304718017578 351.9517822265625 201.1878814697266 353.6976928710938 C 200.8453063964844 355.4435729980469 202.1761169433594 361.4256896972656 202.1761169433594 361.4256896972656 C 202.1761169433594 361.4256896972656 204.3765716552734 372.1908874511719 204.3008270263672 372.4939575195312 C 204.2250518798828 372.7970275878906 202.0641174316406 369.1207580566406 202.100341796875 367.3023986816406 C 202.1365966796875 365.4840393066406 200.2820129394531 359.7984008789062 200.0184783935547 359.455810546875 C 199.7549438476562 359.1132202148438 197.9332733154297 349.3757934570312 197.9332733154297 349.3757934570312 C 197.9332733154297 349.3757934570312 196.4542083740234 345.2449340820312 195.5088348388672 343.8811950683594 C 194.5633850097656 342.5174255371094 193.3840942382812 339.9282531738281 192.8932647705078 339.4835510253906 C 192.4722137451172 339.1526794433594 191.9975738525391 338.8963928222656 191.489990234375 338.7258605957031 L 191.5426940917969 338.2350769042969 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugx556 =
    '<svg viewBox="21.6 69.6 4.6 13.9" ><path transform="translate(-178.93, -418.86)" d="M 204.8984832763672 491.3088684082031 C 204.2396850585938 492.7516479492188 203.6763763427734 499.9954833984375 203.2975463867188 502.2947692871094 C 202.7573089599609 501.3724060058594 202.1050720214844 500.2655944824219 201.8876800537109 499.9229736328125 C 201.607666015625 499.4815063476562 200.9356689453125 497.6170654296875 200.5700225830078 496.5431823730469 C 200.9982452392578 495.5022888183594 202.1808319091797 492.5177612304688 202.1808319091797 491.4241027832031 C 202.1808319091797 490.0867004394531 204.341796875 488.4100036621094 204.341796875 488.4100036621094 C 205.1368865966797 489.1530151367188 205.3617858886719 490.3241577148438 204.8984832763672 491.3088684082031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_26crjv =
    '<svg viewBox="11.5 93.5 6.7 1.4" ><path transform="translate(-158.23, -467.7)" d="M 169.7100219726562 562.4005126953125 C 169.7100219726562 562.4005126953125 174.7104949951172 560.269287109375 176.1895446777344 561.774658203125 C 177.6685943603516 563.280029296875 169.7100219726562 562.4005126953125 169.7100219726562 562.4005126953125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1wp0y =
    '<svg viewBox="10.6 95.6 3.7 3.4" ><path transform="translate(-156.46, -471.8)" d="M 170.7454376220703 567.360107421875 C 170.7454376220703 567.360107421875 165.6856536865234 570.202880859375 167.4216766357422 570.6871337890625 C 169.1576843261719 571.17138671875 170.7454376220703 567.360107421875 170.7454376220703 567.360107421875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkp9tw =
    '<svg viewBox="27.9 93.1 1.5 1.0" ><path transform="translate(-191.64, -466.77)" d="M 221.0526580810547 559.8499755859375 C 221.0526580810547 559.8499755859375 218.8950042724609 559.9949340820312 219.7185363769531 560.4197998046875 C 220.5420684814453 560.8447265625 221.0526580810547 559.8499755859375 221.0526580810547 559.8499755859375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9sm3jl =
    '<svg viewBox="26.9 93.7 5.2 3.2" ><path transform="translate(-189.62, -468.1)" d="M 221.7274627685547 561.8400268554688 C 221.6977996826172 561.981689453125 215.445556640625 564.0009765625 216.6676788330078 564.9102172851562 C 217.8898010253906 565.8193359375 221.7274627685547 561.8400268554688 221.7274627685547 561.8400268554688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wr3nue =
    '<svg viewBox="12.2 109.7 4.6 1.7" ><path transform="translate(-159.77, -500.56)" d="M 172.0000152587891 611.6981201171875 C 172.9388427734375 611.55322265625 178.1699066162109 609.1385498046875 176.1209716796875 610.871337890625 C 175.0064086914062 611.888671875 173.4208068847656 612.2069091796875 172.0000152587891 611.6981201171875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezo6yd =
    '<svg viewBox="14.8 113.0 2.6 1.6" ><path transform="translate(-165.0, -507.39)" d="M 179.8000183105469 620.4300537109375 C 179.8000183105469 620.4300537109375 180.2546081542969 622.1923828125 181.9906005859375 621.965087890625 C 183.7265930175781 621.7378540039062 179.8000183105469 620.4300537109375 179.8000183105469 620.4300537109375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhost4 =
    '<svg viewBox="13.4 115.4 4.1 2.1" ><path transform="translate(-162.05, -512.23)" d="M 175.3999786376953 628.8513793945312 C 175.7129211425781 628.7656860351562 179.4385833740234 627.059326171875 179.5209350585938 627.8630981445312 C 179.6032867431641 628.6668701171875 175.9698791503906 630.0504150390625 175.6865692138672 629.6254272460938 C 175.5215454101562 629.3988037109375 175.42236328125 629.130859375 175.3999786376953 628.8513793945312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izknmf =
    '<svg viewBox="25.4 113.9 5.6 1.0" ><path transform="translate(-186.59, -509.13)" d="M 212.0000152587891 623.7074584960938 C 212.45458984375 623.6777954101562 216.7171936035156 622.3140258789062 217.5703582763672 623.5361938476562 L 212.0000152587891 623.7074584960938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3j4j3a =
    '<svg viewBox="29.3 114.9 1.6 1.0" ><path transform="translate(-194.45, -511.27)" d="M 223.7200164794922 626.6416625976562 C 223.7200164794922 626.6416625976562 224.4611968994141 625.98291015625 225.1990966796875 626.312255859375 C 225.9369812011719 626.6416625976562 223.7200164794922 626.6416625976562 223.7200164794922 626.6416625976562 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yebk1 =
    '<svg viewBox="19.8 122.4 1.0 1.0" ><path transform="translate(-175.25, -526.48)" d="M 195.0800323486328 648.9000854492188 C 195.1791534423828 649.3907470703125 195.5569915771484 649.777587890625 196.0451965332031 649.8883056640625 L 195.0800323486328 648.9000854492188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pdi5qk =
    '<svg viewBox="23.5 115.9 18.1 10.3" ><path transform="translate(-182.72, -513.19)" d="M 224.2432250976562 638.2738037109375 C 223.9599304199219 639.43994140625 219.9806060791016 639.5519409179688 218.0766296386719 639.2389526367188 C 216.1726226806641 638.926025390625 212.2196655273438 637.78955078125 212.2196655273438 637.78955078125 C 212.2196655273438 637.78955078125 208.0723571777344 637.3942260742188 206.8502502441406 636.8803100585938 C 205.6281127929688 636.3663940429688 206.5932922363281 635.06201171875 206.5932922363281 635.06201171875 L 206.5932922363281 634.9401245117188 C 206.5636444091797 634.4657592773438 206.4812927246094 632.7396240234375 206.7744750976562 632.275146484375 C 207.1038818359375 631.7382202148438 206.9161224365234 629.96923828125 206.9161224365234 629.96923828125 C 206.9161224365234 629.96923828125 212.7994079589844 631.105712890625 212.9114227294922 630.5654907226562 C 213.0234222412109 630.0252685546875 213.9358978271484 629.2478637695312 214.36083984375 629.08642578125 C 214.7857666015625 628.925048828125 215.1020202636719 630.5095825195312 215.1020202636719 630.5095825195312 C 215.1020202636719 630.5095825195312 217.7735443115234 632.7825317382812 217.9448394775391 633.6060791015625 C 218.1161499023438 634.4296264648438 219.9904937744141 634.8578491210938 219.9904937744141 634.8578491210938 C 219.9904937744141 634.8578491210938 222.8333435058594 635.6516723632812 223.5712127685547 636.05029296875 C 224.0073699951172 636.255859375 224.3045959472656 636.6742553710938 224.3552093505859 637.1536865234375 C 224.3872222900391 637.5308837890625 224.3492584228516 637.9105834960938 224.2432250976562 638.2737426757812 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46ndh =
    '<svg viewBox="23.5 121.8 18.1 4.4" ><path transform="translate(-182.72, -525.13)" d="M 224.2432250976562 650.2136840820312 C 223.9599304199219 651.3797607421875 219.9806060791016 651.4917602539062 218.0766296386719 651.1788940429688 C 216.1726226806641 650.865966796875 212.2196655273438 649.7294921875 212.2196655273438 649.7294921875 C 212.2196655273438 649.7294921875 208.0723571777344 649.3341674804688 206.8502502441406 648.8202514648438 C 205.6281127929688 648.3063354492188 206.5932922363281 647.0018310546875 206.5932922363281 647.0018310546875 L 206.5932922363281 646.8800659179688 L 212.54248046875 648.1975708007812 C 212.54248046875 648.1975708007812 215.4709625244141 649.4493408203125 217.3453216552734 649.4493408203125 C 218.9923858642578 649.4493408203125 222.6521759033203 650.1082153320312 224.3552093505859 649.1200561523438 C 224.3839874267578 649.48828125 224.3460540771484 649.8588256835938 224.2432250976562 650.2136840820312 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ro2r2h =
    '<svg viewBox="32.1 120.6 1.4 2.5" ><path transform="translate(-200.13, -522.78)" d="M 233.5997924804688 643.3800659179688 C 233.5997924804688 643.3800659179688 233.3164825439453 645.25439453125 232.1800079345703 645.8803100585938 L 233.5997924804688 643.3800659179688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_31mub6 =
    '<svg viewBox="12.4 3.9 13.6 9.7" ><path transform="translate(-160.16, -285.3)" d="M 186.1715393066406 294.2677917480469 C 186.066162109375 294.32470703125 185.9559020996094 294.3721313476562 185.8421325683594 294.409423828125 C 185.3084716796875 294.5510559082031 184.7879943847656 294.1920166015625 184.3136596679688 293.9054260253906 C 183.8392944335938 293.6188659667969 183.1870422363281 293.4047241210938 182.7752990722656 293.7769775390625 C 182.2416687011719 294.2611999511719 182.63037109375 295.3021240234375 182.0802307128906 295.7698974609375 C 181.7310791015625 296.0663757324219 181.1776428222656 295.9642333984375 180.7889404296875 296.2080078125 C 180.4002380371094 296.4517517089844 180.2849426269531 296.9854431152344 180.1861267089844 297.4465942382812 C 180.0872802734375 297.9078063964844 179.8929443359375 298.4348449707031 179.441650390625 298.5698852539062 C 178.9903564453125 298.7049560546875 178.5686950683594 298.4084777832031 178.1239929199219 298.4249572753906 C 178.0317687988281 298.4249572753906 177.9263305664062 298.4414367675781 177.86376953125 298.3722534179688 C 177.8218994140625 298.31298828125 177.8053283691406 298.2395324707031 177.8176574707031 298.1679992675781 C 177.8757019042969 297.6149597167969 177.82763671875 297.0559692382812 177.6759948730469 296.5209655761719 C 177.5125122070312 295.9786682128906 177.0714416503906 295.5653076171875 176.519775390625 295.4371948242188 C 175.7225952148438 295.3153076171875 175.0505676269531 296.013671875 174.5795288085938 296.6724853515625 C 174.0865783691406 297.364990234375 173.6376953125 298.0878295898438 173.2355041503906 298.8367309570312 C 173.2106323242188 298.8847961425781 173.1886596679688 298.9342956542969 173.1696472167969 298.9849853515625 C 172.7783203125 298.1034851074219 172.577392578125 297.1493835449219 172.5799865722656 296.1849365234375 C 172.5780334472656 292.7284851074219 175.1219482421875 289.7984008789062 178.54443359375 289.3150329589844 C 181.9669494628906 288.8316345214844 185.2228088378906 290.9426574707031 186.1781311035156 294.2644958496094 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ar2bvg =
    '<svg viewBox="10.8 0.0 19.0 14.5" ><path transform="translate(-156.82, -277.27)" d="M 171.2361450195312 288.5306091308594 C 171.7072143554688 287.8717651367188 172.3759307861328 287.1767272949219 173.1763916015625 287.2986145019531 C 173.7263336181641 287.4260559082031 174.1646270751953 287.8404235839844 174.32275390625 288.3823547363281 C 174.4769287109375 288.9168701171875 174.5261535644531 289.4761962890625 174.4676971435547 290.0294494628906 C 174.4551696777344 290.1019897460938 174.4717407226562 290.176513671875 174.5138092041016 290.2369689941406 C 174.5764007568359 290.3028564453125 174.6818237304688 290.29296875 174.7740325927734 290.2896728515625 C 175.2187347412109 290.2896728515625 175.6634674072266 290.5630798339844 176.0916900634766 290.4346008300781 C 176.5199127197266 290.30615234375 176.7505187988281 289.7757873535156 176.8394622802734 289.3113403320312 C 176.9284057617188 288.8468322753906 177.0404052734375 288.3230590820312 177.4422760009766 288.0726928710938 C 177.8441619873047 287.8223571777344 178.381103515625 287.9310607910156 178.7335815429688 287.6313171386719 C 179.2803955078125 287.1635131835938 178.8949890136719 286.1258850097656 179.4286346435547 285.6383666992188 C 179.8403930664062 285.2694091796875 180.4959259033203 285.4802551269531 180.9669952392578 285.766845703125 C 181.4380493164062 286.0534362792969 181.9552459716797 286.4256896972656 182.4954681396484 286.2708435058594 C 182.6717987060547 286.2068786621094 182.8444519042969 286.1331787109375 183.0126495361328 286.0501403808594 C 183.8559265136719 285.7207336425781 184.9496002197266 286.2741394042969 185.64794921875 285.6976623535156 C 185.9003448486328 285.4466552734375 186.0811614990234 285.1327819824219 186.1717071533203 284.7885131835938 C 186.3632965087891 284.3244018554688 186.4928741455078 283.8370666503906 186.5571136474609 283.3390808105469 C 186.6166381835938 282.8369140625 186.4784240722656 282.3312377929688 186.1717071533203 281.92919921875 C 185.7203979492188 281.3955688476562 184.9594573974609 281.2703552246094 184.3830108642578 280.8717651367188 C 183.9145660400391 280.5048217773438 183.5256652832031 280.0464477539062 183.2399291992188 279.5244750976562 C 182.9543914794922 279.0023803710938 182.5785522460938 278.5350952148438 182.1298370361328 278.1442260742188 C 181.6653594970703 277.7525024414062 181.0213470458984 277.6521606445312 180.4597015380859 277.884033203125 C 180.2931823730469 277.9998168945312 180.1083068847656 278.086669921875 179.9128723144531 278.1409606933594 C 179.7003479003906 278.14453125 179.4912109375 278.08740234375 179.31005859375 277.9762268066406 C 177.3335723876953 277.0473022460938 175.0441436767578 277.2120056152344 172.8832092285156 277.4887084960938 C 172.0121307373047 277.5600891113281 171.1574859619141 277.766845703125 170.3500366210938 278.1014099121094 C 169.5362243652344 278.4473266601562 168.9133148193359 279.1303405761719 168.6436920166016 279.9725036621094 C 168.4658050537109 280.6312866210938 168.6008453369141 281.3658752441406 168.3900299072266 282.0214233398438 C 168.2450866699219 282.4694213867188 167.9486083984375 282.8515319824219 167.7806243896484 283.2896728515625 C 167.3227233886719 284.4887390136719 167.8728485107422 285.8063659667969 168.1100311279297 287.0680236816406 C 168.3636932373047 288.4482116699219 168.2352142333984 289.9404602050781 168.8215484619141 291.2449340820312 C 168.9368438720703 291.5019226074219 169.0653381347656 291.9499206542969 169.3552093505859 291.7818908691406 C 169.5693206787109 291.6567077636719 169.77685546875 290.9287414550781 169.8987426757812 290.701416015625 C 170.2992858886719 289.9508972167969 170.7459564208984 289.2259216308594 171.2361450195312 288.5306091308594 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knp50y =
    '<svg viewBox="0.9 26.9 30.0 25.6" ><path transform="translate(-136.73, -332.11)" d="M 138.6644897460938 365.5890197753906 L 137.6400146484375 368.5076293945312 C 137.6400146484375 368.5076293945312 140.0644836425781 377.5268859863281 141.2009582519531 379.4210510253906 C 142.3374328613281 381.3152160644531 144.0174407958984 383.742919921875 144.0174407958984 383.742919921875 C 145.9160919189453 384.59765625 148.0276031494141 384.8627319335938 150.07861328125 384.5038757324219 C 153.3397979736328 383.8450317382812 162.8499298095703 382.1518859863281 162.8499298095703 382.1518859863281 C 163.3078308105469 382.2348022460938 163.7743682861328 382.0603332519531 164.0654602050781 381.697265625 C 164.4805297851562 381.0911560058594 166.6414794921875 380.7881164550781 166.6414794921875 380.7881164550781 C 166.6414794921875 380.7881164550781 169.1417236328125 377.1645812988281 166.0715942382812 375.6360778808594 C 166.0715942382812 375.6360778808594 165.6927795410156 376.4695129394531 164.0654907226562 375.8996276855469 C 162.4381713867188 375.3297119140625 161.9407806396484 376.3542175292969 161.9407806396484 376.3542175292969 C 161.9407806396484 376.3542175292969 159.3054656982422 376.8845520019531 157.8099365234375 376.6836242675781 C 156.3144226074219 376.4826965332031 152.6579437255859 376.4168090820312 152.2791137695312 376.11376953125 C 152.1814270019531 376.0294189453125 152.0541687011719 375.9875793457031 151.925537109375 375.9974670410156 C 151.7969055175781 376.0073852539062 151.6775360107422 376.0682067871094 151.5939178466797 376.1664733886719 C 151.1531982421875 376.0078430175781 150.7422790527344 375.7762145996094 150.3783874511719 375.4812622070312 C 150.0753326416016 375.15185546875 149.6602630615234 375.8634338378906 149.6602630615234 375.8634338378906 C 149.6602630615234 375.8634338378906 149.1299285888672 375.5570678710938 149.2814636230469 375.17822265625 C 149.4329833984375 374.7994384765625 148.7873382568359 373.35986328125 148.7873382568359 373.35986328125 C 148.6164093017578 372.8088989257812 148.5780487060547 372.2254028320312 148.6753234863281 371.6567993164062 C 148.8630981445312 370.8958740234375 147.7266235351562 368.1683349609375 147.7266235351562 368.1683349609375 C 147.7122039794922 367.7088623046875 147.7632141113281 367.2496643066406 147.8781585693359 366.8045654296875 C 148.0692138671875 366.1226806640625 146.4386291503906 364.7589111328125 146.4386291503906 364.7589111328125 C 146.4386291503906 364.7589111328125 144.8475494384766 357.0276184082031 141.4743957519531 359.5673522949219 C 138.1012115478516 362.1071472167969 138.6644897460938 365.5890197753906 138.6644897460938 365.5890197753906 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj43hk =
    '<svg viewBox="0.0 1.2 6.9 7.8" ><path transform="translate(-167.58, -296.44)" d="M 174.3069152832031 301.3620300292969 C 174.1441955566406 300.8211364746094 173.7042694091797 300.4088439941406 173.1539611816406 300.2815246582031 C 172.3535003662109 300.15966796875 171.6847991943359 300.8580322265625 171.2137145996094 301.516845703125 C 170.7207794189453 302.2093505859375 170.2718963623047 302.9322204589844 169.8697204589844 303.6810913085938 C 169.7478485107422 303.9083557128906 169.5403137207031 304.633056640625 169.3262176513672 304.7582702636719 C 169.0363159179688 304.9295349121094 168.9078369140625 304.478271484375 168.7925415039062 304.2213134765625 C 168.2062072753906 302.9201049804688 168.3346862792969 301.4245910644531 168.0810089111328 300.0443420410156 C 167.8758697509766 299.2420349121094 167.713134765625 298.429443359375 167.5934600830078 297.6099853515625 C 167.5045318603516 298.5982055664062 167.8932647705078 299.6424865722656 168.0810089111328 300.6504821777344 C 168.3346862792969 302.0307006835938 168.2062072753906 303.5262451171875 168.7925415039062 304.8307189941406 C 168.9078369140625 305.0843505859375 169.0363159179688 305.5356750488281 169.3262176513672 305.3643493652344 C 169.5403137207031 305.2391662597656 169.7478485107422 304.5145263671875 169.8697204589844 304.2872009277344 C 170.2718963623047 303.5382995605469 170.7207794189453 302.8154602050781 171.2137145996094 302.1229248046875 C 171.6847991943359 301.4641418457031 172.3535003662109 300.7657775878906 173.1539611816406 300.8876647949219 C 173.7042694091797 301.0149536132812 174.1441955566406 301.42724609375 174.3069152832031 301.9681091308594 C 174.3992767333984 302.2436218261719 174.451416015625 302.5309448242188 174.4617309570312 302.8213195800781 C 174.5016937255859 302.3294982910156 174.4491577148438 301.8345031738281 174.3069152832031 301.3620300292969 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkbxgt =
    '<svg viewBox="6.9 0.0 12.1 7.6" ><path transform="translate(-181.61, -294.07)" d="M 200.1927490234375 295.4008178710938 C 200.1022033691406 295.7451171875 199.92138671875 296.0589599609375 199.6689758300781 296.3099975585938 C 198.9772186279297 296.8897705078125 197.8835601806641 296.3429565429688 197.03369140625 296.665771484375 C 196.8654479980469 296.7477416992188 196.6927947998047 296.8203125 196.5164947509766 296.8831787109375 C 195.9828643798828 297.0281372070312 195.4623718261719 296.6690673828125 194.9880218505859 296.3825073242188 C 194.513671875 296.0958862304688 193.8614349365234 295.8818054199219 193.4496765136719 296.2539978027344 C 192.9160308837891 296.7382507324219 193.3047332763672 297.77587890625 192.7546081542969 298.2469177246094 C 192.4021301269531 298.5434265136719 191.8520050048828 298.4412841796875 191.4633178710938 298.68505859375 C 191.0746154785156 298.9288330078125 190.9593200683594 299.4624633789062 190.8604888916016 299.9236450195312 C 190.7616577148438 300.3848266601562 190.5673217773438 300.911865234375 190.1127319335938 301.0469665527344 C 189.6581420898438 301.1820068359375 189.2430725097656 300.8855285644531 188.7950744628906 300.9020080566406 C 188.7028503417969 300.9020080566406 188.5974426269531 300.9184875488281 188.5348358154297 300.8493041992188 C 188.5207824707031 300.8326110839844 188.5096588134766 300.8136596679688 188.5018920898438 300.7933044433594 C 188.5018920898438 300.94482421875 188.5018920898438 301.0996704101562 188.5018920898438 301.2511901855469 C 188.4895629882812 301.3226928710938 188.5061492919922 301.3961486816406 188.5480194091797 301.4554138183594 C 188.6106109619141 301.5245971679688 188.7160186767578 301.5114440917969 188.8082427978516 301.5081176757812 C 189.2529754638672 301.5081176757812 189.6976470947266 301.7815551757812 190.1259002685547 301.653076171875 C 190.5541534423828 301.5245971679688 190.7847290039062 300.9942626953125 190.8736724853516 300.5330505371094 C 190.9626007080078 300.0718994140625 191.0746154785156 299.5448303222656 191.4765014648438 299.2911987304688 C 191.8783721923828 299.0375671386719 192.4153137207031 299.1495361328125 192.7677764892578 298.8530578613281 C 193.3179016113281 298.3852844238281 192.92919921875 297.3443908691406 193.4628601074219 296.8766174316406 C 193.8746337890625 296.5043640136719 194.5301513671875 296.7184753417969 195.0012054443359 297.0050659179688 C 195.4722595214844 297.2916564941406 195.9894409179688 297.6639099121094 196.5296630859375 297.5090942382812 C 196.7108459472656 297.4596557617188 196.8591003417969 297.354248046875 197.0468597412109 297.288330078125 C 197.8901519775391 296.9589538574219 198.9837951660156 297.5123596191406 199.6821441650391 296.9326171875 C 199.9297637939453 296.6800231933594 200.10595703125 296.3663024902344 200.1927490234375 296.0234375 C 200.3838806152344 295.560302734375 200.5134887695312 295.0741271972656 200.5781555175781 294.5773010253906 C 200.5962677001953 294.40869140625 200.5962677001953 294.2386169433594 200.5781555175781 294.0700073242188 C 200.5024719238281 294.5272216796875 200.3730926513672 294.9739074707031 200.1927490234375 295.4008178710938 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q5c8so =
    '<svg viewBox="25.7 45.7 1.1 3.6" ><path transform="translate(-187.2, -370.25)" d="M 213.5451202392578 415.9300231933594 C 213.5055847167969 416.1968383789062 212.6721649169922 417.2476501464844 212.9752502441406 417.4452819824219 C 213.2782897949219 417.6429443359375 213.7723999023438 417.5210876464844 213.3046417236328 418.1304931640625 C 212.8368835449219 418.7398681640625 212.8895874023438 419.6458129882812 213.1926422119141 419.5304870605469 C 213.4957122802734 419.4152221679688 213.9898223876953 418.0547180175781 213.9898223876953 417.5210571289062 C 213.9161682128906 416.97265625 213.7665100097656 416.4371643066406 213.5451202392578 415.9300231933594 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gstyf8 =
    '<svg viewBox="41.1 50.0 29.7 8.4" ><path transform="translate(-222.44, -409.21)" d="M 293.25 467.633056640625 L 263.5199890136719 467.633056640625 C 263.7297058105469 462.9446411132812 267.5912170410156 459.2511596679688 272.2843322753906 459.2500610351562 L 284.4857177734375 459.2500610351562 C 289.1767272949219 459.2500610351562 293.0390930175781 462.942626953125 293.2499084472656 467.6309814453125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7pb3sh =
    '<svg viewBox="29.1 42.0 10.4 6.7" ><path transform="translate(-194.12, -362.83)" d="M 223.2299957275391 406.7637023925781 C 223.2299957275391 406.7637023925781 227.7396545410156 403.7989807128906 229.9203643798828 405.2681579589844 C 232.10107421875 406.7373352050781 235.6620178222656 408.7928771972656 232.1570739746094 410.2883911132812 C 228.6521148681641 411.7839050292969 223.8130645751953 411.4940490722656 223.8130645751953 411.4940490722656 L 223.2299957275391 406.7637023925781 Z" fill="#fec2be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x12zvb =
    '<svg viewBox="0.7 26.9 29.9 25.6" ><path transform="translate(-136.3, -332.07)" d="M 138.0080108642578 365.5420837402344 L 137 368.4606628417969 C 137 368.4606628417969 139.4244689941406 377.4799499511719 140.5609436035156 379.3740844726562 C 141.6974334716797 381.2682495117188 143.3510894775391 383.6959533691406 143.3510894775391 383.6959533691406 C 145.2497406005859 384.5506896972656 147.3612518310547 384.8157958984375 149.4122467041016 384.4569091796875 C 152.6734466552734 383.798095703125 162.1835784912109 382.1048889160156 162.1835784912109 382.1048889160156 C 162.6414642333984 382.1878662109375 163.1080169677734 382.0133666992188 163.3991241455078 381.6502990722656 C 163.8141784667969 381.0408935546875 165.9882965087891 380.7312927246094 165.9882965087891 380.7312927246094 C 165.9882965087891 380.7312927246094 168.4885406494141 377.1077575683594 165.4183959960938 375.5792846679688 C 165.4183959960938 375.5792846679688 165.0395965576172 376.4126586914062 163.4123077392578 375.8428039550781 C 161.7849884033203 375.2728881835938 161.28759765625 376.2973937988281 161.28759765625 376.2973937988281 C 161.28759765625 376.2973937988281 158.6358032226562 376.8277282714844 157.1567535400391 376.6267700195312 C 155.6777038574219 376.4258422851562 152.0047454833984 376.3599853515625 151.6259155273438 376.056884765625 C 151.4264678955078 375.8802490234375 151.1217651367188 375.8979187011719 150.9440307617188 376.096435546875 C 150.5033111572266 375.9378051757812 150.0923919677734 375.7061767578125 149.728515625 375.4112548828125 C 149.4254302978516 375.0818481445312 149.0103759765625 375.7933959960938 149.0103759765625 375.7933959960938 C 149.0103759765625 375.7933959960938 148.4800567626953 375.4870300292969 148.6315765380859 375.1081848144531 C 148.7830963134766 374.7294006347656 148.137451171875 373.2898559570312 148.137451171875 373.2898559570312 C 147.966552734375 372.7388916015625 147.9281768798828 372.1553955078125 148.0254516601562 371.5867614746094 C 148.2132263183594 370.8258056640625 147.0767517089844 368.0982971191406 147.0767517089844 368.0982971191406 C 147.0623016357422 367.6388244628906 147.1133117675781 367.1796569824219 147.228271484375 366.7345581054688 C 147.4193115234375 366.0526733398438 145.7887420654297 364.6888732910156 145.7887420654297 364.6888732910156 C 145.7887420654297 364.6888732910156 144.1976776123047 356.9575805664062 140.8244781494141 359.4973449707031 C 137.4513092041016 362.037109375 138.0080108642578 365.5420837402344 138.0080108642578 365.5420837402344 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vd1wr =
    '<svg viewBox="1868.0 -430.0 122.1 84.0" ><path transform="translate(1600.16, -747.9)" d="M 267.8099975585938 317.8699951171875 L 267.8099975585938 399.0017700195312 C 267.8099975585938 400.5659790039062 269.0780639648438 401.833984375 270.6423034667969 401.833984375 L 387.0692749023438 401.833984375 C 388.6335144042969 401.833984375 389.9015502929688 400.5659790039062 389.9015502929688 399.0017700195312 L 389.9015502929688 317.8699951171875 L 267.8099975585938 317.8699951171875 Z" fill="#f4f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnxw1e =
    '<svg viewBox="1868.0 -447.2 122.1 17.6" ><path transform="translate(1600.16, -671.62)" d="M 267.8099975585938 227.2641296386719 L 267.8099975585938 242.0041656494141 L 389.9015502929688 242.0041656494141 L 389.9015502929688 227.2641296386719 C 389.902587890625 225.6991882324219 388.6342468261719 224.4300231933594 387.0693054199219 224.4300231933594 L 270.6423034667969 224.4299926757812 C 269.0773315429688 224.4300231933594 267.8089599609375 225.6991882324219 267.8099975585938 227.2641296386719 Z M 298.0247802734375 231.6246185302734 C 296.7760314941406 231.6246185302734 295.7637329101562 230.6122894287109 295.7637329101562 229.3635711669922 C 295.7637329101562 228.1148223876953 296.7760314941406 227.1025085449219 298.0247802734375 227.1025085449219 C 299.2735290527344 227.1025085449219 300.2858276367188 228.1148223876953 300.2858276367188 229.3635711669922 C 300.2858276367188 230.6122894287109 299.2735290527344 231.6246185302734 298.0247802734375 231.6246185302734 Z M 359.6867980957031 231.6246185302734 C 358.4380493164062 231.6246185302734 357.4257507324219 230.6122894287109 357.4257507324219 229.3635711669922 C 357.4257507324219 228.1148223876953 358.4380493164062 227.1025085449219 359.6867980957031 227.1025085449219 C 360.935546875 227.1025085449219 361.9478454589844 228.1148223876953 361.9478454589844 229.3635711669922 C 361.9478454589844 229.9638519287109 361.7091369628906 230.5395050048828 361.2843017578125 230.9636688232422 C 360.8594970703125 231.3878021240234 360.283447265625 231.6255950927734 359.6831359863281 231.6246185302734 Z" fill="#2a2ac0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n6ptm2 =
    '<svg viewBox="1895.5 -444.9 5.3 5.3" ><path transform="translate(1477.76, -681.67)" d="M 420.42431640625 236.7400054931641 C 418.9481201171875 236.7389984130859 417.7506713867188 237.9350738525391 417.75 239.4112701416016 C 417.7492980957031 240.8874969482422 418.9456481933594 242.0846710205078 420.4218444824219 242.0850067138672 C 421.8987121582031 242.0850067138672 423.0953063964844 240.8881072998047 423.0949401855469 239.4119110107422 C 423.0956420898438 237.9364471435547 421.8997192382812 236.7400054931641 420.4242858886719 236.7400054931641 Z M 420.42431640625 241.6735687255859 C 419.1755981445312 241.6735687255859 418.1632690429688 240.6612701416016 418.1632690429688 239.4125213623047 C 418.1632690429688 238.1637725830078 419.1755981445312 237.1514434814453 420.42431640625 237.1514434814453 C 421.6730651855469 237.1514434814453 422.6853637695312 238.1637725830078 422.6853637695312 239.4125213623047 C 422.6853637695312 240.6612701416016 421.6730651855469 241.6735687255859 420.42431640625 241.6735687255859 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhwg4n =
    '<svg viewBox="1957.2 -444.9 5.3 5.3" ><path transform="translate(1203.72, -681.67)" d="M 756.12255859375 236.7399749755859 C 754.646484375 236.7399749755859 753.4500732421875 237.9365081787109 753.4500732421875 239.4124908447266 C 753.4500732421875 240.8884429931641 754.646484375 242.0849761962891 756.12255859375 242.0849761962891 C 757.5985107421875 242.0849761962891 758.7950439453125 240.8884429931641 758.7950439453125 239.4124908447266 C 758.7950439453125 237.9365081787109 757.5985107421875 236.7399749755859 756.12255859375 236.7399749755859 Z M 756.12255859375 241.6735382080078 C 754.873779296875 241.6735382080078 753.8614501953125 240.6612396240234 753.8614501953125 239.4124908447266 C 753.8614501953125 238.1637420654297 754.873779296875 237.1514434814453 756.12255859375 237.1514434814453 C 757.3712158203125 237.1514434814453 758.3836669921875 238.1637420654297 758.3836669921875 239.4124908447266 C 758.3836669921875 240.6612396240234 757.3712158203125 241.6735382080078 756.12255859375 241.6735382080078 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nodng9 =
    '<svg viewBox="1962.5 -415.1 33.7 81.6" ><defs><linearGradient id="gradient" x1="0.500296" y1="0.999983" x2="0.500296" y2="-0.000045"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(1180.09, -814.05)" d="M 815.2909545898438 472.0215759277344 C 814.8727416992188 471.7067565917969 814.4144897460938 471.4491271972656 813.9280395507812 471.2556457519531 C 813.89111328125 471.2365417480469 813.8502807617188 471.2258605957031 813.8087158203125 471.2244567871094 C 812.80224609375 470.5021057128906 811.8618774414062 469.6919860839844 810.9984130859375 468.8036193847656 C 811.18212890625 468.6566467285156 811.35107421875 468.5133972167969 811.5310668945312 468.3719177246094 C 810.4290771484375 467.8466491699219 809.8173828125 466.6435241699219 809.2222900390625 465.5580139160156 C 807.6488647460938 462.6722106933594 805.5753173828125 460.0888061523438 803.0985107421875 457.9281005859375 C 803.037841796875 457.69482421875 802.6834106445312 457.7444458007812 802.4942016601562 457.5938110351562 C 802.36865234375 457.4730834960938 802.3175048828125 457.2943115234375 802.360107421875 457.1254577636719 C 802.3895263671875 456.9564514160156 802.4666748046875 456.8003234863281 802.5089111328125 456.6350402832031 C 802.60986328125 456.2474670410156 802.5217895507812 455.8397216796875 802.4776611328125 455.4411315917969 C 802.43359375 455.0425720214844 802.4519653320312 454.5980529785156 802.7164306640625 454.3004760742188 C 802.8009643554688 454.203125 802.9093627929688 454.1278381347656 802.991943359375 454.0286560058594 C 803.1676635742188 453.7923583984375 803.234375 453.4924621582031 803.1755981445312 453.2039184570312 C 803.1557006835938 452.9178771972656 803.0938110351562 452.6362915039062 802.991943359375 452.3682250976562 C 803.8919677734375 449.9192199707031 804.7913818359375 447.4659118652344 805.690185546875 445.00830078125 C 806.3201904296875 443.2927551269531 806.9556884765625 441.5404968261719 807.02001953125 439.7110900878906 C 807.0714111328125 438.2416381835938 806.6929931640625 436.7153015136719 805.8040771484375 435.5930480957031 C 805.9656372070312 435.5544738769531 806.1273193359375 435.5140686035156 806.287109375 435.4681701660156 C 805.2365112304688 434.0758666992188 805.1226196289062 432.2317810058594 805.0950927734375 430.4776916503906 C 805.0803833007812 429.6033630371094 805.0503540039062 428.7284851074219 805.0050659179688 427.8529052734375 C 805.3099975585938 427.9869995117188 805.6185302734375 428.1064147949219 805.9344482421875 428.2092895507812 L 806.2283325195312 428.2992553710938 C 806.70556640625 428.43896484375 807.1924438476562 428.5433349609375 807.6848754882812 428.6115112304688 C 807.9016723632812 428.6427612304688 808.1220092773438 428.6666259765625 808.3406372070312 428.6813049316406 L 808.3406372070312 428.6813049316406 C 808.024658203125 427.8902587890625 807.7094116210938 427.0979919433594 807.3946533203125 426.3045654296875 C 807.2310791015625 425.9534301757812 807.1315307617188 425.5758056640625 807.1008911132812 425.1896362304688 L 807.100830078125 425.1896362304688 L 807.100830078125 425.1161804199219 C 807.100830078125 425.0720520019531 807.100830078125 425.0279846191406 807.1099853515625 424.98388671875 C 807.1226196289062 424.8787231445312 807.1465454101562 424.7752990722656 807.181640625 424.6753234863281 C 807.1979370117188 424.6259765625 807.2168579101562 424.5774841308594 807.238525390625 424.5302124023438 C 807.3040771484375 424.3855285644531 807.3826904296875 424.2471618652344 807.4736938476562 424.1169738769531 C 807.539794921875 424.0159606933594 807.6132202148438 423.9185791015625 807.686767578125 423.8194274902344 C 807.9605102539062 423.5 808.1829223632812 423.1399536132812 808.3461303710938 422.7522277832031 C 808.4107055664062 422.5559387207031 808.4447631835938 422.3509216308594 808.4472045898438 422.144287109375 C 808.45068359375 421.9347534179688 808.4322509765625 421.7254333496094 808.39208984375 421.519775390625 C 808.3663330078125 421.3838806152344 808.3333129882812 421.2461242675781 808.2965698242188 421.1138305664062 L 808.2965698242188 421.1138305664062 C 808.2726440429688 421.0311889648438 808.2469482421875 420.9485473632812 808.2212524414062 420.8677062988281 L 808.19921875 420.8015747070312 C 808.1790161132812 420.7391357421875 808.1588134765625 420.6785583496094 808.13671875 420.617919921875 L 808.1146850585938 420.5554504394531 C 808.0908813476562 420.4893493652344 808.0669555664062 420.425048828125 808.0413208007812 420.3589172363281 L 808.0265502929688 420.3203430175781 C 807.6757202148438 419.4184875488281 807.209228515625 418.5588989257812 806.9244995117188 417.6313171386719 C 806.849609375 417.3844299316406 806.7882690429688 417.1336364746094 806.7408447265625 416.8800659179688 C 806.7279663085938 416.8157958984375 806.71875 416.7496948242188 806.707763671875 416.6853942871094 C 806.6967163085938 416.62109375 806.6912231445312 416.5751647949219 806.6838989257812 416.5200500488281 C 806.6764526367188 416.4649963378906 806.6672973632812 416.3915405273438 806.6599731445312 416.3272399902344 L 806.6434326171875 416.1435546875 C 806.6434326171875 416.0847778320312 806.6342163085938 416.0260009765625 806.630615234375 415.9598999023438 C 806.630615234375 415.8478393554688 806.61962890625 415.7357788085938 806.61767578125 415.6237487792969 C 806.61767578125 415.5833435058594 806.61767578125 415.5447998046875 806.61767578125 415.5043334960938 C 806.61767578125 415.4198608398438 806.61767578125 415.3335571289062 806.61767578125 415.2490539550781 C 806.61767578125 415.203125 806.61767578125 415.1572265625 806.61767578125 415.1130981445312 C 806.61767578125 415.0286560058594 806.630615234375 414.9441223144531 806.637939453125 414.8614807128906 C 806.637939453125 414.8211059570312 806.637939453125 414.7806701660156 806.6507568359375 414.7421264648438 C 806.6630249023438 414.6196594238281 806.6795654296875 414.4972229003906 806.7003784179688 414.3747253417969 L 806.7003784179688 414.3747253417969 C 806.71875 414.2663879394531 806.7389526367188 414.1561889648438 806.7610473632812 414.0459594726562 C 806.8275756835938 413.7442932128906 806.862060546875 413.4364624023438 806.8638305664062 413.1275634765625 C 806.8638305664062 413.0687866210938 806.8638305664062 413.0082092285156 806.8509521484375 412.9439086914062 C 806.838134765625 412.8796081542969 806.8363647460938 412.8446960449219 806.8270874023438 412.7969970703125 C 806.826171875 412.7822875976562 806.826171875 412.7676086425781 806.8270874023438 412.7528686523438 C 806.8270874023438 412.7198486328125 806.810546875 412.686767578125 806.8032836914062 412.6536865234375 C 806.7958984375 412.6206359863281 806.7940673828125 412.6224670410156 806.78857421875 412.6077575683594 C 806.7830200195312 412.5930786132812 806.768310546875 412.54345703125 806.75732421875 412.5122680664062 C 806.7462768554688 412.4810485839844 806.7481079101562 412.4847412109375 806.7426147460938 412.4700012207031 C 806.737060546875 412.455322265625 806.7169189453125 412.4039306640625 806.7022094726562 412.3726806640625 L 806.6893920898438 412.3396301269531 C 806.6710205078125 412.2992248535156 806.6507568359375 412.2606506347656 806.630615234375 412.2220764160156 L 806.630615234375 412.2220764160156 C 806.5593872070312 412.0880432128906 806.47705078125 411.9602355957031 806.3844604492188 411.8399963378906 L 806.3844604492188 411.8399963378906 C 805.7801513671875 411.0465393066406 804.7754516601562 410.4422607421875 804.2225952148438 409.5679321289062 C 803.8997802734375 409.0013122558594 803.6895751953125 408.3776245117188 803.6036376953125 407.7311401367188 C 803.5760498046875 407.584228515625 803.5521240234375 407.4372863769531 803.5263671875 407.2921447753906 C 803.500732421875 407.1470947265625 803.4786987304688 407.0037841796875 803.4530029296875 406.8605346679688 C 803.4364624023438 406.7723999023438 803.419921875 406.6768493652344 803.4014892578125 406.5960388183594 L 803.3905029296875 406.5391235351562 C 803.3758544921875 406.4693298339844 803.3611450195312 406.3976440429688 803.3446655273438 406.3279113769531 L 803.3336181640625 406.2782592773438 C 803.3170776367188 406.204833984375 803.300537109375 406.13134765625 803.2821655273438 406.057861328125 L 803.2711181640625 406.0193176269531 C 803.2528076171875 405.9421997070312 803.2325439453125 405.8650512695312 803.2123413085938 405.7878723144531 C 803.2115478515625 405.7786865234375 803.2115478515625 405.7694702148438 803.2123413085938 405.7603454589844 C 803.1903076171875 405.6795043945312 803.1664428710938 405.5986633300781 803.1425170898438 405.5178833007812 L 803.1425170898438 405.5013427734375 C 803.1167602539062 405.4168090820312 803.0911254882812 405.3341979980469 803.0635986328125 405.2515258789062 L 803.0635986328125 405.2515258789062 C 803.0359497070312 405.1670532226562 803.0066528320312 405.0807495117188 802.9754028320312 404.9962158203125 L 802.9754028320312 404.9962158203125 C 802.9423828125 404.9098815917969 802.9111328125 404.8235778808594 802.8762817382812 404.7390747070312 L 802.8762817382812 404.7390747070312 C 802.645263671875 404.1473083496094 802.3323974609375 403.5908813476562 801.9468994140625 403.0860290527344 C 801.1055297851562 402.0059814453125 799.80517578125 401.2308654785156 798.4569702148438 401.2822875976562 C 797.7333374023438 401.309814453125 797.0390014648438 401.5633239746094 796.3575439453125 401.8149719238281 L 794.5887451171875 402.4670104980469 L 795.0828247070312 402.2392578125 C 794.5685424804688 402.28515625 794.0432739257812 402.3329467773438 793.5785522460938 402.5606994628906 C 793.1138305664062 402.7884216308594 792.7207641601562 403.2348022460938 792.7061157226562 403.7564086914062 C 792.6968994140625 404.0594787597656 792.8162231445312 404.3607177734375 792.7777099609375 404.6619262695312 C 792.7134399414062 405.1596984863281 792.2560424804688 405.4976806640625 792.0191040039062 405.9384765625 C 791.8803100585938 406.2041015625 791.8167724609375 406.5026245117188 791.83544921875 406.8017883300781 L 791.83544921875 406.8164672851562 C 791.83544921875 406.8513488769531 791.83544921875 406.8843688964844 791.83544921875 406.9192810058594 C 791.8345336914062 406.9290771484375 791.8345336914062 406.9388732910156 791.83544921875 406.9486694335938 L 791.83544921875 407.0074768066406 C 791.1007690429688 406.6878662109375 790.3660278320312 406.3554077148438 789.63134765625 405.9990844726562 C 788.4172973632812 405.4021301269531 787.1884765625 404.7005004882812 786.4317016601562 403.5690612792969 C 786.189208984375 403.2016906738281 786.0018310546875 402.8049621582031 785.7612915039062 402.4412841796875 C 785.4852294921875 402.0498657226562 785.1780395507812 401.6813354492188 784.8428344726562 401.3392333984375 L 782.589111328125 398.8999938964844 C 782.41650390625 399.2251281738281 782.6387329101562 399.6089782714844 782.8132934570312 399.9322509765625 C 782.9985961914062 400.2713317871094 783.1387329101562 400.6331787109375 783.2301635742188 401.0085754394531 C 783.274658203125 401.1308898925781 783.270751953125 401.2655944824219 783.2191772460938 401.3851318359375 C 783.1371459960938 401.4836730957031 783.03076171875 401.5590515136719 782.91064453125 401.6036987304688 C 782.4873046875 401.8701171875 782.2965087890625 402.3882446289062 782.4459228515625 402.8655700683594 C 782.6085205078125 403.3305969238281 783.0044555664062 403.6754455566406 783.4873657226562 403.7728881835938 C 783.6464233398438 403.7910461425781 783.8025512695312 403.8292846679688 783.9520263671875 403.8867492675781 C 784.2239379882812 404.0208740234375 784.3525390625 404.3330993652344 784.5471801757812 404.56640625 C 784.901611328125 404.9925231933594 785.465576171875 405.1523132324219 786.0037231445312 405.2919311523438 C 786.837646484375 406.2543640136719 787.7045288085938 407.1764526367188 788.5384521484375 408.138916015625 C 789.8002319335938 409.595458984375 791.091552734375 411.0777587890625 792.7372436523438 412.0622253417969 C 792.9080810546875 412.1651000976562 793.0826416015625 412.2605895996094 793.2589111328125 412.3487548828125 C 793.2589111328125 412.3781433105469 793.2589111328125 412.4075622558594 793.2496948242188 412.4369506835938 C 793.2037353515625 412.654052734375 793.2314453125 412.8803100585938 793.3287353515625 413.079833984375 C 793.4756469726562 413.3130798339844 793.7787475585938 413.3828735351562 794.0487060546875 413.4306640625 L 795.2940673828125 413.6528625488281 C 795.2830200195312 413.8143005371094 795.2628173828125 413.9749755859375 795.2334594726562 414.1341247558594 C 795.2168579101562 414.2314758300781 795.1967163085938 414.3269348144531 795.1783447265625 414.4242858886719 L 795.1783447265625 414.4242858886719 L 795.1563110351562 414.5492248535156 C 795.1563110351562 414.5492248535156 795.1563110351562 414.5621032714844 795.1563110351562 414.5675964355469 C 795.1563110351562 414.5730895996094 795.1563110351562 414.6336975097656 795.1434936523438 414.6686096191406 C 795.130615234375 414.7034912109375 795.1434936523438 414.6924743652344 795.1434936523438 414.7034912109375 L 795.1434936523438 414.7916870117188 L 795.1434936523438 414.828369140625 C 795.1434936523438 414.8670043945312 795.1434936523438 414.9074096679688 795.1434936523438 414.9477844238281 C 795.1856689453125 415.4363708496094 795.5108032226562 415.8404541015625 795.8358764648438 416.2133483886719 L 796.0104370117188 416.424560546875 C 795.7334594726562 416.773193359375 795.5394287109375 417.18017578125 795.4428100585938 417.6148071289062 C 795.387451171875 417.8873901367188 795.3603515625 418.1649780273438 795.3619384765625 418.4431762695312 C 795.1953735351562 418.60205078125 795.0694580078125 418.798583984375 794.99462890625 419.0162353515625 C 794.9075927734375 419.3171997070312 794.8753051757812 419.6314086914062 794.899169921875 419.9437866210938 L 794.899169921875 419.9658203125 C 794.899169921875 420.08154296875 794.899169921875 420.1954345703125 794.899169921875 420.3111267089844 C 794.8778076171875 420.7500305175781 794.950439453125 421.1883544921875 795.1121826171875 421.596923828125 C 795.1287231445312 421.6299743652344 795.1471557617188 421.6593627929688 795.1636962890625 421.6905822753906 C 794.88818359375 422.2305908203125 794.428955078125 422.6511840820312 794.1001586914062 423.1599731445312 C 793.4188842773438 424.3171691894531 793.5357055664062 425.7772521972656 794.3921508789062 426.8114624023438 C 794.643798828125 427.1016845703125 794.9671630859375 427.380859375 794.9965209960938 427.7665710449219 C 794.9921264648438 427.9414978027344 794.9749145507812 428.1158447265625 794.945068359375 428.2882385253906 C 794.9157104492188 428.7033386230469 795.106689453125 429.0964050292969 795.2095947265625 429.4986572265625 C 795.2958374023438 429.8329467773438 795.299560546875 430.2333679199219 795.1085205078125 430.5015563964844 C 794.9153442382812 430.7833862304688 794.8262939453125 431.1236877441406 794.8568725585938 431.4639892578125 C 794.9505615234375 431.9838256835938 794.7356567382812 432.5035705566406 794.6990356445312 433.03076171875 C 794.6824340820312 433.2566833496094 794.6990356445312 433.4862670898438 794.6787719726562 433.7121887207031 C 794.6522216796875 433.9287109375 794.6074829101562 434.1425476074219 794.544677734375 434.3513793945312 C 794.5447387695312 434.3734741210938 794.53369140625 434.3973083496094 794.5262451171875 434.4211730957031 C 794.0726318359375 434.6214294433594 793.6226196289062 434.8289489746094 793.1891479492188 435.069580078125 C 792.9550170898438 435.1738891601562 792.761474609375 435.3519287109375 792.6381225585938 435.5765380859375 C 792.5648803710938 435.8021545410156 792.5546264648438 436.0435180664062 792.6087646484375 436.2745056152344 L 792.9999389648438 438.9965515136719 L 792.9320068359375 438.9672241210938 C 792.9625854492188 439.4129333496094 792.9944458007812 439.8604736328125 793.0274658203125 440.3098754882812 C 793.0514526367188 440.6496887207031 793.0826416015625 441.0097045898438 793.2846069335938 441.281494140625 C 793.387451171875 441.3912353515625 793.4802856445312 441.5098266601562 793.5620727539062 441.6360168457031 C 793.71630859375 441.9482727050781 793.5326538085938 442.3119506835938 793.396728515625 442.6315612792969 C 793.2608032226562 442.9511108398438 793.2130126953125 443.4048461914062 793.512451171875 443.5774841308594 C 793.6685180664062 443.6860961914062 793.8368530273438 443.7760925292969 794.0138549804688 443.8456420898438 C 793.646484375 445.3775329589844 793.9844970703125 446.9828186035156 794.3260498046875 448.5202026367188 C 794.5869750976562 449.6957397460938 794.8483276367188 450.8700561523438 795.1104125976562 452.0430908203125 C 795.212890625 452.5414733886719 795.2706909179688 453.0480041503906 795.2830810546875 453.556640625 C 795.2830810546875 453.6300964355469 795.2830810546875 453.7035827636719 795.2830810546875 453.7770080566406 C 795.3199462890625 454.4765319824219 795.4432983398438 455.1687316894531 795.650390625 455.837890625 C 796.0582275390625 457.2117919921875 795.6669311523438 458.8612060546875 795.7955322265625 460.358154296875 C 795.8809814453125 461.0782165527344 796.0247802734375 461.7901611328125 796.225341796875 462.4869689941406 C 797.1124877929688 466.0061950683594 797.9041137695312 469.4556579589844 798.2090454101562 473.0740661621094 C 798.5352172851562 473.4894714355469 798.9777221679688 473.7982482910156 799.4801025390625 473.9612731933594 C 799.443359375 474.4057312011719 799.492919921875 474.9144592285156 799.4801025390625 475.1734924316406 C 799.4795532226562 475.3879699707031 799.4461059570312 475.6010437011719 799.380859375 475.8053283691406 C 799.2247314453125 476.2131042480469 798.829833984375 476.4794006347656 798.4202270507812 476.6227111816406 C 798.2916870117188 476.6667785644531 798.1612548828125 476.7016906738281 798.0289916992188 476.7329406738281 L 798.176025390625 476.6080017089844 C 797.336181640625 476.4255065917969 796.4584350585938 476.5798645019531 795.731201171875 477.0378112792969 C 795.5005493164062 477.1553039550781 795.3265380859375 477.3603820800781 795.2481689453125 477.6071472167969 C 795.2178955078125 477.8404846191406 795.2783813476562 478.0765075683594 795.4171752929688 478.2665710449219 C 795.821533203125 478.8584899902344 796.424072265625 479.2864685058594 797.1161499023438 479.4732971191406 C 797.800048828125 479.6534118652344 798.5029296875 479.7514343261719 799.2100830078125 479.7654113769531 L 800.5067749023438 479.8406677246094 C 800.415771484375 479.9938659667969 800.4518432617188 480.1907653808594 800.59130859375 480.3017272949219 C 800.7303466796875 480.4032287597656 800.8953247070312 480.4631042480469 801.0670166015625 480.4743347167969 C 801.596923828125 480.5530090332031 802.1348266601562 480.5610046386719 802.6668701171875 480.4982604980469 C 802.8003540039062 480.4944152832031 802.9290161132812 480.4480895996094 803.0341796875 480.3659973144531 C 803.0836791992188 480.3210754394531 803.11181640625 480.2574157714844 803.11181640625 480.1906433105469 C 803.11181640625 480.1238098144531 803.0836791992188 480.0601501464844 803.0341796875 480.0152282714844 C 803.1934204101562 480.0101013183594 803.3333740234375 479.9081115722656 803.3869018554688 479.7580871582031 C 803.437744140625 479.6087341308594 803.4540405273438 479.4498596191406 803.4346313476562 479.2933654785156 C 803.3997192382812 478.6890563964844 803.346435546875 477.8110656738281 803.0324096679688 477.2728576660156 C 802.9207763671875 477.0716247558594 802.6886596679688 476.9694519042969 802.46484375 477.0231018066406 C 802.2615966796875 475.9476013183594 802.1388549804688 474.8584899902344 802.097412109375 473.7646789550781 C 802.4210815429688 473.6432800292969 802.7364501953125 473.5009460449219 803.0415649414062 473.3385314941406 C 802.1397094726562 471.8819885253906 802.1232299804688 470.0323791503906 802.398681640625 468.3388977050781 C 802.5079956054688 467.8041687011719 802.5882568359375 467.2640075683594 802.6393432617188 466.7207336425781 C 802.699951171875 465.6369934082031 802.5364379882812 464.4100646972656 801.9359130859375 463.5137023925781 C 803.03076171875 464.2099914550781 803.9995727539062 465.0869445800781 804.8012084960938 466.1072082519531 C 806.0703735351562 467.7602844238281 806.8436279296875 469.7623596191406 808.3994140625 471.1399230957031 C 808.6038818359375 470.9403381347656 808.8108520507812 470.7419738769531 809.020263671875 470.5448303222656 C 809.348388671875 471.1007385253906 809.6588134765625 471.6683044433594 809.9514770507812 472.2475280761719 C 810.1810302734375 472.6734924316406 810.3622436523438 473.1238708496094 810.491455078125 473.5901794433594 C 810.634765625 474.3035583496094 810.6515502929688 475.0365295410156 810.541015625 475.7557678222656 C 810.4981689453125 476.1377868652344 810.4462280273438 476.5179748535156 810.3849487304688 476.8963317871094 C 810.3603515625 477.0582580566406 810.32275390625 477.2179260253906 810.27294921875 477.3739318847656 C 810.2721557617188 477.3241271972656 810.2603149414062 477.2751770019531 810.238037109375 477.2306213378906 C 810.1406860351562 477.0598449707031 809.8706665039062 477.1369323730469 809.7237548828125 477.2545471191406 C 809.4620361328125 477.4508972167969 809.2459106445312 477.7015075683594 809.0900268554688 477.9892272949219 C 809.0043334960938 478.1297302246094 808.9644775390625 478.2934265136719 808.9761352539062 478.4576110839844 C 809.0242309570312 478.6576843261719 809.1588745117188 478.8258972167969 809.343505859375 478.9167785644531 C 810.0249633789062 479.3153991699219 810.880859375 479.0270080566406 811.6118774414062 478.7331237792969 C 811.8138427734375 478.6604309082031 812.0062255859375 478.5636291503906 812.1849365234375 478.4447326660156 C 812.5523681640625 478.1802062988281 812.7525634765625 477.7449645996094 813.1181030273438 477.4878234863281 C 813.3131713867188 477.3807067871094 813.5015258789062 477.2617492675781 813.681884765625 477.1314392089844 C 814.021728515625 476.8210144042969 814.0492553710938 476.2975769042969 814.2972412109375 475.9045104980469 C 814.708740234375 475.2267150878906 815.6289672851562 475.0522155761719 815.9888916015625 474.3340759277344 C 816.4058837890625 473.5406188964844 815.9190673828125 472.5395202636719 815.2909545898438 472.0215759277344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fp2ki =
    '<svg viewBox="1976.6 -340.8 6.1 5.6" ><path transform="translate(1117.57, -1144.33)" d="M 861.9801635742188 805.5390625 C 861.9790649414062 805.7511596679688 861.9450073242188 805.9618530273438 861.879150390625 806.1635131835938 C 861.7249145507812 806.5657348632812 861.3281860351562 806.8284301757812 860.9203491210938 806.9699096679688 C 860.5126342773438 807.111328125 860.0791625976562 807.153564453125 859.6640625 807.2765502929688 C 859.4817504882812 807.318115234375 859.31298828125 807.4052734375 859.173583984375 807.5301513671875 C 858.8062744140625 807.8974609375 859.0266723632812 808.5586547851562 859.45654296875 808.8323364257812 C 859.8862915039062 809.1060180664062 860.4336547851562 809.0968017578125 860.9442749023438 809.0619506835938 C 862.0277099609375 808.9989013671875 863.1041259765625 808.8458862304688 864.1622924804688 808.6046142578125 C 864.5443725585938 808.5145874023438 864.9906616210938 808.3382568359375 865.05126953125 807.9506225585938 C 865.062744140625 807.8274536132812 865.0528564453125 807.7031860351562 865.0219116210938 807.5833129882812 C 864.76123046875 806.2685546875 864.6229248046875 804.9324340820312 864.608642578125 803.5921020507812 C 864.608642578125 803.5038452148438 862.4779052734375 803.4469604492188 862.279541015625 803.575439453125 C 861.8350830078125 803.8675537109375 862.0040283203125 805.087158203125 861.9801635742188 805.5390625 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohkkdl =
    '<svg viewBox="1988.6 -345.3 5.9 9.4" ><path transform="translate(1063.86, -1124.27)" d="M 925.1878051757812 780.7952270507812 C 925.5404663085938 781.3793334960938 925.8716430664062 781.9750366210938 926.1815795898438 782.58251953125 C 926.4109497070312 783.0020141601562 926.5921020507812 783.4463500976562 926.7214965820312 783.90673828125 C 926.8639526367188 784.6102294921875 926.8806762695312 785.3334350585938 926.7710571289062 786.04296875 C 926.7282104492188 786.4189453125 926.6757202148438 786.794189453125 926.6132202148438 787.1688232421875 C 926.5525512695312 787.5362548828125 926.4552612304688 787.953125 926.1410522460938 788.164306640625 C 926.4246215820312 788.33251953125 926.7692260742188 788.3628540039062 927.0778198242188 788.2470092773438 C 927.3809204101562 788.1296997070312 927.6603393554688 787.9586181640625 927.9025268554688 787.741943359375 C 929.4766235351562 786.443359375 930.6577758789062 784.5569458007812 930.7164916992188 782.5162963867188 C 930.7330932617188 782.3568725585938 930.7030639648438 782.1961059570312 930.6300659179688 782.0534057617188 C 930.5559692382812 781.95361328125 930.4622192382812 781.8698120117188 930.3546752929688 781.807373046875 C 929.1801147460938 781.0072021484375 928.0890502929688 780.091064453125 927.0980834960938 779.0723266601562 C 927.0398559570312 778.9940795898438 926.9548950195312 778.9398193359375 926.8593139648438 778.919921875 C 926.7841186523438 778.9203491210938 926.7103881835938 778.9413452148438 926.6461791992188 778.98046875 C 926.0419311523438 779.2836303710938 925.0317993164062 779.7152099609375 924.7800903320312 780.4039916992188 C 924.9520874023438 780.4906616210938 925.0941772460938 780.6270141601562 925.1879272460938 780.7952270507812 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhir41 =
    '<svg viewBox="1975.3 -337.5 8.2 3.9" ><path transform="translate(1123.0, -1159.37)" d="M 858.7044677734375 822.7063598632812 C 857.3819580078125 823.2573852539062 855.94921875 823.4557495117188 854.5184326171875 823.6449584960938 C 854.3348388671875 823.6669921875 854.13818359375 823.681640625 854.0169677734375 823.5531005859375 C 853.91845703125 823.4302368164062 853.9052734375 823.2596435546875 853.9840087890625 823.123291015625 C 854.0618896484375 822.9907836914062 854.1663818359375 822.875732421875 854.2906494140625 822.7852783203125 L 855.240234375 821.989990234375 C 854.4122314453125 821.8143310546875 853.5484619140625 821.9628295898438 852.82666015625 822.4050903320312 C 852.5999755859375 822.51806640625 852.427001953125 822.7161254882812 852.3455810546875 822.9561157226562 C 852.31494140625 823.1871337890625 852.37548828125 823.4210815429688 852.5146484375 823.6082153320312 C 852.9208984375 824.1939086914062 853.5225830078125 824.6157836914062 854.211669921875 824.7984008789062 C 854.8953857421875 824.9755859375 855.5975341796875 825.0723876953125 856.3038330078125 825.0867309570312 L 857.5894775390625 825.1602172851562 C 857.4979248046875 825.3118896484375 857.5350341796875 825.5082397460938 857.67578125 825.61572265625 C 857.8154296875 825.7177124023438 857.98095703125 825.7781982421875 858.1534423828125 825.790283203125 C 858.6827392578125 825.8673706054688 859.2200927734375 825.8748168945312 859.7513427734375 825.8123168945312 C 859.884765625 825.81005859375 860.013916015625 825.76416015625 860.1187744140625 825.6819458007812 C 860.16796875 825.6380004882812 860.196044921875 825.5751953125 860.196044921875 825.5092163085938 C 860.196044921875 825.4432983398438 860.16796875 825.3804931640625 860.1187744140625 825.3365478515625 C 860.277587890625 825.331787109375 860.4173583984375 825.2305908203125 860.471435546875 825.0812377929688 C 860.5203857421875 824.9341430664062 860.5367431640625 824.7780151367188 860.5191650390625 824.6239013671875 C 860.484130859375 824.0287475585938 860.4310302734375 823.1544799804688 860.1168212890625 822.6346435546875 C 859.8028564453125 822.1148681640625 859.14892578125 822.5225830078125 858.7044677734375 822.7063598632812 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ql7fmz =
    '<svg viewBox="1989.1 -342.7 7.1 7.8" ><path transform="translate(1061.99, -1136.03)" d="M 933.3548583984375 794.1162719726562 C 932.9359130859375 793.8056640625 932.4776611328125 793.5517578125 931.991943359375 793.3614501953125 C 931.9527587890625 793.3312377929688 931.9017333984375 793.3207397460938 931.853759765625 793.3328857421875 C 931.8057861328125 793.3450317382812 931.76611328125 793.3786010742188 931.745849609375 793.423828125 C 930.87841796875 794.6009521484375 930.2010498046875 795.9068603515625 929.73828125 797.2939453125 C 929.4757080078125 798.083740234375 929.26806640625 798.9249267578125 928.7354736328125 799.5641479492188 C 928.6656494140625 799.648681640625 928.5517578125 799.7349243164062 928.4561767578125 799.6853637695312 C 928.3184814453125 799.6155395507812 928.4029541015625 799.393310546875 928.3258056640625 799.2592163085938 C 928.230224609375 799.0902709960938 927.969482421875 799.1673583984375 927.8133544921875 799.2831420898438 C 927.5509033203125 799.4780883789062 927.3349609375 799.7291259765625 927.1815185546875 800.017822265625 C 927.093505859375 800.1546630859375 927.0535888671875 800.3168334960938 927.067626953125 800.4788818359375 C 927.114013671875 800.6751708984375 927.2452392578125 800.8406982421875 927.42578125 800.9307861328125 C 928.1072998046875 801.3256225585938 928.963134765625 801.0408935546875 929.6923828125 800.7470092773438 C 929.893798828125 800.676025390625 930.085693359375 800.580322265625 930.263671875 800.46240234375 C 930.6309814453125 800.2034301757812 930.8311767578125 799.771728515625 931.1966552734375 799.5200805664062 C 931.3917236328125 799.414306640625 931.580078125 799.2965087890625 931.7606201171875 799.1673583984375 C 932.0985107421875 798.8606567382812 932.1279296875 798.344482421875 932.3740234375 797.9551391601562 C 932.7855224609375 797.2884521484375 933.7056884765625 797.11572265625 934.065673828125 796.4067993164062 C 934.4678955078125 795.6151123046875 933.9830322265625 794.626953125 933.3548583984375 794.1162719726562 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_osiq70 =
    '<svg viewBox="1973.0 -379.5 18.6 39.7" ><path transform="translate(1133.35, -972.3)" d="M 851.7532958984375 593.6964721679688 C 853.1969604492188 594.7801513671875 853.8031005859375 596.7069702148438 853.73876953125 598.5105590820312 C 853.674560546875 600.3143310546875 853.0408325195312 602.0445556640625 852.4126586914062 603.7362670898438 C 851.5126953125 606.1570434570312 850.6138305664062 608.5773315429688 849.71630859375 610.9970092773438 C 849.8163452148438 611.2623291015625 849.878173828125 611.5407104492188 849.8999633789062 611.823486328125 C 849.95751953125 612.10791015625 849.8907470703125 612.4034423828125 849.71630859375 612.6353759765625 C 849.6318359375 612.7327270507812 849.5325927734375 612.8080444335938 849.4407958984375 612.9035034179688 C 849.17626953125 613.1973876953125 849.1597290039062 613.6382446289062 849.2020263671875 614.0294189453125 C 849.2443237304688 614.420654296875 849.334228515625 614.8247680664062 849.2332763671875 615.2068481445312 C 849.1909790039062 615.3703002929688 849.1138916015625 615.5245971679688 849.0844116210938 615.6898803710938 C 849.042724609375 615.8571166992188 849.0938720703125 616.0338134765625 849.2185668945312 616.1527709960938 C 849.4021606445312 616.2997436523438 849.76953125 616.251953125 849.8228149414062 616.4833984375 C 852.2925415039062 618.6106567382812 854.3636474609375 621.16064453125 855.939208984375 624.0140991210938 C 856.534423828125 625.0849609375 857.1349487304688 626.271484375 858.2462158203125 626.7894287109375 C 857.1634521484375 627.6471557617188 856.1255493164062 628.5601196289062 855.1365966796875 629.5244140625 C 853.58447265625 628.1652221679688 852.811279296875 626.18701171875 851.5438232421875 624.5651245117188 C 850.7415771484375 623.5565185546875 849.7739868164062 622.6912841796875 848.6821899414062 622.006591796875 C 849.2828369140625 622.8900756835938 849.4462890625 624.1023559570312 849.3856811523438 625.1694946289062 C 849.3347778320312 625.7055053710938 849.2545166015625 626.2384033203125 849.14501953125 626.7655639648438 C 848.8603515625 628.4370727539062 848.8860473632812 630.2554321289062 849.7879638671875 631.6990966796875 C 848.8255004882812 632.19873046875 847.7197265625 632.5697631835938 846.6452026367188 632.4210205078125 C 845.9710083007812 632.3250732421875 845.3588256835938 631.9755859375 844.9334106445312 631.4437866210938 C 844.6284790039062 627.8731079101562 843.831298828125 624.464111328125 842.9514770507812 620.9981689453125 C 842.7498168945312 620.3067016601562 842.6066284179688 619.5995483398438 842.5235595703125 618.884033203125 C 842.3949584960938 617.4146728515625 842.7861938476562 615.7798461914062 842.3765869140625 614.4243774414062 C 842.170166015625 613.76513671875 842.0468139648438 613.0826416015625 842.0092163085938 612.3929443359375 C 842.0092163085938 612.3193969726562 842.0092163085938 612.247802734375 842.0092163085938 612.17431640625 C 841.9967041015625 611.6729736328125 841.93896484375 611.1737670898438 841.8365478515625 610.682861328125 L 841.0540771484375 607.2077026367188 C 840.7124633789062 605.6886596679688 840.370849609375 604.1054077148438 840.7400512695312 602.59375 C 840.5639038085938 602.5258178710938 840.396240234375 602.4375610351562 840.2404174804688 602.3311767578125 C 839.9409790039062 602.1602783203125 839.9888305664062 601.7139282226562 840.1246337890625 601.3980102539062 C 840.2606811523438 601.0820922851562 840.4424438476562 600.7239379882812 840.2900390625 600.4153442382812 C 840.2086791992188 600.2900390625 840.1157836914062 600.172607421875 840.0125732421875 600.0645751953125 C 839.8106079101562 599.79638671875 839.7794189453125 599.4418334960938 839.7555541992188 599.1075439453125 L 839.6599731445312 597.7814331054688 C 840.2144775390625 598.0012817382812 840.67626953125 598.4053955078125 840.9677734375 598.92578125 C 840.244140625 597.8053588867188 840.6004638671875 596.2073364257812 841.1349487304688 594.9840087890625 C 841.3389282226562 594.2144165039062 842.025146484375 593.6709594726562 842.8211059570312 593.648681640625 C 845.7654418945312 593.1454467773438 849.3617553710938 591.8982543945312 851.7532958984375 593.6964721679688 Z" fill="#192534" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_15p8dj =
    '<svg viewBox="1981.8 -371.1 1.9 20.3" ><path transform="translate(1094.11, -1009.99)" d="M 889.6494140625 638.9299926757812 C 889.6494140625 638.9299926757812 888.2020263671875 639.8961181640625 888.2020263671875 640.6198120117188 C 888.2020263671875 641.343505859375 887.834716796875 647.856689453125 887.834716796875 647.856689453125 L 887.834716796875 652.4485473632812 C 887.834716796875 652.4485473632812 888.0753173828125 654.8621215820312 887.834716796875 655.4645385742188 C 887.5941162109375 656.0670166015625 887.834716796875 658.8423461914062 887.834716796875 659.2042236328125 C 887.834716796875 659.5659790039062 888.2020263671875 655.4645385742188 888.2020263671875 655.4645385742188 L 888.2020263671875 651.1150512695312 L 888.5694580078125 641.2222290039062 L 889.6494140625 638.9299926757812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9kb6v1 =
    '<svg viewBox="1962.5 -414.0 13.2 13.7" ><path transform="translate(1180.06, -818.95)" d="M 795.6259765625 414.4391479492188 L 794.7828369140625 414.1103820800781 C 793.0599365234375 413.4197387695312 791.3353271484375 412.727294921875 789.6676025390625 411.9172668457031 C 788.455322265625 411.3276672363281 787.2264404296875 410.6315612792969 786.4716796875 409.5202941894531 C 786.2291259765625 409.1529541015625 786.041748046875 408.7672424316406 785.8011474609375 408.4053649902344 C 785.524658203125 408.0183410644531 785.217529296875 407.6540832519531 784.8828125 407.316162109375 L 782.6309814453125 404.9100036621094 C 782.458251953125 405.2314147949219 782.6785888671875 405.6098327636719 782.8548583984375 405.9275817871094 C 783.0394287109375 406.2624816894531 783.1796875 406.6200256347656 783.27197265625 406.9911193847656 C 783.315185546875 407.110595703125 783.3106689453125 407.2422180175781 783.259033203125 407.3584289550781 C 783.177978515625 407.4567260742188 783.0721435546875 407.5315246582031 782.9522705078125 407.5751647949219 C 782.5303955078125 407.8338623046875 782.3387451171875 408.3465881347656 782.487548828125 408.8186645507812 C 782.6517333984375 409.2799987792969 783.0467529296875 409.6206970214844 783.5272216796875 409.7149658203125 C 783.68603515625 409.7333679199219 783.842041015625 409.77099609375 783.9918212890625 409.8270263671875 C 784.2637939453125 409.9611206054688 784.3924560546875 410.2678833007812 784.5870361328125 410.4974365234375 C 784.9415283203125 410.9180908203125 785.5054931640625 411.0778503417969 786.041748046875 411.2137756347656 C 786.8756103515625 412.1633911132812 787.74072265625 413.0725708007812 788.5745849609375 414.022216796875 C 789.834716796875 415.4585571289062 791.1241455078125 416.9206237792969 792.769775390625 417.8941040039062 C 793.354248046875 418.2513732910156 793.994384765625 418.5083923339844 794.66357421875 418.6545104980469 C 794.8848876953125 417.228515625 795.2064208984375 415.8199157714844 795.6259765625 414.4391479492188 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qy0u5q =
    '<svg viewBox="1962.5 -414.0 13.2 13.7" ><path transform="translate(1180.06, -818.95)" d="M 795.6259765625 414.4391479492188 L 794.7828369140625 414.1103820800781 C 793.0599365234375 413.4197387695312 791.3353271484375 412.727294921875 789.6676025390625 411.9172668457031 C 788.455322265625 411.3276672363281 787.2264404296875 410.6315612792969 786.4716796875 409.5202941894531 C 786.2291259765625 409.1529541015625 786.041748046875 408.7672424316406 785.8011474609375 408.4053649902344 C 785.524658203125 408.0183410644531 785.217529296875 407.6540832519531 784.8828125 407.316162109375 L 782.6309814453125 404.9100036621094 C 782.458251953125 405.2314147949219 782.6785888671875 405.6098327636719 782.8548583984375 405.9275817871094 C 783.0394287109375 406.2624816894531 783.1796875 406.6200256347656 783.27197265625 406.9911193847656 C 783.315185546875 407.110595703125 783.3106689453125 407.2422180175781 783.259033203125 407.3584289550781 C 783.177978515625 407.4567260742188 783.0721435546875 407.5315246582031 782.9522705078125 407.5751647949219 C 782.5303955078125 407.8338623046875 782.3387451171875 408.3465881347656 782.487548828125 408.8186645507812 C 782.6517333984375 409.2799987792969 783.0467529296875 409.6206970214844 783.5272216796875 409.7149658203125 C 783.68603515625 409.7333679199219 783.842041015625 409.77099609375 783.9918212890625 409.8270263671875 C 784.2637939453125 409.9611206054688 784.3924560546875 410.2678833007812 784.5870361328125 410.4974365234375 C 784.9415283203125 410.9180908203125 785.5054931640625 411.0778503417969 786.041748046875 411.2137756347656 C 786.8756103515625 412.1633911132812 787.74072265625 413.0725708007812 788.5745849609375 414.022216796875 C 789.834716796875 415.4585571289062 791.1241455078125 416.9206237792969 792.769775390625 417.8941040039062 C 793.354248046875 418.2513732910156 793.994384765625 418.5083923339844 794.66357421875 418.6545104980469 C 794.8848876953125 417.228515625 795.2064208984375 415.8199157714844 795.6259765625 414.4391479492188 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ar9pq =
    '<svg viewBox="1973.3 -404.8 5.0 5.6" ><path transform="translate(1131.95, -860.23)" d="M 842.1926879882812 460.5081481933594 C 841.922607421875 460.4604797363281 841.6195678710938 460.3943176269531 841.4725952148438 460.1628723144531 C 841.3753662109375 459.9666442871094 841.3475341796875 459.7432556152344 841.3936157226562 459.5292053222656 C 841.5397338867188 458.1448059082031 841.8479614257812 456.7823791503906 842.31201171875 455.4698791503906 C 842.7216186523438 456.2285461425781 843.5279541015625 456.6711730957031 844.2920532226562 457.0697326660156 C 844.9741821289062 457.4490051269531 845.6854858398438 457.7732849121094 846.4190673828125 458.0395812988281 C 846.2353515625 457.9808044433594 845.7853393554688 460.8057556152344 845.5318603515625 460.9783630371094 C 845.2122802734375 461.2024841308594 844.4408569335938 460.8994445800781 844.0863647460938 460.8387756347656 L 842.1926879882812 460.5081481933594 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryxta1 =
    '<svg viewBox="1975.3 -403.9 7.5 8.8" ><path transform="translate(1123.09, -864.09)" d="M 852.219970703125 462.8709106445312 C 852.219970703125 462.8709106445312 854.7528686523438 465.0419311523438 853.6673583984375 466.4893188476562 C 852.581787109375 467.9367065429688 851.9774780273438 468.90283203125 853.4249267578125 469.0240478515625 C 854.8722534179688 469.145263671875 859.6974487304688 466.6105346679688 859.6974487304688 466.6105346679688 C 859.6974487304688 466.6105346679688 855.2340698242188 462.9921264648438 855.9578247070312 460.8211059570312 C 856.6815185546875 458.6500244140625 852.219970703125 462.8709106445312 852.219970703125 462.8709106445312 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjzm2j =
    '<svg viewBox="1973.7 -400.5 12.6 23.6" ><path transform="translate(1130.1, -878.99)" d="M 847.637939453125 481.1712646484375 C 846.5369262695312 481.4358520507812 845.67919921875 482.298583984375 845.4209594726562 483.401123046875 C 845.1362915039062 484.7015380859375 845.7406005859375 486.15625 845.1712036132812 487.3538208007812 C 844.9030151367188 487.9232177734375 844.4052734375 488.349365234375 844.0691528320312 488.8838500976562 C 843.3907470703125 490.024169921875 843.5071411132812 491.4686889648438 844.3593139648438 492.4857177734375 C 844.6109619140625 492.7722778320312 844.9342041015625 493.0496215820312 844.9636840820312 493.4280395507812 C 844.9593505859375 493.6004638671875 844.9420776367188 493.7723999023438 844.9121704101562 493.9423217773438 C 844.8828735351562 494.3519287109375 845.0737915039062 494.7412719726562 845.1766967773438 495.1380615234375 C 845.2630004882812 495.466796875 845.2667236328125 495.8617553710938 845.0756225585938 496.126220703125 C 844.8829345703125 496.4033813476562 844.7944946289062 496.73974609375 844.8258666992188 497.0758056640625 C 844.917724609375 497.590087890625 844.7028198242188 498.1026000976562 844.6660766601562 498.6223754882812 C 844.6495361328125 498.846435546875 844.6660766601562 499.070556640625 844.6458740234375 499.2946166992188 C 844.619140625 499.5078735351562 844.574951171875 499.7186279296875 844.5136108398438 499.9246215820312 L 844.1903686523438 501.11669921875 C 845.9425659179688 501.8660888671875 847.8051147460938 502.1361083984375 849.70068359375 502.1011962890625 C 851.3978271484375 502.068115234375 853.0711059570312 501.71728515625 854.7315673828125 501.366455078125 C 855.2366333007812 501.2599487304688 855.7417602539062 501.1534423828125 856.239501953125 501.0156860351562 C 855.1889038085938 499.6417846679688 855.0768432617188 497.821533203125 855.0474853515625 496.0931396484375 C 855.0017700195312 493.2115478515625 854.786376953125 490.3350830078125 854.4027709960938 487.478759765625 C 854.91162109375 486.5181274414062 855.1375122070312 485.447265625 855.3468627929688 484.380126953125 C 855.4408569335938 483.9501953125 855.4803466796875 483.5101928710938 855.4644165039062 483.0704345703125 C 855.4130249023438 482.152099609375 854.9905395507812 481.2796630859375 854.5773315429688 480.4475708007812 C 854.1988525390625 479.6871948242188 853.7892456054688 478.8863525390625 852.9462280273438 478.5575561523438 C 852.5324096679688 478.3831787109375 852.0578002929688 478.4352416992188 851.6917114257812 478.6953125 C 851.0543212890625 479.176513671875 851.2435913085938 480.0067749023438 851.080078125 480.7157592773438 C 850.8651733398438 481.6340942382812 850.0184326171875 482.2935180664062 849.1165161132812 482.552490234375 C 848.4435424804688 482.7288818359375 847.7461547851562 482.7940673828125 847.052001953125 482.745361328125 C 846.9133911132812 482.7374267578125 846.791015625 482.6520385742188 846.7359008789062 482.5245971679688 C 846.6807250976562 482.3970947265625 846.7021484375 482.2494506835938 846.791259765625 482.1428833007812 C 847.0869750976562 481.8159790039062 847.3844604492188 481.4835205078125 847.637939453125 481.1712646484375 Z" fill="#2a2ac0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1owgej =
    '<svg viewBox="1972.7 -382.9 11.1 10.4" ><path transform="translate(1134.91, -957.39)" d="M 845.825439453125 574.489990234375 C 844.396484375 575.6580810546875 842.950927734375 576.8373413085938 841.3014526367188 577.6639404296875 C 840.3335571289062 578.1488647460938 839.304931640625 578.5069580078125 838.3626708984375 579.0286254882812 C 838.1296997070312 579.1309814453125 837.9364013671875 579.3063354492188 837.8116455078125 579.5282592773438 C 837.7366333007812 579.7503662109375 837.7264404296875 579.9892578125 837.7822265625 580.2169799804688 L 838.2010498046875 583.1043701171875 C 838.3167724609375 583.8868408203125 839.0679931640625 584.39013671875 839.6704711914062 584.8897705078125 C 839.637451171875 584.6270751953125 839.5841674804688 584.4232177734375 839.7090454101562 584.18994140625 C 839.7523803710938 584.1170043945312 839.7994995117188 584.0465087890625 839.8504638671875 583.9786376953125 C 840.1076049804688 583.5892944335938 840.1167602539062 583.0841674804688 840.0543212890625 582.621337890625 C 839.9918212890625 582.1585083007812 839.8706665039062 581.7029418945312 839.89453125 581.22900390625 C 839.884033203125 581.0695190429688 839.9578857421875 580.9161376953125 840.0892333984375 580.824951171875 C 842.1409301757812 579.838623046875 844.3505249023438 579.0819091796875 846.4242553710938 578.1451416015625 C 846.9729614257812 577.9232788085938 847.4898681640625 577.6300048828125 847.961669921875 577.2726440429688 C 848.4357299804688 576.908935546875 848.754638671875 576.3794555664062 848.854248046875 575.7904052734375 C 848.87353515625 575.7132568359375 848.8602294921875 575.6315307617188 848.8175659179688 575.564453125 C 848.7759399414062 575.518798828125 848.7214965820312 575.48681640625 848.661376953125 575.4725952148438 C 847.7320556640625 575.1346435546875 846.751220703125 574.8242797851562 845.825439453125 574.489990234375 Z" fill="#a1616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_69y0ju =
    '<svg viewBox="1975.0 -395.0 10.1 14.9" ><path transform="translate(1124.64, -903.5)" d="M 852.1281127929688 508.486572265625 C 851.4190673828125 508.6060180664062 850.6734008789062 508.9733276367188 850.4327392578125 509.6529541015625 C 850.3462524414062 509.9508666992188 850.3138427734375 510.2619018554688 850.3372192382812 510.5713500976562 C 850.315185546875 511.0062255859375 850.3885498046875 511.4406127929688 850.5521240234375 511.84423828125 C 850.6729736328125 512.0669555664062 850.8170166015625 512.2762451171875 850.98193359375 512.46875 C 852.6791381835938 514.6434936523438 853.5313720703125 517.374755859375 855.1845092773438 519.5843505859375 C 855.3313598632812 519.779052734375 855.5995483398438 520.032470703125 855.516845703125 520.2621459960938 C 855.4868774414062 520.3216552734375 855.46044921875 520.383056640625 855.4379272460938 520.44580078125 C 855.4226684570312 520.56640625 855.4679565429688 520.686767578125 855.5591430664062 520.7672119140625 C 855.6473388671875 520.8480224609375 855.7156982421875 520.9479370117188 855.7593383789062 521.059326171875 C 855.7905883789062 521.1749877929688 855.7134399414062 521.3256225585938 855.5940551757812 521.31640625 C 855.7924194335938 521.929931640625 856.400390625 522.2880859375 856.9771118164062 522.5782470703125 C 857.9359130859375 523.0613403320312 858.99755859375 523.4415893554688 860.064697265625 523.3368530273438 C 860.2650146484375 522.5341796875 860.5440673828125 521.6268920898438 860.43212890625 520.8094482421875 C 860.3148193359375 520.185302734375 860.1075439453125 519.5814819335938 859.8167114257812 519.016845703125 L 859.0986328125 517.4481811523438 C 858.4869995117188 516.1091918945312 857.8698120117188 514.7610473632812 857.0175170898438 513.5615844726562 C 856.7105712890625 513.1819458007812 856.4519653320312 512.7654418945312 856.2479248046875 512.3218383789062 C 856.0294189453125 511.7542114257812 855.4287109375 511.3556518554688 855.0650634765625 510.868896484375 C 854.5250244140625 510.1342163085938 853.9630126953125 509.3994750976562 853.2393798828125 508.86865234375 C 852.9490966796875 508.6445922851562 852.4825439453125 508.4277954101562 852.1281127929688 508.486572265625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbl9x9 =
    '<svg viewBox="1975.0 -395.4 10.1 14.9" ><path transform="translate(1124.63, -901.89)" d="M 852.1287841796875 506.5166015625 C 851.4198608398438 506.635986328125 850.674072265625 507.00341796875 850.4335327148438 507.68115234375 C 850.3472900390625 507.9791259765625 850.3148803710938 508.2901000976562 850.3379516601562 508.5995483398438 C 850.3159790039062 509.034423828125 850.3892822265625 509.4688110351562 850.5528564453125 509.8723754882812 C 850.6736450195312 510.0951538085938 850.8176879882812 510.304443359375 850.9826049804688 510.4968872070312 C 852.6798095703125 512.671630859375 853.5321655273438 515.4028930664062 855.1852416992188 517.612548828125 C 855.33203125 517.8072509765625 855.6002197265625 518.0607299804688 855.517578125 518.2903442382812 C 855.4876098632812 518.349853515625 855.4612426757812 518.4112548828125 855.4385986328125 518.4739990234375 C 855.4234008789062 518.5946044921875 855.4686889648438 518.7149047851562 855.5598754882812 518.79541015625 C 855.6480102539062 518.876220703125 855.7164306640625 518.9761352539062 855.7600708007812 519.08740234375 C 855.7913818359375 519.2031860351562 855.7142333984375 519.3538208007812 855.5947265625 519.3446044921875 C 855.7931518554688 519.9580688476562 856.4011840820312 520.3162841796875 856.9779052734375 520.6064453125 C 857.9366455078125 521.0895385742188 858.9983520507812 521.4697875976562 860.0654296875 521.3650512695312 C 860.265625 520.5623779296875 860.5447998046875 519.655029296875 860.432861328125 518.8377075195312 C 860.3156127929688 518.2134399414062 860.1082763671875 517.6096801757812 859.8174438476562 517.0450439453125 L 859.0994262695312 515.4763793945312 C 858.4876708984375 514.137451171875 857.87060546875 512.7891845703125 857.0182495117188 511.5897827148438 C 856.7108154296875 511.209716796875 856.4522705078125 510.7926025390625 856.2486572265625 510.34814453125 C 856.0301513671875 509.7824096679688 855.429443359375 509.3838500976562 855.0657958984375 508.8970947265625 C 854.5257568359375 508.1624145507812 853.9637451171875 507.4276733398438 853.2400512695312 506.8968505859375 C 852.9497680664062 506.6746215820312 852.4833374023438 506.4578247070312 852.1287841796875 506.5166015625 Z" fill="#2a2ac0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbl0n2 =
    '<svg viewBox="11.0 0.0 1.0 3.0" ><path transform="translate(-882.71, -436.22)" d="M 893.8585205078125 436.7563171386719 C 894.0109252929688 437.5810241699219 894.1064453125 438.4461364746094 894.4921264648438 439.1826782226562 C 894.4389038085938 438.8961486816406 894.394775390625 438.6077575683594 894.3414916992188 438.3248901367188 C 894.216796875 437.6049194335938 894.0186157226562 436.8995666503906 893.7500610351562 436.2199401855469 C 893.7960205078125 436.3981628417969 893.8272094726562 436.5763244628906 893.8585205078125 436.7563171386719 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7yv1r7 =
    '<svg viewBox="14.3 7.0 1.0 5.0" ><path transform="translate(-897.25, -467.35)" d="M 911.6494750976562 475.3077392578125 C 911.4701538085938 476.3759155273438 911.5405883789062 477.4710693359375 911.8552856445312 478.5074462890625 C 911.9415893554688 478.7883911132812 912.0388793945312 479.0584106445312 912.1565551757812 479.3339233398438 C 912.0034790039062 478.5225830078125 911.9954223632812 477.6905517578125 912.1326293945312 476.8763427734375 C 912.2116088867188 476.4061279296875 912.3401489257812 475.93408203125 912.2814331054688 475.4620361328125 C 912.2272338867188 475.0575561523438 912.0619506835938 474.676025390625 911.8038940429688 474.3599853515625 C 911.7761840820312 474.6795654296875 911.7028198242188 474.9937133789062 911.6494750976562 475.3077392578125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_be12ax =
    '<svg viewBox="14.8 15.1 1.8 5.0" ><path transform="translate(-899.32, -503.53)" d="M 915.7747802734375 519.6838989257812 C 915.6729736328125 519.3387451171875 915.5501708984375 519.0001220703125 915.4072265625 518.6699829101562 C 915.4691162109375 519.0244140625 915.4451904296875 519.388427734375 915.3375244140625 519.7316284179688 C 915.0601806640625 520.5343017578125 914.2060546875 521.0908203125 914.1031494140625 521.9357299804688 C 914.048095703125 522.3821411132812 914.218994140625 522.8211059570312 914.3878173828125 523.238037109375 C 914.4503173828125 523.3941650390625 914.5128173828125 523.5520629882812 914.571533203125 523.708251953125 C 914.5670166015625 523.6403198242188 914.5670166015625 523.572265625 914.571533203125 523.5043334960938 C 914.6763916015625 522.659423828125 915.528564453125 522.104736328125 915.805908203125 521.3002319335938 C 916.004150390625 520.7822875976562 915.9251708984375 520.2110595703125 915.7747802734375 519.6838989257812 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efnqf =
    '<svg viewBox="3.3 9.5 13.2 14.1" ><path transform="translate(-848.41, -478.66)" d="M 859.805419921875 499.2250061035156 C 859.2503662109375 498.9047546386719 858.7601318359375 498.4836730957031 858.35986328125 497.9833679199219 C 857.9244384765625 497.4010925292969 857.685791015625 496.6976623535156 857.3734130859375 496.0419006347656 C 857.0584106445312 495.4057922363281 856.7000122070312 494.7920837402344 856.3008422851562 494.2051086425781 C 854.9722290039062 492.1828308105469 853.5176391601562 490.2461242675781 851.9459228515625 488.4064636230469 C 851.888916015625 488.3421936035156 851.8338623046875 488.2760314941406 851.77880859375 488.2099304199219 C 851.7407836914062 488.3797912597656 851.7266235351562 488.5541076660156 851.7365112304688 488.7279357910156 C 851.77880859375 489.2091369628906 852.1038208007812 489.6076965332031 852.4270629882812 489.9750671386719 C 853.999755859375 491.8139343261719 855.4547119140625 493.7500305175781 856.783935546875 495.7718811035156 C 857.1826782226562 496.3591613769531 857.5410766601562 496.9728088378906 857.8566284179688 497.6086730957031 C 858.1688842773438 498.2662048339844 858.4076538085938 498.9678649902344 858.8410034179688 499.5501403808594 C 859.2413330078125 500.0500793457031 859.7315063476562 500.4705505371094 860.2866821289062 500.7899475097656 C 861.6865844726562 501.6533508300781 863.274658203125 502.1656188964844 864.915283203125 502.2832336425781 L 864.2723388671875 500.7035827636719 C 862.688720703125 500.5649108886719 861.1590576171875 500.0586242675781 859.805419921875 499.2250061035156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5q57v =
    '<svg viewBox="0.0 1.8 3.0 4.4" ><path transform="translate(-833.66, -444.3)" d="M 835.5996704101562 448.1606750488281 C 835.0486450195312 447.4957580566406 834.3305053710938 446.9906616210938 833.7977905273438 446.3147583007812 C 833.7500610351562 446.2522888183594 833.7041625976562 446.18798828125 833.658203125 446.1200561523438 C 833.647216796875 446.7629699707031 833.8682861328125 447.3882751464844 834.2808837890625 447.8815002441406 C 834.8135375976562 448.5592651367188 835.5354614257812 449.0643920898438 836.082763671875 449.7292785644531 C 836.2964477539062 449.9875183105469 836.481201171875 450.2683410644531 836.6338500976562 450.5668334960938 C 836.5200805664062 449.68408203125 836.161865234375 448.8506774902344 835.5997314453125 448.1606750488281 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6fc18 =
    '<svg viewBox="1971.9 -411.7 16.6 27.0" ><path transform="translate(1138.27, -829.33)" d="M 836.8772583007812 418.5682373046875 C 836.36474609375 418.6123352050781 835.8375854492188 418.6601257324219 835.3746948242188 418.8841857910156 C 834.911865234375 419.1082458496094 834.5169677734375 419.5491027832031 834.5022583007812 420.0633544921875 C 834.5022583007812 420.36279296875 834.6124877929688 420.6603088378906 834.5738525390625 420.9560546875 C 834.5096435546875 421.4482727050781 834.05224609375 421.78076171875 833.817138671875 422.2160339355469 C 833.40576171875 422.9728088378906 833.725341796875 423.9352722167969 834.2579345703125 424.6038208007812 C 834.7907104492188 425.2724609375 835.5125122070312 425.7867431640625 836.059814453125 426.4516296386719 C 836.9334716796875 427.5273742675781 837.2967529296875 428.9295349121094 837.0553588867188 430.2941284179688 C 836.9874267578125 430.5562133789062 836.9547119140625 430.8261413574219 836.9580078125 431.0968017578125 C 837.000244140625 431.5780639648438 837.3253784179688 431.9766540527344 837.6486206054688 432.343994140625 C 839.2211303710938 434.182861328125 840.6763305664062 436.1189880371094 842.0054931640625 438.1408386230469 C 842.4042358398438 438.7280578613281 842.7626342773438 439.3417053222656 843.078125 439.9775695800781 C 843.390380859375 440.6351318359375 843.629150390625 441.3367919921875 844.0626220703125 441.9190368652344 C 844.4627685546875 442.4189758300781 844.953125 442.8394775390625 845.5081787109375 443.1588745117188 C 846.9082641601562 444.0222473144531 848.4961547851562 444.5345764160156 850.1368408203125 444.6521301269531 L 849.1908569335938 442.3066101074219 C 849.0237426757812 441.8896484375 848.8511352539062 441.4506530761719 848.9061889648438 441.0043029785156 C 849.0109252929688 440.159423828125 849.8631591796875 439.604736328125 850.1404418945312 438.8002014160156 C 850.3241577148438 438.2822265625 850.241455078125 437.7109985351562 850.0908813476562 437.183837890625 C 849.756591796875 435.9955139160156 849.0880126953125 434.9264831542969 848.7279663085938 433.7454223632812 C 848.412353515625 432.7098693847656 848.3419189453125 431.6150817871094 848.5222778320312 430.5476379394531 C 848.6012573242188 430.0774230957031 848.7297973632812 429.6053771972656 848.6710815429688 429.1332702636719 C 848.49658203125 427.6969299316406 846.812255859375 427.0100402832031 846.033447265625 425.7922668457031 C 845.5302124023438 425.009765625 845.432861328125 424.0454711914062 845.2638549804688 423.1307983398438 C 845.0195922851562 421.7954406738281 844.584228515625 420.4619445800781 843.7429809570312 419.3966369628906 C 842.9017944335938 418.3313293457031 841.60498046875 417.5598754882812 840.253173828125 417.6167907714844 C 839.5294799804688 417.6443176269531 838.8370361328125 417.89599609375 838.1555786132812 418.14208984375 L 836.385009765625 418.7868347167969" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3vp2y =
    '<svg viewBox="1885.4 -424.8 17.0 12.9" ><path transform="translate(1522.87, -770.99)" d="M 379.2731323242188 347.6980590820312 L 377.9414978027344 346.3590393066406 C 377.8086853027344 346.2250366210938 377.6278381347656 346.1495971679688 377.4391174316406 346.1495971679688 C 377.2504272460938 346.1495971679688 377.069580078125 346.2250366210938 376.936767578125 346.3590393066406 L 368.573974609375 354.6447143554688 L 365.036376953125 351.0813903808594 C 364.7609252929688 350.8060302734375 364.314453125 350.8060302734375 364.0390319824219 351.0813903808594 L 362.6926574707031 352.4130554199219 C 362.4174499511719 352.6914367675781 362.4174499511719 353.139404296875 362.6926574707031 353.4177551269531 L 368.065185546875 358.8306884765625 C 368.3429260253906 359.105712890625 368.7903137207031 359.105712890625 369.0680847167969 358.8306884765625 L 379.2731323242188 348.7027893066406 C 379.4071960449219 348.5699768066406 379.4825744628906 348.3890991210938 379.4825744628906 348.200439453125 C 379.4825744628906 348.01171875 379.4071960449219 347.8308410644531 379.2731323242188 347.6980590820312 Z" fill="#3acc6c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2yamh =
    '<svg viewBox="1922.3 -424.8 17.0 12.9" ><path transform="translate(1358.79, -770.99)" d="M 580.2731323242188 347.6980895996094 L 578.9414672851562 346.359130859375 C 578.8086547851562 346.2250671386719 578.6277465820312 346.149658203125 578.4390258789062 346.149658203125 C 578.2503662109375 346.149658203125 578.0695190429688 346.2250671386719 577.9367065429688 346.359130859375 L 569.5738525390625 354.6447448730469 L 566.0362548828125 351.0814208984375 C 565.7609252929688 350.8060913085938 565.3143920898438 350.8060913085938 565.0389404296875 351.0814208984375 L 563.6925659179688 352.4130554199219 C 563.4174194335938 352.6914367675781 563.4174194335938 353.1394348144531 563.6925659179688 353.4177856445312 L 569.0651245117188 358.8307189941406 C 569.3428344726562 359.1057739257812 569.790283203125 359.1057739257812 570.0680541992188 358.8307189941406 L 580.2731323242188 348.7028198242188 C 580.4071655273438 348.5700073242188 580.4825439453125 348.3891296386719 580.4825439453125 348.2004699707031 C 580.4825439453125 348.0117797851562 580.4071655273438 347.8309326171875 580.2731323242188 347.6980895996094 Z" fill="#3acc6c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pptgk8 =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375 0 L 375 495.1575012207031 L 375 812 L 0 812 L 0 0 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea7nez =
    '<svg viewBox="0.0 0.0 43.8 43.8" ><path transform="translate(-5.05, -5.05)" d="M 26.93580055236816 5.052999973297119 C 14.86951446533203 5.052999973297119 5.052999973297119 14.86951446533203 5.052999973297119 26.93580055236816 C 5.052999973297119 39.00208282470703 14.86951446533203 48.81859970092773 26.93580055236816 48.81859970092773 C 39.00208282470703 48.81859970092773 48.81859970092773 39.0015983581543 48.81859970092773 26.93580055236816 C 48.81859970092773 14.87000274658203 39.0015983581543 5.052999973297119 26.93580055236816 5.052999973297119 Z M 26.93580055236816 45.81808853149414 C 16.52434539794922 45.81808853149414 8.053503036499023 37.34724807739258 8.053503036499023 26.93531036376953 C 8.053503036499023 16.52385520935059 16.52434539794922 8.053014755249023 26.93580055236816 8.053014755249023 C 37.34774398803711 8.053014755249023 45.81857681274414 16.52385520935059 45.81857681274414 26.93531036376953 C 45.81808853149414 37.34774398803711 37.34774398803711 45.81808853149414 26.93580055236816 45.81808853149414 Z" fill="#181461" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6vq43 =
    '<svg viewBox="15.5 9.5 13.6 13.6" ><path transform="translate(-21.39, -15.11)" d="M 43.68520355224609 38.23835754394531 C 47.42914581298828 38.23835754394531 50.47541809082031 35.19208526611328 50.47541809082031 31.44815063476562 C 50.47541809082031 27.70275497436523 47.42914581298828 24.65600204467773 43.68520355224609 24.65600204467773 C 39.94078063964844 24.65600204467773 36.89500427246094 27.70324325561523 36.89500427246094 31.44815063476562 C 36.89451599121094 35.19208526611328 39.94078063964844 38.23835754394531 43.68520355224609 38.23835754394531 Z M 43.68520355224609 27.6555290222168 C 45.77528381347656 27.6555290222168 47.47539520263672 29.35660552978516 47.47539520263672 31.44766616821289 C 47.47539520263672 33.53774642944336 45.77528381347656 35.23785400390625 43.68520355224609 35.23785400390625 C 41.59512329101562 35.23785400390625 39.89501190185547 33.53725814819336 39.89501190185547 31.44766616821289 C 39.89501190185547 29.35709762573242 41.59512329101562 27.6555290222168 43.68520355224609 27.6555290222168 Z" fill="#181461" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_titx70 =
    '<svg viewBox="9.2 23.1 26.1 7.9" ><path transform="translate(-14.76, -29.42)" d="M 50.01195907592773 58.30278778076172 C 48.62782287597656 54.73460388183594 45.96665573120117 52.79837036132812 42.10197830200195 52.54958343505859 C 41.74462509155273 52.52670288085938 41.39603424072266 52.63040924072266 41.11122512817383 52.84218597412109 C 39.9072265625 53.73606109619141 38.50361633300781 54.20880126953125 37.05179595947266 54.20880126953125 C 35.6014518737793 54.20880126953125 34.19540023803711 53.73557281494141 32.98556137084961 52.84072875976562 C 32.70026397705078 52.62991333007812 32.34631729125977 52.52621459960938 31.99627304077148 52.54958343505859 C 28.11114501953125 52.80178070068359 25.44364929199219 54.75798034667969 24.06779098510742 58.3646240234375 C 23.77275466918945 59.13872528076172 24.16029357910156 60.00533294677734 24.93440246582031 60.30084991455078 C 25.11014938354492 60.36803436279297 25.29077911376953 60.39968872070312 25.46896743774414 60.39968872070312 C 26.07315826416016 60.39968872070312 26.64277648925781 60.03211212158203 26.87062835693359 59.43424987792969 C 27.76888275146484 57.07980346679688 29.26451110839844 55.87824249267578 31.6846809387207 55.58952331542969 C 33.30299758911133 56.65087890625 35.14672470092773 57.20881652832031 37.05179595947266 57.20881652832031 C 38.95882034301758 57.20881652832031 40.80109405517578 56.65087890625 42.41502380371094 55.58952331542969 C 44.82107543945312 55.87482452392578 46.31231689453125 57.06227111816406 47.21446990966797 59.38799285888672 C 47.51388549804688 60.16062927246094 48.38196182250977 60.54330444335938 49.15556716918945 60.24388122558594 C 49.92821884155273 59.94397735595703 50.31137466430664 59.07543182373047 50.01195907592773 58.30278778076172 Z" fill="#181461" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jus294 =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path transform="translate(-5.05, -5.05)" d="M 13.56718158721924 5.052999496459961 C 8.872419357299805 5.052999496459961 5.052999496459961 8.872419357299805 5.052999496459961 13.56718158721924 C 5.052999496459961 18.26194000244141 8.872419357299805 22.08136177062988 13.56718158721924 22.08136177062988 C 18.26194000244141 22.08136177062988 22.08136177062988 18.26175308227539 22.08136177062988 13.56718158721924 C 22.08136177062988 8.87260913848877 18.26175308227539 5.052999496459961 13.56718158721924 5.052999496459961 Z M 13.56718158721924 20.91391944885254 C 9.51628303527832 20.91391944885254 6.220438957214355 17.61807632446289 6.220438957214355 13.56699180603027 C 6.220438957214355 9.516092300415039 9.51628303527832 6.220248222351074 13.56718158721924 6.220248222351074 C 17.6182689666748 6.220248222351074 20.91410827636719 9.516092300415039 20.91410827636719 13.56699180603027 C 20.91391944885254 17.6182689666748 17.6182689666748 20.91391944885254 13.56718158721924 20.91391944885254 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_47yv7 =
    '<svg viewBox="6.0 3.7 5.3 5.3" ><path transform="translate(-30.86, -20.94)" d="M 39.53694152832031 29.94063949584961 C 40.99363708496094 29.94063949584961 42.17888641357422 28.75539207458496 42.17888641357422 27.29869842529297 C 42.17888641357422 25.8414363861084 40.99363708496094 24.65600395202637 39.53694152832031 24.65600395202637 C 38.08006286621094 24.65600395202637 36.89500427246094 25.84162712097168 36.89500427246094 27.29869842529297 C 36.89481735229492 28.75539207458496 38.08006286621094 29.94063949584961 39.53694152832031 29.94063949584961 Z M 39.53694152832031 25.82306289672852 C 40.35015106201172 25.82306289672852 41.01163482666016 26.48492050170898 41.01163482666016 27.29850959777832 C 41.01163482666016 28.11172103881836 40.35015106201172 28.77320098876953 39.53694152832031 28.77320098876953 C 38.72373199462891 28.77320098876953 38.06225204467773 28.11153221130371 38.06225204467773 27.29850959777832 C 38.06225204467773 26.48511123657227 38.72373199462891 25.82306289672852 39.53694152832031 25.82306289672852 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ofrrzd =
    '<svg viewBox="3.6 9.0 10.2 3.1" ><path transform="translate(-20.39, -43.55)" d="M 34.10177612304688 54.78606796264648 C 33.56323623657227 53.39775848388672 32.52782440185547 52.64440155029297 31.02415084838867 52.54760360717773 C 30.88511276245117 52.53870391845703 30.74948120117188 52.57905197143555 30.63866996765137 52.66145324707031 C 30.17021560668945 53.00923919677734 29.62409782409668 53.19318008422852 29.0592212677002 53.19318008422852 C 28.49491882324219 53.19318008422852 27.94785308837891 53.00905609130859 27.47712707519531 52.66088485717773 C 27.36612129211426 52.57886123657227 27.22840881347656 52.53851318359375 27.09221458435059 52.54760360717773 C 25.58058547973633 52.64573287963867 24.5427131652832 53.40685272216797 24.00739288330078 54.81013107299805 C 23.89259910583496 55.1113166809082 24.04338264465332 55.44850158691406 24.34457397460938 55.56348037719727 C 24.41295433044434 55.58961486816406 24.48323249816895 55.60193252563477 24.55256271362305 55.60193252563477 C 24.78764152526855 55.60193252563477 25.0092716217041 55.45891571044922 25.09792327880859 55.22630310058594 C 25.44741630554199 54.31023025512695 26.02933692932129 53.84272003173828 26.97097778320312 53.73038864135742 C 27.60063743591309 54.14334487915039 28.31799507141113 54.36042785644531 29.0592212677002 54.36042785644531 C 29.80120849609375 54.36042785644531 30.51800346374512 54.14334487915039 31.14595031738281 53.73038864135742 C 32.08210372924805 53.84140014648438 32.66231155395508 54.30340957641602 33.01332855224609 55.20830535888672 C 33.12982177734375 55.5089225769043 33.46757507324219 55.65781021118164 33.7685661315918 55.54130935668945 C 34.06919097900391 55.42462539672852 34.21826934814453 55.08669281005859 34.10177612304688 54.78606796264648 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3lxzp =
    '<svg viewBox="6.0 2.0 13.0 15.0" ><path  d="M 17.53466033935547 2 L 10.51356220245361 2 C 10.48201084136963 2.000127792358398 10.45054244995117 2.00324273109436 10.41957950592041 2.009302854537964 L 10.41383743286133 2.010180473327637 C 10.37242889404297 2.019271612167358 10.33234596252441 2.033596038818359 10.29455280303955 2.052808284759521 C 10.28434753417969 2.057823657989502 10.27464389801025 2.063039302825928 10.26473903656006 2.068731307983398 C 10.22618389129639 2.090043783187866 10.19062614440918 2.116376876831055 10.15899562835693 2.147042036056519 L 6.146941184997559 6.159097194671631 C 6.116190910339355 6.190815448760986 6.089797019958496 6.226484775543213 6.068454742431641 6.265164852142334 C 6.062938213348389 6.274795055389404 6.057823657989502 6.284223079681396 6.052958965301514 6.294178009033203 C 6.033359527587891 6.332627773284912 6.018828868865967 6.373456478118896 6.00972843170166 6.415643215179443 L 6.00972843170166 6.416871547698975 C 6.003356456756592 6.448709964752197 6.00009822845459 6.481092929840088 5.999999523162842 6.513562202453613 L 5.999999523162842 15.54068851470947 C 6.000911235809326 16.37123489379883 6.67397403717041 17.04429817199707 7.504520416259766 17.04520797729492 L 17.53466033935547 17.04520797729492 C 18.36520576477051 17.04429817199707 19.03826904296875 16.37123489379883 19.0391788482666 15.54068851470947 L 19.0391788482666 3.504520893096924 C 19.03826904296875 2.673974990844727 18.36520576477051 2.000911474227905 17.53465843200684 2 Z M 10.01205539703369 3.712295055389404 L 10.01205539703369 5.51054859161377 C 10.01177883148193 5.787408351898193 9.787408828735352 6.011779308319092 9.510547637939453 6.01205587387085 L 7.712294578552246 6.012055397033691 L 10.01205539703369 3.712295055389404 Z M 18.03616714477539 15.54068851470947 C 18.03589057922363 15.81754970550537 17.81151962280273 16.04191780090332 17.53466033935547 16.04219436645508 L 7.504520416259766 16.04219436645508 C 7.227660179138184 16.04191780090332 7.003289699554443 15.81754970550537 7.003012657165527 15.54068851470947 L 7.003013134002686 7.015069484710693 L 9.510547637939453 7.015069484710693 C 10.34109401702881 7.014156818389893 11.01415634155273 6.341094017028809 11.01506805419922 5.510548114776611 L 11.01506805419922 3.003013849258423 L 17.53466033935547 3.003013849258423 C 17.81151962280273 3.00329065322876 18.03589057922363 3.2276611328125 18.03616714477539 3.504520893096924 L 18.03616714477539 15.54068851470947 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbh10q =
    '<svg viewBox="10.8 9.5 5.0 1.0" ><path transform="translate(-14.24, -22.48)" d="M 29.5135612487793 32 L 25.50150680541992 32 C 25.22453308105469 32 25 32.22453308105469 25 32.50150680541992 C 25 32.77848052978516 25.22453308105469 33.00301361083984 25.50150680541992 33.00301361083984 L 29.5135612487793 33.00301361083984 C 29.79053497314453 33.00301361083984 30.01506805419922 32.77848052978516 30.01506805419922 32.50150680541992 C 30.01506805419922 32.22453308105469 29.79053497314453 32 29.5135612487793 32 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8690fn =
    '<svg viewBox="9.3 12.5 6.5 1.0" ><path transform="translate(-9.74, -31.47)" d="M 25.01808166503906 44 L 19.50150489807129 44 C 19.22453117370605 44 18.99999809265137 44.22453308105469 18.99999809265137 44.50150680541992 C 18.99999809265137 44.77848434448242 19.22453117370605 45.00301361083984 19.50150489807129 45.00301361083984 L 25.01808166503906 45.00301361083984 C 25.29505729675293 45.00301361083984 25.51958847045898 44.77848434448242 25.51958847045898 44.50150680541992 C 25.51958847045898 44.22453308105469 25.29505729675293 44 25.01808166503906 44 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hswnjx =
    '<svg viewBox="4.9 3.8 5.2 8.0" ><path transform="translate(-8.11, -6.16)" d="M 18.06161689758301 17.14762878417969 L 17.89664840698242 17.60548210144043 C 17.40172958374023 17.73775100708008 17.00680160522461 17.83864974975586 16.71185111999512 17.90817451477051 C 16.41690254211426 17.97770118713379 16.07446670532227 18.01246452331543 15.68453216552734 18.01246452331543 C 15.08463478088379 18.01246452331543 14.61847019195557 17.91326522827148 14.28602695465088 17.7148609161377 C 13.95358371734619 17.51645278930664 13.78736400604248 17.2646369934082 13.78736400604248 16.95939826965332 C 13.78736400604248 16.84069442749023 13.79986095428467 16.71944999694824 13.82485675811768 16.59565734863281 C 13.84985256195068 16.47186660766602 13.88984489440918 16.33196830749512 13.94483661651611 16.17595672607422 L 14.55972766876221 14.69047260284424 C 14.61471843719482 14.54802894592285 14.66096019744873 14.41321659088135 14.69845581054688 14.28603363037109 C 14.73594856262207 14.15885257720947 14.75469589233398 14.04269313812256 14.75469589233398 13.93755626678467 C 14.75469589233398 13.74763011932373 14.69720649719238 13.6153621673584 14.58222484588623 13.54074764251709 C 14.46724414825439 13.4661340713501 14.24728488922119 13.4288272857666 13.92233848571777 13.4288272857666 C 13.76236724853516 13.4288272857666 13.59864807128906 13.44578552246094 13.43117427825928 13.47970104217529 C 13.26370334625244 13.51361465454102 13.11998081207275 13.5458345413208 13 13.57635879516602 L 13.16497230529785 13.11850452423096 C 13.56990242004395 13.00658226013184 13.95733070373535 12.91077518463135 14.32726955413818 12.83107280731201 C 14.69720649719238 12.75137138366699 15.04714393615723 12.71152114868164 15.37708854675293 12.71152114868164 C 15.97198486328125 12.71152114868164 16.43065071105957 12.80902671813965 16.75309753417969 13.00403881072998 C 17.07554244995117 13.19905376434326 17.23676109313965 13.4525671005249 17.23676109313965 13.76458740234375 C 17.23676109313965 13.829026222229 17.22551345825195 13.94264221191406 17.20301818847656 14.10543537139893 C 17.18052101135254 14.26823043823242 17.13928031921387 14.41745567321777 17.07929039001465 14.55311584472656 L 16.46439743041992 16.03351593017578 C 16.41440582275391 16.15221977233887 16.36941337585449 16.28787612915039 16.32942008972168 16.44049835205078 C 16.2894287109375 16.59311485290527 16.26943016052246 16.70842361450195 16.26943016052246 16.78642845153809 C 16.26943016052246 16.98314094543457 16.33441734313965 17.11710357666016 16.46439743041992 17.18832778930664 C 16.59437561035156 17.25954818725586 16.81933212280273 17.2951602935791 17.13928031921387 17.2951602935791 C 17.28925132751465 17.2951602935791 17.4592227935791 17.27735328674316 17.64919090270996 17.24174118041992 C 17.83915710449219 17.20613098144531 17.97663116455078 17.17475891113281 18.06161689758301 17.14762878417969 Z M 18.21909141540527 10.93605995178223 C 18.21909141540527 11.19381618499756 18.07536506652832 11.41341590881348 17.78791618347168 11.59486293792725 C 17.50046539306641 11.77631092071533 17.15427780151367 11.86703109741211 16.74934768676758 11.86703109741211 C 16.34441566467285 11.86703109741211 15.99697875976562 11.77631092071533 15.70702934265137 11.59486293792725 C 15.41707801818848 11.41341590881348 15.27210426330566 11.19381618499756 15.27210426330566 10.93605995178223 C 15.27210426330566 10.67830276489258 15.41707801818848 10.45785713195801 15.70702934265137 10.27471446990967 C 15.99697875976562 10.09157085418701 16.34441566467285 10.00000095367432 16.74934768676758 10.00000095367432 C 17.15427780151367 10.00000095367432 17.50046539306641 10.09157085418701 17.78791618347168 10.27471446990967 C 18.07536506652832 10.45785713195801 18.21909141540527 10.67830276489258 18.21909141540527 10.93605995178223 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4hgdl =
    '<svg viewBox="0.0 0.0 19.9 19.9" ><path  d="M 0 0 L 19.91455078125 0 L 19.91455078125 19.91455078125 L 0 19.91455078125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_to1hy9 =
    '<svg viewBox="7.5 5.0 9.1 6.6" ><path transform="translate(-1.53, -1.02)" d="M 9 10.14886474609375 L 11.48931884765625 12.63818359375 L 18.12750244140625 6" fill="none" stroke="#2dc897" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ceamcl =
    '<svg viewBox="3.3 3.3 13.3 13.3" ><path transform="translate(-0.68, -0.68)" d="M 17.2763671875 10.63818359375 L 17.2763671875 15.6168212890625 C 17.2763671875 16.53336334228516 16.53336334228516 17.2763671875 15.6168212890625 17.2763671875 L 5.6595458984375 17.2763671875 C 4.743003845214844 17.2763671875 4 16.53336334228516 4 15.6168212890625 L 4 5.6595458984375 C 4 4.743003845214844 4.743003845214844 3.999999761581421 5.659546375274658 4 L 13.12750244140625 4" fill="none" stroke="#2dc897" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fixw81 =
    '<svg viewBox="0.0 0.0 15.2 16.0" ><path transform="translate(-4.7, -2.5)" d="M 17.99566841125488 3.47613787651062 L 16.83440017700195 3.47613787651062 L 16.83440017700195 3.105878591537476 C 16.83440017700195 2.769279479980469 16.56512260437012 2.5 16.22852325439453 2.5 C 15.89192390441895 2.5 15.62264537811279 2.769279479980469 15.62264537811279 3.105878591537476 L 15.62264537811279 3.492967844009399 L 12.92985057830811 3.492967844009399 L 12.92985057830811 3.105878591537476 C 12.92985057830811 2.769279479980469 12.66057109832764 2.5 12.32397270202637 2.5 C 11.98737335205078 2.5 11.71809387207031 2.769279479980469 11.71809387207031 3.105878591537476 L 11.71809387207031 3.492967844009399 L 9.008469581604004 3.492967844009399 L 9.008469581604004 3.105878591537476 C 9.008469581604004 2.769279479980469 8.739190101623535 2.5 8.402590751647949 2.5 C 8.065991401672363 2.5 7.796712398529053 2.769279479980469 7.796712398529053 3.105878591537476 L 7.796712398529053 3.492967844009399 L 6.635444641113281 3.492967844009399 C 5.575156688690186 3.492967844009399 4.69999885559082 4.368125915527344 4.69999885559082 5.428412914276123 L 4.69999885559082 16.55301856994629 C 4.69999885559082 17.61330604553223 5.575156688690186 18.48846435546875 6.635444641113281 18.48846435546875 L 17.97883796691895 18.48846435546875 C 19.03912734985352 18.48846435546875 19.91428375244141 17.61330604553223 19.91428375244141 16.55301856994629 L 19.91428375244141 5.411582946777344 C 19.93111419677734 4.351295948028564 19.07278633117676 3.47613787651062 17.99566841125488 3.47613787651062 Z M 6.652274608612061 4.687894821166992 L 7.813541889190674 4.687894821166992 L 7.813541889190674 5.074984073638916 C 7.813541889190674 5.411582946777344 8.082821846008301 5.680862903594971 8.419421195983887 5.680862903594971 C 8.756020545959473 5.680862903594971 9.025300025939941 5.411582946777344 9.025300025939941 5.074984073638916 L 9.025300025939941 4.687894821166992 L 11.73492431640625 4.687894821166992 L 11.73492431640625 5.074984073638916 C 11.73492431640625 5.411582946777344 12.0042028427124 5.680862903594971 12.34080219268799 5.680862903594971 C 12.67740154266357 5.680862903594971 12.94668102264404 5.411582946777344 12.94668102264404 5.074984073638916 L 12.94668102264404 4.687894821166992 L 15.65630435943604 4.687894821166992 L 15.65630435943604 5.074984073638916 C 15.65630435943604 5.411582946777344 15.92558288574219 5.680862903594971 16.26218223571777 5.680862903594971 C 16.59878158569336 5.680862903594971 16.86806106567383 5.411582946777344 16.86806106567383 5.074984073638916 L 16.86806106567383 4.687894821166992 L 18.02932739257812 4.687894821166992 C 18.43324661254883 4.687894821166992 18.76984596252441 5.024494171142578 18.76984596252441 5.428412914276123 L 18.76984596252441 6.572850704193115 L 5.911756038665771 6.572850704193115 L 5.911756038665771 5.428413391113281 C 5.911756038665771 5.007664203643799 6.248355865478516 4.687894821166992 6.652274608612061 4.687894821166992 Z M 17.99566841125488 17.29353713989258 L 6.652274608612061 17.29353713989258 C 6.248355865478516 17.29353713989258 5.911756038665771 16.95693778991699 5.911756038665771 16.55301856994629 L 5.911756038665771 7.767777919769287 L 18.71935844421387 7.767777919769287 L 18.71935844421387 16.55301856994629 C 18.73618698120117 16.95693778991699 18.39958953857422 17.29353713989258 17.99566841125488 17.29353713989258 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldkvls =
    '<svg viewBox="2.6 6.5 2.4 1.5" ><path transform="translate(-17.76, -34.52)" d="M 22.35227584838867 41 L 20.88806915283203 41 C 20.61878776550293 41 20.39999961853027 41.21879196166992 20.39999961853027 41.48807144165039 L 20.39999961853027 42.00979995727539 C 20.39999961853027 42.27907943725586 20.61878776550293 42.49786758422852 20.88806915283203 42.49786758422852 L 22.35227584838867 42.49786758422852 C 22.62155342102051 42.49786758422852 22.8403434753418 42.27907943725586 22.8403434753418 42.00979995727539 L 22.8403434753418 41.48807144165039 C 22.8403434753418 41.21879196166992 22.62155342102051 41 22.35227584838867 41 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5jukxo =
    '<svg viewBox="10.2 6.5 2.4 1.5" ><path transform="translate(-54.93, -34.52)" d="M 67.03544616699219 41 L 65.58806610107422 41 C 65.31878662109375 41 65.09999847412109 41.21879196166992 65.09999847412109 41.48807144165039 L 65.09999847412109 42.00979995727539 C 65.09999847412109 42.27907943725586 65.31878662109375 42.49786758422852 65.58806610107422 42.49786758422852 L 67.05227661132812 42.49786758422852 C 67.32154846191406 42.49786758422852 67.54034423828125 42.27907943725586 67.54034423828125 42.00979995727539 L 67.54034423828125 41.48807144165039 C 67.54034423828125 41.21879196166992 67.32154846191406 41 67.03544616699219 41 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mtydpq =
    '<svg viewBox="6.4 6.5 2.4 1.5" ><path transform="translate(-36.3, -34.52)" d="M 44.65227508544922 41 L 43.18806457519531 41 C 42.91878890991211 41 42.69999694824219 41.21879196166992 42.69999694824219 41.48807144165039 L 42.69999694824219 42.00979995727539 C 42.69999694824219 42.27907943725586 42.91878509521484 42.49786758422852 43.18806457519531 42.49786758422852 L 44.65227508544922 42.49786758422852 C 44.92155075073242 42.49786758422852 45.14034271240234 42.27907943725586 45.14034271240234 42.00979995727539 L 45.14034271240234 41.48807144165039 C 45.14034271240234 41.21879196166992 44.92155075073242 41 44.65227508544922 41 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtj51y =
    '<svg viewBox="2.6 9.3 2.4 1.5" ><path transform="translate(-17.76, -48.49)" d="M 22.35227584838867 57.80000305175781 L 20.88806915283203 57.80000305175781 C 20.61878776550293 57.80000305175781 20.39999961853027 58.01879119873047 20.39999961853027 58.28807067871094 L 20.39999961853027 58.80979919433594 C 20.39999961853027 59.07907867431641 20.61878776550293 59.29786682128906 20.88806915283203 59.29786682128906 L 22.35227584838867 59.29786682128906 C 22.62155342102051 59.29786682128906 22.8403434753418 59.07907867431641 22.8403434753418 58.80979919433594 L 22.8403434753418 58.28807067871094 C 22.8403434753418 58.01879119873047 22.62155342102051 57.80000305175781 22.35227584838867 57.80000305175781 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkhpn6 =
    '<svg viewBox="10.2 9.3 2.4 1.5" ><path transform="translate(-54.93, -48.49)" d="M 67.03544616699219 57.80000305175781 L 65.58806610107422 57.80000305175781 C 65.31878662109375 57.80000305175781 65.09999847412109 58.01879119873047 65.09999847412109 58.28807067871094 L 65.09999847412109 58.80979919433594 C 65.09999847412109 59.07907867431641 65.31878662109375 59.29786682128906 65.58806610107422 59.29786682128906 L 67.05227661132812 59.29786682128906 C 67.32154846191406 59.29786682128906 67.54034423828125 59.07907867431641 67.54034423828125 58.80979919433594 L 67.54034423828125 58.28807067871094 C 67.54034423828125 58.01879119873047 67.32154846191406 57.80000305175781 67.03544616699219 57.80000305175781 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2grzli =
    '<svg viewBox="6.4 9.3 2.4 1.5" ><path transform="translate(-36.3, -48.49)" d="M 44.65227508544922 57.80000305175781 L 43.18806457519531 57.80000305175781 C 42.91878890991211 57.80000305175781 42.69999694824219 58.01879119873047 42.69999694824219 58.28807067871094 L 42.69999694824219 58.80979919433594 C 42.69999694824219 59.07907867431641 42.91878509521484 59.29786682128906 43.18806457519531 59.29786682128906 L 44.65227508544922 59.29786682128906 C 44.92155075073242 59.29786682128906 45.14034271240234 59.07907867431641 45.14034271240234 58.80979919433594 L 45.14034271240234 58.28807067871094 C 45.14034271240234 58.01879119873047 44.92155075073242 57.80000305175781 44.65227508544922 57.80000305175781 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vexswf =
    '<svg viewBox="2.6 12.2 2.4 1.5" ><path transform="translate(-17.76, -62.55)" d="M 22.35227584838867 74.69999694824219 L 20.88806915283203 74.69999694824219 C 20.61878776550293 74.69999694824219 20.39999961853027 74.91879272460938 20.39999961853027 75.18806457519531 L 20.39999961853027 75.70979309082031 C 20.39999961853027 75.97908020019531 20.61878776550293 76.19786071777344 20.88806915283203 76.19786071777344 L 22.35227584838867 76.19786071777344 C 22.62155342102051 76.19786071777344 22.8403434753418 75.97908020019531 22.8403434753418 75.70979309082031 L 22.8403434753418 75.18806457519531 C 22.8403434753418 74.91879272460938 22.62155342102051 74.69999694824219 22.35227584838867 74.69999694824219 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytcpwn =
    '<svg viewBox="10.2 12.2 2.4 1.5" ><path transform="translate(-54.93, -62.55)" d="M 67.03544616699219 74.69999694824219 L 65.58806610107422 74.69999694824219 C 65.31878662109375 74.69999694824219 65.09999847412109 74.91879272460938 65.09999847412109 75.18806457519531 L 65.09999847412109 75.70979309082031 C 65.09999847412109 75.97908020019531 65.31878662109375 76.19786071777344 65.58806610107422 76.19786071777344 L 67.05227661132812 76.19786071777344 C 67.32154846191406 76.19786071777344 67.54034423828125 75.97908020019531 67.54034423828125 75.70979309082031 L 67.54034423828125 75.18806457519531 C 67.54034423828125 74.91879272460938 67.32154846191406 74.69999694824219 67.03544616699219 74.69999694824219 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7omwr =
    '<svg viewBox="6.4 12.2 2.4 1.5" ><path transform="translate(-36.3, -62.55)" d="M 44.65227508544922 74.69999694824219 L 43.18806457519531 74.69999694824219 C 42.91878890991211 74.69999694824219 42.69999694824219 74.91879272460938 42.69999694824219 75.18806457519531 L 42.69999694824219 75.70979309082031 C 42.69999694824219 75.97908020019531 42.91878509521484 76.19786071777344 43.18806457519531 76.19786071777344 L 44.65227508544922 76.19786071777344 C 44.92155075073242 76.19786071777344 45.14034271240234 75.97908020019531 45.14034271240234 75.70979309082031 L 45.14034271240234 75.18806457519531 C 45.14034271240234 74.91879272460938 44.92155075073242 74.69999694824219 44.65227508544922 74.69999694824219 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qhsf6 =
    '<svg viewBox="19.0 758.5 18.5 16.7" ><path transform="translate(6.17, 742.21)" d="M 24.63234901428223 26.7317008972168 C 24.28932952880859 26.7317008972168 24.01138305664062 27.00964546203613 24.01138305664062 27.35266494750977 L 24.01138305664062 31.19545364379883 C 24.01138305664062 31.5379753112793 23.73294258117676 31.81641578674316 23.39041900634766 31.81641578674316 L 14.69689655303955 31.81641578674316 C 14.35437202453613 31.81641578674316 14.07593059539795 31.5379753112793 14.07593059539795 31.19545364379883 L 14.07593059539795 18.19689559936523 C 14.07593059539795 17.85437393188477 14.35437202453613 17.57593154907227 14.69689655303955 17.57593154907227 L 23.39041900634766 17.57593154907227 C 23.73294258117676 17.57593154907227 24.01138305664062 17.85437393188477 24.01138305664062 18.19689559936523 L 24.01138305664062 22.03968238830566 C 24.01138305664062 22.3827018737793 24.28932952880859 22.66064643859863 24.63234901428223 22.66064643859863 C 24.97537040710449 22.66064643859863 25.25331687927246 22.3827018737793 25.25331687927246 22.03968238830566 L 25.25331687927246 18.19689559936523 C 25.25331687927246 17.16957473754883 24.41774368286133 16.33399963378906 23.39041900634766 16.33399963378906 L 14.69689655303955 16.33399963378906 C 13.66956996917725 16.33399963378906 12.83399963378906 17.16957473754883 12.83399963378906 18.19689559936523 L 12.83399963378906 31.19545364379883 C 12.83399963378906 32.2227783203125 13.66956996917725 33.058349609375 14.69689655303955 33.058349609375 L 23.39041900634766 33.058349609375 C 24.41774368286133 33.058349609375 25.25331687927246 32.2227783203125 25.25331687927246 31.19545364379883 L 25.25331687927246 27.35266494750977 C 25.25331687927246 27.00964546203613 24.97537040710449 26.7317008972168 24.63234901428223 26.7317008972168 Z M 31.29655265808105 24.69120407104492 C 31.29630470275879 24.6524600982666 31.29233360290527 24.61346244812012 31.28488159179688 24.57471084594727 C 31.2804069519043 24.55384826660156 31.27295684814453 24.53447341918945 31.26699447631836 24.51410675048828 C 31.26128196716309 24.4959716796875 31.25730895996094 24.47734832763672 31.24985694885254 24.45921325683594 C 31.23967170715332 24.43412590026855 31.22576332092285 24.41152381896973 31.21259689331055 24.38817596435547 C 31.20589256286621 24.37625122070312 31.20067977905273 24.36383247375488 31.19322395324707 24.3524055480957 C 31.16987609863281 24.31713676452637 31.1432991027832 24.28484535217285 31.11349487304688 24.25503921508789 L 27.54443168640137 20.68572616577148 C 27.3017578125 20.44305419921875 26.90880966186523 20.44305419921875 26.66638565063477 20.68572616577148 C 26.42370986938477 20.92815399169922 26.42370986938477 21.32135009765625 26.66638565063477 21.56377410888672 L 29.17682456970215 24.07521057128906 L 18.00838470458984 24.07521057128906 C 17.66536331176758 24.07521057128906 17.38741874694824 24.35315132141113 17.38741874694824 24.6961727142334 C 17.38741874694824 25.0391960144043 17.66536331176758 25.31713676452637 18.00838470458984 25.31713676452637 L 29.17732238769531 25.31713676452637 L 26.66613578796387 27.82832527160645 C 26.42346572875977 28.07099723815918 26.42346572875977 28.46394538879395 26.66613578796387 28.70637130737305 C 26.78735160827637 28.82758331298828 26.94631767272949 28.88819122314453 27.10528373718262 28.88819122314453 C 27.26425170898438 28.88819122314453 27.42296981811523 28.82758331298828 27.54443168640137 28.70637130737305 L 31.115478515625 25.13532447814941 C 31.11895751953125 25.1318473815918 31.12119293212891 25.12762260437012 31.12467002868652 25.1241455078125 C 31.14950942993164 25.09831237792969 31.17260932922363 25.07074165344238 31.19247817993164 25.04093742370605 C 31.20365524291992 25.02404594421387 31.21160316467285 25.00566673278809 31.22104454040527 24.98802757263184 C 31.23073196411133 24.97014808654785 31.24166297912598 24.9527587890625 31.24960899353027 24.93387985229492 C 31.25854873657227 24.91202545166016 31.26376533508301 24.88941955566406 31.27022361755371 24.86706733703613 C 31.27518844604492 24.85067176818848 31.28139877319336 24.83477592468262 31.28487777709961 24.81763648986816 C 31.29282379150391 24.77764701843262 31.29729843139648 24.73690986633301 31.29729843139648 24.69592666625977 C 31.29704666137695 24.69443321228027 31.29655265808105 24.69294548034668 31.29655265808105 24.69120407104492 Z" fill="#2dc897" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
