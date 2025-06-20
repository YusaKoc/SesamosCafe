import 'package:flutter/material.dart';

class DesertsMenu extends StatelessWidget {
  const DesertsMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "TATLILAR",
              style: TextStyle(
                fontFamily: "Georgia",
                fontWeight: FontWeight.w300,
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
            ),
          ),
          SizedBox(
            height: 260,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 4,
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                            width: 150,
                            child: Image.asset(
                              "images/cheesecake.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Text("CHEESECAKE",
                            style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shadowColor: Colors.orange),
                            onPressed: () {},
                            child: Text(
                              " 175 ₺",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  color: Colors.orangeAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                              width: 150,
                              child: Image.asset(
                                "images/fistikliPasta.jpeg",
                                fit: BoxFit.contain,
                              )),
                        ),
                        Text("FISTIKLI PASTA",
                            style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shadowColor: Colors.orange),
                            onPressed: () {},
                            child: Text(
                              " 175 ₺",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  color: Colors.orangeAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                              width: 150,
                              child: Image.asset("images/tiramisu.png")),
                        ),
                        Text(
                          "TİRAMİSU",
                          style: TextStyle(
                              fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shadowColor: Colors.orange),
                            onPressed: () {},
                            child: Text(
                              "Stokta Yok ₺",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  color: Colors.orangeAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                              width: 150,
                              child:
                                  Image.asset("images/profiterolPasta.jpeg")),
                        ),
                        Text(
                          "PROFİTEROL PASTA",
                          style: TextStyle(
                              fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shadowColor: Colors.orange),
                            onPressed: () {},
                            child: Text(
                              " 175 ₺",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  color: Colors.orangeAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                              width: 150,
                              child: Image.asset("images/waffle.png")),
                        ),
                        Text(
                          "WAFFLE",
                          style: TextStyle(
                              fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shadowColor: Colors.orange),
                            onPressed: () {},
                            child: Text(
                              " 300 ₺",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  color: Colors.orangeAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                              width: 150,
                              child: Image.asset("images/dondurma.png")),
                        ),
                        Row(
                          children: [
                            Text(
                              "DONDURMA",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text(
                                "3 TOP",
                                style: TextStyle(
                                    fontFamily: "Georgia",
                                    fontSize: 10,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shadowColor: Colors.orange),
                            onPressed: () {},
                            child: Text(
                              " 100 ₺",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  color: Colors.orangeAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
