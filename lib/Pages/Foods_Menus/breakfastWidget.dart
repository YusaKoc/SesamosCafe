import 'package:flutter/material.dart';

class Breakfast extends StatelessWidget {
  const Breakfast({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "KAHVALTI / BREAKFAST",
                style: TextStyle(
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
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            width: 150,
                            child: Image.asset("images/kahvalti.webp",fit: BoxFit.contain,),
                          ),
                          Text(
                            "SERPME KAHVALTI (2 KİŞİLİK) \n EK SERVİS ÜCRETİ ____ TL",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Domates, Salatalık, Yeşillik, Siyah ve Yeşil Zeytin, Beyaz ve Kaşar Peynir, Baharatlı Lor Peyniri, \n Salam, Bal, Tereyağ, Reçel Çeşitleri, Cips, Omlet, Sosis, Sigara Böreği, Domates Biber Sosu, Sınırsız Çay.",
                            style: TextStyle(
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
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png",fit: BoxFit.contain,)),
                          Text("KAHVALTI TABAĞI \n BREAKFAST",style: TextStyle(fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold)),
                          Text(
                            "Domates, Salatalık, Yeşillik, Siyah ve Yeşil Zeytin, Beyaz ve Kaşar Peynir, \n Salam, Bal, Tereyağ, Reçel Çeşitleri, Cips, Sosis, Haşlanmış Yumurta, 1 Duble Çay",
                            style: TextStyle(
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
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("KAŞARLI GÖZLEME \n CHEDDAR CHEESE PANCAKE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Text(
                            "Domates, Salatalık İle",
                            style: TextStyle(
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
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("PEYNİRLİ GÖZLEME \n CHEESE PANCAKE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Text(
                            "Domates, Salatalık İle",
                            style: TextStyle(
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
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("PATATESLİ GÖZLEME \n PATATOES PANCAKE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("SAHANDA YUMURTA \n SUNNY SİDE UP EGG",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("SUCUKLU YUMURTA \n SAUSAGE WITH EGG",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("KIYMALI YUMURTA \n MEATBALL WITH EGG",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("OMLET \n CHEDDAR CHEESE OMELETTE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("KAŞARLI OMLET \n OMELETTE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("MENEMEN",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                        children: [
                          SizedBox(width: 250,child: Image.asset("images/Logo.png")),
                          Text("KUYMAK",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                              onPressed: (){},
                              child: Text(" ___ ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
