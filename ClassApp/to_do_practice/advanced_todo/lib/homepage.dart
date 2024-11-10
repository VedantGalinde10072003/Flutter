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
    return Scaffold(
         backgroundColor: const Color.fromRGBO(111, 81, 255, 1),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 45),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Good Morning",
                    style: GoogleFonts.lato(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  Text(
                    "Pathum",
                    style: GoogleFonts.quicksand(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
           
             
              
              
            
          ],
        ));
  }
}
