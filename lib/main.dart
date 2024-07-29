import 'package:flutter/material.dart';
import 'package:ram/istoriya.dart';
void main(List<String> args) {
  runApp(MYApp());
}
class MYApp extends StatefulWidget {
  const MYApp({super.key});

  @override
  State<MYApp> createState() => _MYAppState();
}

class _MYAppState extends State<MYApp> {
  @override
  Widget build(BuildContext context) {
    return  Istoriya();
  }
}