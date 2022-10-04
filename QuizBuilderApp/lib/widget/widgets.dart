import 'package:flutter/material.dart';

Widget appBar(BuildContext context){
  return Center(
      child : RichText(
        text: const TextSpan(
          style: TextStyle(fontSize: 22),
          children: <TextSpan>[
            TextSpan(text: 'Quiz', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey)),
            TextSpan(text: 'Builder', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurple)),
          ],
        ),
      )
  ) ;
}