import "package:flutter/material.dart";
import "package:flutter_lpr/screens/backlist/backlist_detail_screen.dart";
import "package:flutter_lpr/screens/backlist/backlist_screen.dart";
import "package:flutter_lpr/screens/capture/capture_sreen.dart";
import "package:flutter_lpr/screens/home/home_screen.dart";
import "package:flutter_lpr/screens/login/login_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Map<String, StatefulWidget Function(dynamic context)> routers = {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => const LoginScreen(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/home': (context) => const HomeScreen(),
      '/capture': (context) => const CaptureSreen(),
      '/backlist': (context) => const BackListScreen(),
      '/backlistdetail': (context) => const BacklistDetailScreen(),
    };
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      theme: ThemeData(primaryColor: Colors.blue),
      initialRoute: '/',
      routes: routers,
    );
  }
}
