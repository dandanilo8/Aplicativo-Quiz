import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/SecondPage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 107, 176, 233),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Quiz Perguntas e Respostas"),
      ),
      body: 
      Center(
      child: Ink.image(
          image:
           const AssetImage("assets/Start1.jpg"),
          alignment: Alignment.topCenter,
          width: 50,
          height: 30,
          child: InkWell(
            onTap: (() => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => SecondPage()))
             )),
          ),
    )
    );
    
  }
}