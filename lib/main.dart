import 'package:flutter/material.dart';
import 'package:resivao_flutter_camila/revisao/exemplo1.dart';
import 'package:resivao_flutter_camila/revisao/exemplo2.dart';
import 'package:resivao_flutter_camila/revisao/exemplo3.dart';
import 'package:resivao_flutter_camila/revisao/exemplo4.dart';
import 'package:resivao_flutter_camila/revisao/exemplo5.dart';
import 'package:resivao_flutter_camila/revisao/exemplo6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exemplo6Page(),
    );
  }
}