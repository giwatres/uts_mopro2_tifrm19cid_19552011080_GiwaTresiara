import 'dart:async';
import 'package:flutter/material.dart';

// ignore: slash_for_doc_comments
/**
 * Nama   : Giwa Tresiara
 * NPM    : 19552011080
 * Kelas  : TIF RM 19 CID
 */

class Splashinterval with ChangeNotifier {
  final BuildContext context;

  Splashinterval(this.context) {
    startTimer();
  }

  Timer startTimer() {
    Duration _lama = const Duration(seconds: 3);
    return Timer(_lama, _home);
  }

  void _home() {
    Navigator.of(context).pushReplacementNamed('home');
  }
}
