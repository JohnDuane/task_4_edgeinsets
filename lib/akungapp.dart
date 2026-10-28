import 'package:flutter/material.dart';

Widget ScaffoldApp() {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Aranda TASK 4'),
    ),
    body: Center(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(30),
            color: Colors.red,
            width: 200,
            height: 100,

            child: Center(
              child: Text('EdgeInsets.all(30)'),
            )
          ),

          SizedBox(height: 30,),

          Container(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
            color: Colors.yellow,
            width: double.infinity,
            height: 80,

            child: Center(
              child: Text('EdgeInsets.symmetric(horizontal: 40, vertical: 10)'),
            )
          ),

          SizedBox(height: 30,),

          Container(
            margin: const EdgeInsets.symmetric(horizontal: 14),
            padding: const EdgeInsets.only(left: 30, top: 10, right: 10, bottom: 10,
            ),
            color: Colors.blue,
            child: const Center(
              child: Text(
                'EdgeInsets.only(left: 30, top: 10, right: 10, bottom: 10)',
              ),
            ),
          ),

          SizedBox(height: 30,),

          Container(
            padding: const EdgeInsets.fromLTRB(10,20,30,40),
            color: Colors.green,
       

            child: Text('EdgeInsets.fromLTRB(10,20,30,40)'),
          ),
        ],)
    ),
  );
}