
import 'package:flutter/material.dart';

void main() {
  runApp(const Dashboard ());
}

class Dashboard extends StatelessWidget {
  const Dashboard ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
        home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: ProfileCard(),
        ),
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 40), // Push container down to make room for avatar
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          width: 350,
          height:120 ,
          decoration: BoxDecoration(
            color: Colors.blue.shade900,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Column(
            children: [
              SizedBox(height: 10), // Space for avatar
              Text(
                "Dheeraj Kapoor",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Student Department (EnTC)",
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
        const Positioned(
          top: 0,
          child: CircleAvatar(
            radius: 40,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 36,
              backgroundImage: NetworkImage('https://static-00.iconduck.com/assets.00/profile-circle-icon-512x511-rh6ggr9q.png'), // Add the path to your image here
            ),
          ),
        ),
        SizedBox(height: 20,),
        
        
      ],
    );
  }
}
    


