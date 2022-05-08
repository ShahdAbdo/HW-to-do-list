import 'package:cards/home.dart';
import 'package:cards/taskCard.dart';
import 'package:cards/doitem.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: home(),
    );
  }
}
