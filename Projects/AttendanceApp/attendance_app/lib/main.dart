import 'dart:async';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart'; // Add this dependency for formatting date and time

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late Timer _timer;
  String _currentTime = DateFormat('hh:mm:ss a').format(DateTime.now());

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        _currentTime = DateFormat('hh:mm:ss a').format(DateTime.now());
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: 40), // Space from the top of the screen
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 40), // Space for the avatar
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Column(
                        mainAxisSize: MainAxisSize.min, // Adjusts height to content
                        children: [
                          SizedBox(height: 25), // Space for avatar
                          Text(
                            "Dheeraj Kapoor",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4), // Space between texts
                          Text(
                            "Associate Software Engineer",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Positioned(
                      top: 0,
                      child: CircleAvatar(
                        radius: 40, // Smaller avatar size
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 36,
                          backgroundImage: AssetImage('assets/profile.jpg'), // Path to your image
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             SizedBox(height: 15), 
            Container(
              height: 303,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(223, 221, 221, 0.612),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Column(
                  children: [
                    const Center(
                      child: Text(
                        "Your Institute",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Container(
                      width: 250,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(35),
                      ),
                      child: const Center(
                        child: Text(
                          "NBNSTIC",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(235, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Center(
                      child: Text(
                        "Monday 28th Sept' 2025",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                     const SizedBox(height: 8,),
                    Center(
                      child: Text(
                        _currentTime,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}