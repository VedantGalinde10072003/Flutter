import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

int num1 = 0;
int num2 = 0;

class MyApp extends StatefulWidget {
  const MyApp({superkey});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Cart",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: Colors.deepPurple,
            ),
          ),
          centerTitle: true,
          leading: const Icon(Icons.arrow_back_ios),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Divider(),
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
                  child: Row(children: [
                    Container(
                      height: 110,
                      width: 110,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Image.network(
                        "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(
                          6,
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Nike Shoes",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const Text(
                                "With iconic style and legendary compfort,on repeat.",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(137, 56, 28, 28),
                                ),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  //crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "\$440.00",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            if (num1 > 0) {
                                              num1--;
                                            }

                                            setState(() {});
                                          },
                                          child: const Icon(Icons.remove),
                                        ),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              border: Border.all()),
                                          child: Center(
                                            child: Text(
                                              "$num1",
                                              style: const TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            num1++;
                                            setState(() {});
                                          },
                                          child: const Icon(Icons.add),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ]),
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 10,
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
                  child: Row(children: [
                    Container(
                      height: 110,
                      width: 110,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Image.network(
                        "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(
                          6,
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Nike Shoes",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const Text(
                                "With iconic style and legendary compfort,on repeat.",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(137, 56, 28, 28),
                                ),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  //crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "\$440.00",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            if (num2 > 0) {
                                              num2--;
                                            }

                                            setState(() {});
                                          },
                                          child: const Icon(Icons.remove),
                                        ),
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              border: Border.all()),
                                          child: Center(
                                            child: Text(
                                              "$num2",
                                              style: const TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            num2++;
                                            setState(() {});
                                          },
                                          child: const Icon(Icons.add),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ]),
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 270,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Subtotal:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(78, 73, 73, 1),
                        ),
                      ),
                      Text(
                        "\$800.00",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
           
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Delivery Fee:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(78, 73, 73, 1),
                        ),
                      ),
                      Text(
                        "\$5.00",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Discount:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(78, 73, 73, 1),
                        ),
                      ),
                      Text(
                        "40%",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 109, 44, 248)),
                    ),
                    child: const Text(
                      "Checkout for \$480.00",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
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
