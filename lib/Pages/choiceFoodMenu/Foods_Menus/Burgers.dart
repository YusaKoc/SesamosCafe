import 'package:flutter/material.dart';

class Burgers extends StatelessWidget {
  const Burgers({super.key});

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
              "BURGERLER",
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
                            child: Image.asset("images/klasikburger.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "KLASİK BURGER",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "120 Gr. El Yapımı Köfte Burger, Domates, Marul, Turşu\n Cips İle",
                          style: TextStyle(fontFamily: "Georgia",
                            fontSize: 10,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 230 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 150,child: Image.asset("images/cheeseburger.png",fit: BoxFit.contain,)),
                        Text("CHEESE BURGER",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold)),
                        Text(
                          "120 Gr. El Yapımı Köfte Burger, Cheddar Peynir, Domates, Marul, Turşu\n Cips İle",
                          style: TextStyle(fontFamily: "Georgia",
                            fontSize: 10,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
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
                        SizedBox(width: 150,child: Image.asset("images/tavukburger.png")),
                        Text("TAVUK BURGER",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text(
                          "El Yapımı Tavuk Fileto, Domates, Turşu, Marul\n Cips İle",
                          style: TextStyle(fontFamily: "Georgia",
                            fontSize: 10,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 200 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 120,child: Image.asset("images/sesamosburger.png")),
                        Text("SESAMOS BURGER",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text(
                          "120 Gr. El Yapımı Köfte Burger, Özel Kremalı Mantarlı Karamelize Soğan, \nDomates, Marul, Turşu\n Cips İle",
                          style: TextStyle(fontFamily: "Georgia",
                            fontSize: 10,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 270 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        SizedBox(width: 150,child: Image.asset("images/ciftkatliburger.png")),
                        Text("ÇİFT KATLI BURGER",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text(
                          "1.Katta 120 Gr. Burger Köftesi, Cheddar Peynir,Karamelize Soğan, Domates, Marul, Turşu,\n2.Katta Dana Salam, Domates, Turşu,  Marul, Cheddar Peyniri, Karamelize Soğan\n Cips İle",
                          style: TextStyle(fontFamily: "Georgia",
                            fontSize: 10,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
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
              ],
            ),
          ),
        ],

      ),
    );
  }
}