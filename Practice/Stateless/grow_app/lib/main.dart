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
              const SizedBox(width: 15),
              const Text(
                "Stocks",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 32,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.qr_code_scanner,
              size: 32,
            ),
            SizedBox(
              width: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                right: 15,
                left: 5,
              ),
              child: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Text(
                    'V',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  )),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "NIFTY 50",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "24,981.95",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 88, 85, 85),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "-31.20 (0.12%)",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 200, 31, 19),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "BANK NIFTY",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "51,007.00",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 88, 85, 85),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "-14.00 (0.03%)",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 200, 31, 19),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "FINNIFTY",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "23,546.00",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 88, 85, 85),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "+93.15 (0.40%)",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "SENSEX",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "81,467.10",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 88, 85, 85),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "-167.7 (0.21%)",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 200, 31, 19),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 170,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "All Indices  >",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    " Indian and Global",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 88, 85, 85),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(
                                  "Explore",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 45,
                        width: 110,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(
                                  "Holdings",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 45,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(
                                  "Vedant's Watchlist",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 45,
                        width: 130,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 141, 127, 127),
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(
                                  "+ Watchlist",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.green,
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
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Most bought in Groww",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxSGwpGeU8_rSKckm-1ZdSpKPd5nBpW3PU5g&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "BSE",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹4,496.45",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+280.30 (6.65%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDJYwAsFtveqT0vyUOAXBfL2fRsvtoQxuNgw&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Bandhan Bank",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹210.26",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+22.56 (12.02%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/thumb/c/ce/Mazagon_Dock_Shipbuilders.svg/1200px-Mazagon_Dock_Shipbuilders.svg.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Mazagon Dock Ship",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹4,384.95",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "-43.40 (0.98%)",
                              style: TextStyle(
                                color: Color.fromARGB(255, 200, 31, 19),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://i.pinimg.com/474x/f0/14/e9/f014e9c5318bd609296b4f12118f2d19.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Paytm",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹724.50",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "-7.50.50 (1.02%)",
                              style: TextStyle(
                                color: Color.fromARGB(255, 200, 31, 19),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Products & Tools",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 84,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 208, 198, 198),
                                width: 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Container(
                            height: 40,
                            width: 40,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            child: Center(
                              child: Image.network(
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT8nYwuYkP3-J3GbBZmgznGMedEUJuj13KVfbDIBOc-aeqAs4VN"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Center(
                          child: Text(
                            "F&O",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 84,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 208, 198, 198),
                                width: 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Container(
                            height: 40,
                            width: 40,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            child: Center(
                              child: Image.network(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTMEFOh7Dlv9oA-vMxX8Wzd1VAmCSuHCCZgWFWZeNRQl5EEp7Mr"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Center(
                          child: Text(
                            "Events",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 84,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 208, 198, 198),
                                width: 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Container(
                            height: 40,
                            width: 40,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            child: Center(
                              child: Image.network(
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcREbLn8hCRzDFJ_J7kwhTQ41SwFAPasAUZUxL-hEbie1nKCuqon"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Center(
                          child: Text(
                            "IPO",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 84,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 208, 198, 198),
                                width: 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Container(
                            height: 40,
                            width: 40,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            child: Center(
                              child: Image.network(
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSn0g-pYY6lpHvxmjubFgt6qM2fz9lZ0sLSp_fZjtGm3EwUHSqA"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Center(
                          child: Text(
                            "All Stocks",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Gainers",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Losers",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 75,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text(
                                "Large",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 55,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text(
                                "Mid",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 75,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text(
                                "Small",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXO5vU4HXI29YeOH_5N19_tyNZvfYILWNr7Q&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Triveni Turbine",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹795.80",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+51.25 (6.88%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkFNnVH4lM_THlLAnYiclYeTJaRQ7yZp_ecg&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Sonata Software",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹607.70",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+35.25 (6.16%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://pbs.twimg.com/profile_images/1824384713508917252/TrQvTq1n_400x400.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "GMDC",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹340.00",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+13.60 (4.17%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "See More  >",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "ETFs by Groww",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                      Text(
                        "See more >>",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://i.pinimg.com/736x/77/ca/55/77ca550a2332ea82f01dd03bfdf6c62f.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Groww Gold ETF",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "NFO",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Container(
                              height: 20,
                              width: 70,
                              child: const Text(
                                " Open now",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 46, 173, 51),
                                ),
                              ),
                              color: const Color.fromARGB(255, 195, 229, 196),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://i.pinimg.com/736x/77/ca/55/77ca550a2332ea82f01dd03bfdf6c62f.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Groww Nifty India",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const Text(
                              "Defence ETF",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              "₹67.66",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const Text(
                              "+2.47 (3.79%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Top Intraday",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                      Text(
                        "See more >>",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://www.alcircle.com/api/media/1723549330.55881_NALCO1_0_0.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Nalco",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹222.92",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+10.20 (4.80%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://pngimagesfree.com/wp-content/uploads/Tata-Steel-Logo-PNG.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Tata Steel",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹160.66",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+0.94 (0.59%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://i.pinimg.com/474x/f0/14/e9/f014e9c5318bd609296b4f12118f2d19.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Paytm ",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹740.50",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "-7.50 (1.02%)",
                              style: TextStyle(
                                color: Color.fromARGB(255, 200, 31, 19),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/thumb/c/ce/Mazagon_Dock_Shipbuilders.svg/1200px-Mazagon_Dock_Shipbuilders.svg.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Mazagon Duck Ship",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹4,384.95",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "-43.40 (0.98%)",
                              style: TextStyle(
                                color: Color.fromARGB(255, 200, 31, 19),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Stocks in news",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                      Text(
                        "See more >>",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://discovertemplate.com/wp-content/uploads/2024/04/SBI.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "SBI",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹799.75",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+2.56 (0.33%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpZLlX0DfM_H-LkxBh52uZLbQObHnXVBl0EA&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Apollo Hospitals",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹6,983.40",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+28.35 (0.41%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbtz1CLbsHHURMNKrOlqqOeeGCReO_SqkVWg&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "Maruti Suzuki",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹12,774.65",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "-167.40 (1.29%)",
                              style: TextStyle(
                                color: Color.fromARGB(255, 200, 31, 19),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    Container(
                      height: 160,
                      width: 189,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 141, 127, 127),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Image.network(
                                "https://e7.pngegg.com/pngimages/604/618/png-clipart-larsen-toubro-limited-mmh-architectural-engineering-business-l-t-hydrocarbon-engineering-business-blue-text-thumbnail.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            const Text(
                              "L & T",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "₹3,482.55",
                              style: TextStyle(
                                color: Color.fromARGB(255, 47, 45, 45),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              "+22.20 (0.64%)",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text("Groww Invest Tech Pvt.Ltd."),
                const Text(
                    "(Formerly known as Nextbillion Technology Pvt.Ltd.)"),
                const Text(
                    "SEBI-Stock Broker-INZ000301838 | Member of NSE,BSE"),
                const Text("DP-IN-DP-417-2019"),
                const SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
