import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
         color: const Color.fromRGBO(111, 81, 255, 1),
         child: Column(
          children: [
            Text("Good Morning",
            style:GoogleFonts.quicksand(
              fontSize: 22,
              fontWeight: FontWeight.w400,
              color: const Color.fromRGBO(255, 255, 255, 1),
 
            ),
            ),
          ],
         ),
      )
    );
  }
}