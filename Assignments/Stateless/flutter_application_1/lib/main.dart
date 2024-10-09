import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

int num = 0;

@override
class _MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Shoes",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 109, 44, 248)),
            ),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.shopping_cart,
                    color: Color.fromARGB(255, 109, 44, 248),
                  )),
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 400,
                child: Image.network(
                  "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Nike Air Force 1'07",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                  child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 109, 44, 248),
                    )),
                    child: const Text(
                      "shoes",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 109, 44, 248),
                    )),
                    child: const Text(
                      "Footwear",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                ],
              )),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat.THis iteration puts a fresh spin on the hoopsclassic with crisp leather,era- echoing '80s construction and reflectiove - design Swoosh logos",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 55, 53, 53)),
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  const Text(
                    "Quantity",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  GestureDetector(
                    onTap: () {
                      num--;
                      setState(() {});
                    },
                    child: const Icon(Icons.remove),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height:30,
                    width:30,
                    decoration: BoxDecoration(border:Border.all()),
                    child:Text("$num",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                    ),
                    
                    
                  ),
                   
                  const SizedBox(
                    width: 16,
                  ),
                  GestureDetector(
                    onTap: () {
                      num++;
                      setState(() {});
                    },
                    child: const Icon(Icons.add),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 40,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 109, 44, 248),
                    ),
                  ),
                  child: const Text(
                    "Purchase",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
