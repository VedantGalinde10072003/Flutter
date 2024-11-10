import 'package:flutter/material.dart';
import 'package:fan_connect/profile_edit.dart';
import 'package:fan_connect/profile_setting.dart';
import 'package:fan_connect/profile_mainpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ProfileMainPageAppUI(),
   
      


    );
  }

}
