import 'package:flutter/material.dart';

class BBQs extends StatelessWidget {
  const BBQs({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 10,),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "IZGARA ÇEŞİTLERİ",
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
                        SizedBox(
                          width: 150,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("images/izgara.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "NEDİM KÖFTE",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: Text(
                            "Salata, Pilav, Patates İle Servis Edilir",
                            style: TextStyle(fontFamily: "Georgia",
                              fontSize: 10,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 360 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 150,child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("images/tavuksis.jpeg",fit: BoxFit.contain,),
                        )),
                        Text("TAVUK ŞİŞ",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold)),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: Text(
                            "Salata, Pilav, Patates İle Servis Edilir",
                            style: TextStyle(fontFamily: "Georgia",
                              fontSize: 10,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 250 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 150,child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("images/tavuk_pirzola.jpeg"),
                        )),
                        Text("TAVUK PİRZOLA",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: Text(
                            "Salata, Pilav, Patates İle Servis Edilir",
                            style: TextStyle(fontFamily: "Georgia",
                              fontSize: 10,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 300 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 150,child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("images/izgara.png"),
                        )),
                        Text("IZGARA TAVUK FİLETO",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "Salata, Pilav, Patates İle Servis Edilir",
                            style: TextStyle(fontFamily: "Georgia",
                              fontSize: 10,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text("Stokta Yok",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 150,child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("images/izgara.png"),
                        )),
                        Text("KARIŞIK IZGARA",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: Text(
                            "Salata, Pilav, Patates İle Servis Edilir",
                            style: TextStyle(fontFamily: "Georgia",
                              fontSize: 10,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 1000 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
