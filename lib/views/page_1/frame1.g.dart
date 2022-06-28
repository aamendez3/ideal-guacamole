// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame1 extends StatefulWidget {
  const Frame1({
    Key? key,
  }) : super(key: key);
  @override
  _Frame1 createState() => _Frame1();
}

class _Frame1 extends State<Frame1> {
  _Frame1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 43.0,
          width: 66.0,
          top: 28.0,
          height: 56.0,
          child: Container(
              width: 66.000,
              height: 56.000,
              child: AutoSizeText(
                'asdf',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
