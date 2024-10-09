import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
             title: Row(
          children: [
            Image.network(
              "https://groww.in/groww-logo-270.png", 
              height: 36, 
            ),
            SizedBox(width: 10), 
            const Text(
              "Stocks",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              ), 
          ],
        ),
        
          ),
        ),
    );
  }
}












 /*actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 20,
                child: Text(
                  'v',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),

                      */