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
            title: const Text(
              "Recomended",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(0, 91, 135, 1),
              ),
            ),
            
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: const Icon(Icons.arrow_back_ios)),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Divider(
                thickness: 4,
                color: Colors.black,
              ),
               const Padding(
                padding:  EdgeInsets.all(8.0),
                child:  Text(
                  "Start a new career",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    GestureDetector(

                      onTap: () {

                      },
                      child: Container(
                        height: 50,
                        width: 170,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Color.fromRGBO(0, 91, 135, 1),
                            ),
                          ),
                          child: const Text(
                            "Data Science",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width:10,
                    ),
                    Container(
                      height: 50,
                      width: 230,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                          Color.fromRGBO(179, 214, 232, 1),
                          ),
                        ),
                        child: const Text(
                          "Machines Learning",
                          style: TextStyle(
                            color: Color.fromRGBO(2, 115, 172, 1),
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width:10,
                    ),
                    Container(
                      height: 50,
                      width: 170,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color.fromRGBO(179, 214, 232, 1),
                          ),
                        ),
                        child: const Text(
                          "Apache Spark",
                          style: TextStyle(
                           color: Color.fromRGBO(2, 115, 172, 1),
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 145,
                width: 415,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 226, 223, 223),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/XaY4VnL2-XNrIqz4Ht2e7juBqRGt5jbHL6G2iFXEOqY1z-XEt82_6X-1GYvH1KCPdzpWxoc=s85",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Data Science",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              Text(
                                "Harward university",
                              ),
                              Text(
                                "Lorem ipsum dolor sit amet aget nunc dictim est penaitbus nunc",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 85,
                                    child: Text(
                                      "  Data Science",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 120,
                                    child: Text(
                                      "  Machinne Learning",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
               const SizedBox(
                height: 18,
              ),
              Container(
                height: 145,
                width: 415,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 226, 223, 223),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/XaY4VnL2-XNrIqz4Ht2e7juBqRGt5jbHL6G2iFXEOqY1z-XEt82_6X-1GYvH1KCPdzpWxoc=s85",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AI & ML",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              Text(
                                "Harward university",
                              ),
                              Text(
                                "Lorem ipsum dolor sit amet aget nunc dictim est penaitbus nunc",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 120,
                                    child: Text(
                                      "  Machine Learning",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 95,
                                    child: const Text(
                                      "  Decision Tree",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
               const SizedBox(
                height: 18,
              ),
              Container(
                height: 145,
                width: 415,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 226, 223, 223),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/XaY4VnL2-XNrIqz4Ht2e7juBqRGt5jbHL6G2iFXEOqY1z-XEt82_6X-1GYvH1KCPdzpWxoc=s85",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Big Data",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              Text(
                                "Harward university",
                              ),
                              Text(
                                "Lorem ipsum dolor sit amet aget nunc dictim est penaitbus nunc",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 65,
                                    child: Text(
                                      "  Big Data",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 90,
                                    child: Text(
                                      "  Apache Spark",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
               const SizedBox(
                height: 18,
              ),
              Container(
                height: 145,
                width: 415,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 226, 223, 223),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Image.network(
                          "https://lh3.googleusercontent.com/XaY4VnL2-XNrIqz4Ht2e7juBqRGt5jbHL6G2iFXEOqY1z-XEt82_6X-1GYvH1KCPdzpWxoc=s85",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Devops",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              const Text(
                                "Harward university",
                              ),
                              const Text(
                                "Lorem ipsum dolor sit amet aget nunc dictim est penaitbus nunc",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 60,
                                    child: const Text(
                                      "  Docker",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 80,
                                    child: Text(
                                      "  Kubernetes",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(2, 115, 172, 1),
                                      ),
                                    ),
                                    color: Color.fromRGBO(179, 214, 232, 1),
                                  ),
                                ],
                              )
                            ],
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
      ),
    );
  }
}
