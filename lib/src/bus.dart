import 'package:flutter/material.dart';
import 'dart:async';



class Bus {
  static final Bus _singleton = Bus._internal();
  StreamController<double> screenPosition = new StreamController.broadcast();
  StreamController<GlobalKey> find = new StreamController.broadcast();

  factory Bus() {
    return _singleton;
  }

  Bus._internal();
}