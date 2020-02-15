import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
main() {
 runApp(MyApp());
 }


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final wordpair=WordPair.random();
    return MaterialApp(
      title: "hey there",
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome to my first flutter app'),
        ),
        body:Center(
         
          child: Text(wordpair.asPascalCase),
        )
        
        ),
    );
  }
}