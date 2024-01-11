import 'package:flutter/material.dart';
import 'package:sholatkuy/Page/HomePage.dart';
import 'package:sholatkuy/Page/NiatSholat.dart';
import 'package:sholatkuy/Page/TuntunanSholat.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tuntunan(),
    );
  }
}