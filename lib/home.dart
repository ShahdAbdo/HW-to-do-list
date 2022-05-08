import 'package:flutter/material.dart';

import 'doitem.dart';
import 'taskCard.dart';

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child:SingleChildScrollView(
          child:Column(
            children: [
           Container(
             margin: const EdgeInsets.all(15),
             alignment: Alignment.topLeft,
             child: Image.asset('assets/checklist.png', width: 50, height: 50,),
           ),
            SizedBox(height: 10,),
              taskCard(title: 'Welcome to my first card on To-Do List App',description: 'Welcome to my first card on To-Do List App',),
            SizedBox(height: 15,),
              taskCard(title: 'Welcome to my first card',description: 'Welcome to my first card',),
            SizedBox(height: 15,),
              taskCard(title: 'What do you want to do today ? ',description: 'I will finish my homeworks ..',),
            SizedBox(height: 15,),
              taskCard(title: 'Todayَs workout schedule' ,description: 'Running, swimming and basketball training',),
              SizedBox(height: 15,),
                taskCard(title: 'Todayَs workout schedule' ,description: 'Running, swimming and basketball training',),
              SizedBox(height: 15,),
                taskCard(title: 'Todayَs workout schedule' ,description: 'Running, swimming and basketball training',),
              SizedBox(height: 15,),
              //  doitem(IsDone: false, text: ' Hello',),
              //  SizedBox(height: 15,),
              //  doitem(IsDone: true, text: ' Welcom',),
              //  SizedBox(height: 15,),
              //  doitem(IsDone: false, text: ' Bay',),
            ],
          ))),
    floatingActionButton: FloatingActionButton(
  backgroundColor: Colors.redAccent,
    // shape: BeveledRectangleBorder(
    //       borderRadius: BorderRadius.zero
    //  ),
  onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context)=> doitem()));
  },
child: const Icon(Icons.add,),
),
    );


  }
}