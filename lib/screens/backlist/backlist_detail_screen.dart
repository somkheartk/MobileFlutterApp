import 'package:flutter/material.dart';

class BacklistDetailScreen extends StatefulWidget {
  const BacklistDetailScreen({super.key});

  @override
  State<BacklistDetailScreen> createState() => _BacklistDetailScreenState();
}

class _BacklistDetailScreenState extends State<BacklistDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Backlist Detail")),
      body: Center(child: Text("Backlist Detail")),
    );
  }
}
