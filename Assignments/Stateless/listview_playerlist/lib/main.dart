import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Textfield Listview Demo",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w700,

            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            
               TextField(
                con
              ),
            )
          ],
        ),
      ),
    );
  }
}
