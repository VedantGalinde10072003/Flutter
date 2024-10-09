import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const  Text(
            "Column Scroll",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
            ),
             ),
             centerTitle: true,
             backgroundColor: Colors.amber,
        ),  
        body:SingleChildScrollView(
          child:Column(
            children: [
              Container(
                height: 100,
                width:100,
                color: Colors.blue,
              ),
              Image.network("https://phlearn.com/wp-content/uploads/2019/03/fixed-ratio.png "),
               Container(
                height: 100,
                width:100,
                color: Colors.blue,
              ),
              Image.network("https://phlearn.com/wp-content/uploads/2019/03/fixed-ratio.png "),
               Container(
                height: 100,
                width:100,
                color: Colors.blue,
              ),
              Image.network("https://phlearn.com/wp-content/uploads/2019/03/fixed-ratio.png "),
            ],
          )
        ),  
        ),
    );
  }
} 