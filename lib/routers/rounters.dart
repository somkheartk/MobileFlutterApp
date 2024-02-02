import 'package:flutter/material.dart';
import 'package:flutter_lpr/screens/backlist/backlist_detail_screen.dart';
import 'package:flutter_lpr/screens/backlist/backlist_screen.dart';
import 'package:flutter_lpr/screens/capture/capture_sreen.dart';
import 'package:flutter_lpr/screens/home/home_screen.dart';
import 'package:flutter_lpr/screens/login/login_screen.dart';

class AppRouter {
  Map<String, StatefulWidget Function(dynamic context)> _routers = {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => const LoginScreen(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/home': (context) => const HomeScreen(),
    '/capture': (context) => const CaptureSreen(),
    '/backlist': (context) => const BackListScreen(),
    '/backlistdetail': (context) => const BacklistDetailScreen(),
  };

  Map<String, StatefulWidget Function(dynamic context)> get routers => _routers;

  set routers(Map<String, StatefulWidget Function(dynamic context)> value) {
    _routers = value;
  }
}
