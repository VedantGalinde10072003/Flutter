import 'package:flutter/material.dart';

class GeneralSettingAppUI extends StatefulWidget {
  const GeneralSettingAppUI({super.key});

  @override
  State<GeneralSettingAppUI> createState() => _MainAppState();
}

class _MainAppState extends State<GeneralSettingAppUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Icon(
                Icons.chevron_left,
                size: 30,
                color: Colors.white,
              ),
              Text(
                "General Setting",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10),
                  child: Text(
                    "General",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height:  40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Notifications',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height:  40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Video Settings',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height:  40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Show Blocked Users',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
                width: double.infinity,
                color: const Color.fromARGB(255, 232, 228, 228),
              ),
                Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10),
                  child: Text(
                    "Support",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height:  40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Q&A',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Report an issue',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
               Container(
                height: 15,
                width: double.infinity,
                color: const Color.fromARGB(255, 232, 228, 228),
              ),
               Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10),
                  child: Text(
                    "Feedback",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'About',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height:  40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Contact Us',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
               Container(
                height: 15,
                width: double.infinity,
                color: const Color.fromARGB(255, 232, 228, 228),
              ),
               Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10),
                  child: Text(
                    "Legal",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height:  40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Advertising',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Terms of Use',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Privacy Policy',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
                width: double.infinity,
                color: const Color.fromARGB(255, 232, 228, 228),
              ),
               Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10),
                  child: Text(
                    "Account",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Delete Account',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Freeze Account',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
                Container(
                height: 1,
                width: double.infinity,
              color: const Color.fromARGB(255, 232, 228, 228),
              ),
               SizedBox(
                width: double.infinity,
                height: 40,
                child: RawMaterialButton(
                  onPressed: () {},
                  child: Container(
                    alignment:
                        Alignment.centerLeft, // Aligns the text to the left
                    child: const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Log Out',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
                width: double.infinity,
                color: const Color.fromARGB(255, 232, 228, 228),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
