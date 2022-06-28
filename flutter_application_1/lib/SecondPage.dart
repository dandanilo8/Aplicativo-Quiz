import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/ThirdPage.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 107, 176, 233),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Escolha um Tema"),
      ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
              child: Text('Engenharia de Software'),
            ),
          ),
          const SizedBox(height: 24),

          Ink.image(
          image: const AssetImage("assets/botao.jpg"),
          width: 100,
          height: 100,
          child: InkWell(
            onTap: (() => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => ThirdPage() ))
             )),
          ),

        ],
      ),
    )

    )
    ;
  }
}