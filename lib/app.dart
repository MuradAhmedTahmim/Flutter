import 'package:flutter/material.dart';

import 'home.dart';
import 'ButtonGroup.dart';

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NewApp',
      home:ButtonGroup(),
    );
  }
}