import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text(
            "Column Demo",
             style: TextStyle(
              fontSize:28,
              fontWeight: FontWeight.w600
            ),
          ),
            centerTitle: true,
            backgroundColor:Colors.blue,
        ),
          body:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height:200,
                width:200,
                color: Colors.red,
              ),
              Container(
                height:200,
                width:200,
                color: Colors.black,
              ),
            ],
          ),
        
      )
    );
  }
}