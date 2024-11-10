import 'package:fan_connect/profile_edit.dart';
import 'package:fan_connect/profile_setting.dart';
import 'package:flutter/material.dart';

class ProfileMainPageAppUI extends StatefulWidget {
  const ProfileMainPageAppUI({super.key});

  @override
  State<ProfileMainPageAppUI> createState() => _MainAppState();
}

class _MainAppState extends State<ProfileMainPageAppUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: [
           PopupMenuButton<String>(
          onSelected: (value) {
            // Navigate based on selected option
            if (value == 'Option 1') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileEditAppUI()),
              );
            } else if (value == 'Option 2') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GeneralSettingAppUI()),
              );
            }
          },
          itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
            PopupMenuItem<String>(
              value: 'Option 1',
              child: Row(
                children: [
                  Icon(Icons.edit, color: Colors.blue),
                  SizedBox(width: 8),
                  Text('Edit'),
                ],
              ),
            ),
            PopupMenuItem<String>(
              value: 'Option 2',
              child: Row(
                children: [
                  Icon(Icons.settings, color: Colors.green),
                  SizedBox(width: 8),
                  Text('Settings'),
                ],
              ),
            ),
          ],
          child: Icon(
            Icons.more_vert, // Icon to show options
            size: 30,
          ),
          
        ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Profile Header
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: const Column(
                  children: [
                    SizedBox(height: 20),
                    Column(children: [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage(
                            'assets/profile.jpg'), // Replace with your image
                      ),
                    ]),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Vedant Galinde",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '200',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('Posts'),
                          ],
                        ),
                        SizedBox(
                          width: 72,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '1.5K',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('Followers'),
                          ],
                        ),
                        SizedBox(
                          width: 63,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '180',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('Following'),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                color: const Color.fromARGB(255, 235, 232, 232),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("Story +")),
                    ElevatedButton(onPressed: () {}, child: Text("Post +")),
                    ElevatedButton(
                        onPressed: () {}, child: Text("Invite Friends +")),
                  ],
                ),
              ),

              // Tab Bar
              Container(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Gallery',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    GridView.builder(
                      shrinkWrap:
                          true, // Allows GridView to adjust its height based on content
                      physics:
                          NeverScrollableScrollPhysics(), // Prevents GridView from scrolling independently
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 4.0,
                        mainAxisSpacing: 4.0,
                      ),
                      itemCount: 3, // Number of images in the gallery
                      itemBuilder: (context, index) {
                        final imagePaths = [
                          'https://www.vhv.rs/dpng/d/512-5128961_single-social-media-logos-hd-png-download.png',
                          'https://www.vhv.rs/dpng/d/512-5128961_single-social-media-logos-hd-png-download.png',
                          'https://www.vhv.rs/dpng/d/512-5128961_single-social-media-logos-hd-png-download.png',
                        ];
                        return Image.asset(
                          imagePaths[index],
                          fit: BoxFit.cover,
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
