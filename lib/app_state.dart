import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _steps = 0;
  int get steps => _steps;
  set steps(int value) {
    _steps = value;
  }

  int _num = 0;
  int get num => _num;
  set num(int value) {
    _num = value;
  }
}
