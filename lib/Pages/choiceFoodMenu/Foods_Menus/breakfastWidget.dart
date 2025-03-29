import 'package:flutter/material.dart';

class Breakfast extends StatelessWidget {
  const Breakfast({super.key});

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
                "KAHVALTI / BREAKFAST",
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
              height: 275,
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
                            width: 135,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset("images/serpme.jpeg",fit: BoxFit.contain,),
                            ),
                          ),
                          Text(
                            "SERPME KAHVALTI (2 KİŞİLİK) \n EK SERVİS ÜCRETİ 80 TL",
                            style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Domates, salatalık, yeşillik, siyah ve yeşil zeytin, beyaz peynir, kaşar peyniri,\n çeçil peyniri,burgu peynir, bal, tereyağı, acuka, reçel çeşitleri, patates kızartması,\n sosis, sigara böreği, omlet, menemen, sınırsız çay",
                            style: TextStyle(
                              fontFamily: "Georgia",
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
                              child: Text(" 800 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 130,child: Image.asset("images/kahvalti_tabak.jpeg",fit: BoxFit.contain,)),
                          Row(
                            children: [
                              Text("KAHVALTI TABAĞI",style: TextStyle(fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold,fontFamily: "Georgia",)),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("BREAKFAST",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Text(
                            "Domates, Salatalık, Yeşillik, Siyah ve Yeşil Zeytin, Beyaz ve Kaşar Peynir, \n Salam, Bal, Tereyağ, Reçel Çeşitleri, Cips, \nSosis, Haşlanmış Yumurta, 1 Duble Çay",
                            style: TextStyle(
                              fontFamily: "Georgia",
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
                              child: Text(" 350 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/gozleme.png")),
                          Row(
                            children: [
                              Text("KAŞARLI GÖZLEME",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("CHEDDAR CHEESE PANCAKE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Text(
                            "Domates, Salatalık İle",
                            style: TextStyle(
                              fontFamily: "Georgia",
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
                              child: Text(" 150 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/gozleme.png")),
                          Row(
                            children: [
                              Text("PEYNİRLİ GÖZLEME",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("CHEESE PANCAKE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Text(
                            "Domates, Salatalık İle",
                            style: TextStyle(
                              fontFamily: "Georgia",
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
                              child: Text(" 150 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/gozleme.png")),
                          Row(
                            children: [
                              Text("PATATESLİ GÖZLEME",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("POTATOES PANCAKE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 150 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/sahanda1.png")),
                          Row(
                            children: [
                              Text("SAHANDA YUMURTA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("FRIED EGG",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 100 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/sucuklu.png")),
                          Row(
                            children: [
                              Text("SUCUKLU YUMURTA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("SAUSAGE WITH EGG",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 120 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/kiymali.png")),
                          Row(
                            children: [
                              Text("KIYMALI YUMURTA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("MEATBALL WITH EGG",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 140 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/omlet.png")),
                          Row(
                            children: [
                              Text("OMLET",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("CHEDDAR CHEESE OMLETTE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 100 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/kasarliomlet.png")),
                          Row(
                            children: [
                              Text("KAŞARLI OMLET",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Text("OMLETTE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 120 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/menemen.png")),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 58.0),
                            child: Text("MENEMEN",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 120 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          SizedBox(width: 150,child: Image.asset("images/kuymak.jpeg")),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 53.0),
                            child: Text("KUYMAK",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" 180 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
