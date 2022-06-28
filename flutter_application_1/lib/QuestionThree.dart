import 'dart:html';

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/FirstPage.dart';
import 'package:flutter_application_1/Questoes.dart';
import 'package:flutter_application_1/SecondPage.dart';

class QuestionThree extends StatelessWidget {
  const QuestionThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 107, 176, 233),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Quiz Perguntas e Respostas"),
      ),
      body: 
      Container(
        alignment: Alignment.topCenter,
        margin: EdgeInsets.only(top: 20,
         left: 15,
         right: 15,
         bottom: 50
        ),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          children: [
            Text(
              sample_data[2]['question'],
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
    InkWell(
    child: Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "1.2001",
            style: TextStyle(color: Colors.black,fontSize: 15),
          ),
          Container(
            height: 26,
            width: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Colors.black),
            ),
          ),
        ],
      ),
     ),
     onTap: (){
      Navigator.push(context,
       MaterialPageRoute(builder: (BuildContext context) => FirstPage())
       );
     },
     
      ),
    InkWell(
    child: Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "2.1970",
            style: TextStyle(color: Colors.black,fontSize: 15),
          ),
          Container(
            height: 26,
            width: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Colors.black),
            ),
          ),
        ],
      ),
     ),
     onTap: (){
      Navigator.push(context,
       MaterialPageRoute(builder: (BuildContext context) => FirstPage())
       );
     },
     
      ),

      InkWell(
    child: Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "3.1986",
            style: TextStyle(color: Colors.black,fontSize: 15),
          ),
          Container(
            height: 26,
            width: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Colors.black),
            ),
          ),
        ],
      ),
     ),
     onTap: (){
      Navigator.push(context,
       MaterialPageRoute(builder: (BuildContext context) => FirstPage())
       );
     },
     
      ),

      InkWell(
    child: Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "4.2013",
            style: TextStyle(color: Colors.black,fontSize: 15),
          ),
          Container(
            height: 26,
            width: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Colors.black),
            ),
          ),
        ],
      ),
     ),
     onTap: (){
      Navigator.push(context,
       MaterialPageRoute(builder: (BuildContext context) => FirstPage())
       );
     },
     
      ),

          ],
        )
      ),
    );
    
  }
}
    




