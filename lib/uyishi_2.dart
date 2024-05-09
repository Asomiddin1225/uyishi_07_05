import "package:flutter/material.dart";

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Phone());
  }
}

class Phone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double appBarHeight = AppBar().preferredSize.height;
    double statusBarHeight = MediaQuery.of(context).viewPadding.top;
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidht =
        MediaQuery.of(context).size.width - -appBarHeight - statusBarHeight;
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          actions: const [
            CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  "https://s3-alpha-sig.figma.com/img/f1f5/6cb5/7c6c5d88e94501a481b5f732536c2851?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=HLYPZXRi-DJpf5KVuDtRaB7lf0SGXnyUqGWZGoVC0n0X6cm3MF8q7JLbBC4eHhOpmhIRxrqtm2Gk3O5kAleYkMQESrFGPwC02hTVUjDQS9luzM~zr0wAylZDkgCbfxbZc-D-VODHHwdqeAbeGO8QwbGKCLy-r6VfYAz~TzrgipuifdrnNTNFN99vqYhdhobzfxS1SOMeKDP2-bTYoFBLn1OAapwRpYAWNe9aD7YxAD67l9bPIXOU0WqPfQeDTFIBiNHBo0rcq8aeXmZlroXQblSkWGueKcC1kU43o71mT5lXEL~tWvs2tay6KfuZYWBMQ4OWfrxJpw6j8Qq-gt36Ig__",
                ))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(25),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "MORENT",
                      style: TextStyle(
                          fontFamily: "Plus Jakarta Sans",
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: Color(0xff3563E9)),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: screenWidht / 1.8,
                      height: 48,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(color: Colors.blueGrey),
                          ],
                          color: Colors.white),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 50),
                          Icon(
                            Icons.search,
                            size: 24,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Search Something Here",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: screenWidht -
                          screenWidht / 6 -
                          screenWidht / 1.8 -
                          110,
                    ),
                    Container(
                      width: screenWidht / 6,
                      height: 48,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(color: Colors.blueGrey),
                          ],
                          color: Colors.white),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.settings,
                          size: 25,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 60),
                Container(
                  width: screenWidht,
                  height: screenWidht - 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(color: Colors.blueGrey),
                    ],
                    color: const Color.fromARGB(255, 77, 107, 215),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Sports car with the best designn and acceleration",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        const Text(
                          " and acceleration",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Safety and comfort while driving a",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        const Text(
                          " futuristic and elegant sports car",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 100,
                        ),
                        Center(
                          child: SizedBox(
                            width: screenWidht / 2,
                            height: screenWidht / 7,
                            child: Image.asset(
                              "rasm/car_1.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: screenWidht / 4,
                      height: screenWidht / 5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(color: Colors.blueGrey),
                        ],
                        color: const Color.fromARGB(255, 77, 107, 215),
                      ),
                      child: Image.asset("rasm/car_1.png"),
                    ),
                    Container(
                      width: screenWidht / 4,
                      height: screenWidht / 5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(color: Colors.blueGrey),
                        ],
                        color: const Color.fromARGB(255, 77, 107, 215),
                      ),
                      child: Image.asset(
                        "rasm/car_2.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: screenWidht / 4,
                      height: screenWidht / 5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(color: Colors.blueGrey),
                        ],
                        color: const Color.fromARGB(255, 77, 107, 215),
                      ),
                      child: Image.asset(
                        "rasm/car_3.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  width: screenWidht - 120,
                  height: screenWidht - 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 193, 195, 196),
                          blurRadius: 2),
                    ],
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              textAlign: TextAlign.start,
                              "Nissan GT - R",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber[600],
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber[600],
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber[600],
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber[600],
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber[600],
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber[600],
                                  size: 12,
                                ),
                              ],
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              "440 + Revivers",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          width: screenWidht - 140,
                          child: const Text(
                            "NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground, the \"race track\".",
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          width: screenWidht - 140,
                          child: const Row(
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Type car",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12),
                                      ),
                                      SizedBox(width: 40),
                                      Text("Sport")
                                    ],
                                  ),
                                  SizedBox(height: 40),
                                  Row(
                                    children: [
                                      Text(
                                        "   Steering",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12),
                                      ),
                                      SizedBox(width: 40),
                                      Text("Manual")
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(width: 80),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "    Capacity",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12),
                                      ),
                                      SizedBox(width: 40),
                                      Text("2 Persons")
                                    ],
                                  ),
                                  SizedBox(height: 40),
                                  Row(
                                    children: [
                                      Text(
                                        "Gasoline",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12),
                                      ),
                                      SizedBox(width: 40),
                                      Text("70L")
                                    ],
                                  ),
                                  SizedBox(height: 40),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "\$80,00/",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20),
                                    ),
                                    Text(
                                      "days",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Chip(
                                      backgroundColor: Colors.blue,
                                      label: const Text(
                                        "Rent Now",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "\$100.00",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  width: screenWidht - 120,
                  height: screenWidht - 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 193, 195, 196),
                          blurRadius: 2),
                    ],
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Reviews",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Chip(
                                      backgroundColor: Colors.blue,
                                      label: Text(
                                        "13",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "rasm/image.png",
                                      width: 50,
                                      height: 50,
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Alex Stanton",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "CEO at Bukalapak",
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 40,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          "21 july 2022",
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Image.asset("rasm/image copy.png"),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      "We are very happy with the service from the \nMORENT App. Morent has a low price . . . ",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 15),
                                    ),
                                    const SizedBox(
                                      height: 40,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "rasm/image2.png",
                                          width: 50,
                                          height: 50,
                                        ),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        const Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Skylar Dias",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              "CEO at Amazon",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 40,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              "21 july 2022",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Image.asset("rasm/image copy.png"),
                                          ],
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 30,
                                    ),
                                    const Column(
                                      children: [
                                        Text(
                                          "We are very happy with the service from the \nMORENT App. Morent has a low price . . . ",
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Image.asset("rasm/show.png"),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  width: screenWidht - 120,
                  height: screenWidht - 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 193, 195, 196),
                          blurRadius: 2),
                    ],
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Image.asset("rasm/Recebt.png"),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("rasm/mash.png"),
                                      const SizedBox(
                                        width: 20,
                                      ),
                                      Image.asset("rasm/mash.png"),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: screenWidht - 120,
                  height: screenWidht - 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 193, 195, 196),
                          blurRadius: 2),
                    ],
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Image.asset("rasm/Recebt2.png"),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("rasm/mash2.png"),
                                      const SizedBox(
                                        width: 20,
                                      ),
                                      Image.asset("rasm/mash2.png"),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: screenWidht - 120,
                  height: screenWidht - 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 193, 195, 196),
                          blurRadius: 2),
                    ],
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "MORENT",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Our vision is to provide convenience\nand help increase your sales business.",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        Wrap(
                          spacing: 20,
                          runSpacing: 20,
                          children: [
                            Image.asset("rasm/abav.png"),
                            Image.asset("rasm/abv1.png"),
                            Image.asset("rasm/abv2.png"),
                          ],
                        ),
                        const SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Text(
                                "Privacy & Policy",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              SizedBox(
                                width: 500,
                              ),
                              Text(
                                " Terms & Condition",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          " ©2022 MORENT. All rights reserved",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
