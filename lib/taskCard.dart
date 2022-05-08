import 'dart:html';

import 'package:flutter/material.dart';
class taskCard extends StatelessWidget {
  String title;
  String description;
  taskCard({required this.title,required this.description});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(255, 250, 223, 136),
        //  color: Color(0xFF:e0c3fc),
      ),
      alignment: Alignment.center,
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 25,),
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
       Text('$title', style: TextStyle(color: Colors.black87 , 
          fontSize: 20 , fontWeight: FontWeight.bold ,),textAlign: TextAlign.left, ),

          SizedBox(height: 12,),

       Text('$description', style: TextStyle(color: Colors.redAccent , 
          fontSize: 13 , fontWeight: FontWeight.normal), )

      ]
      ),
    );

  }
}