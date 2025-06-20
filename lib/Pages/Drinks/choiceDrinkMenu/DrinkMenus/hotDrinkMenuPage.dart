import 'package:flutter/material.dart';

class HotDrinkPage extends StatelessWidget {
  const HotDrinkPage({super.key});

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
              "SICAK İÇECEKLER",
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
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(
                            width: 150,
                            child: Image.asset("images/cay.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "ÇAY",
                              style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text("TEA",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 30 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/bitkicay.png",fit: BoxFit.contain,)),
                        ),
                        Row(
                          children: [
                            Text("BİTKİ ÇAYLARI",style: TextStyle(fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold,fontFamily: "Georgia",)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text("HERBAL TEAS",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                          ],
                        ),
                        Text(
                          "Ihlamur, Ada Çayı, Kış Çayı, Papatya, Yeşil Çay",
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
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(width: 150,child: Image.asset("images/meyvecay.png")),
                        ),
                        Row(
                          children: [
                            Text("MEYVE ÇAYLARI",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text("FRUIT TEAS",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                          ],
                        ),
                        Text(
                          "Böğürtlen, Elma, Limon, Çilek",
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
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 28.0),
                          child: SizedBox(width: 150,child: Image.asset("images/nescafe.png")),
                        ),
                        Text("NESCAFE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 90 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/turkkahve.png")),
                        ),
                        Row(
                          children: [
                            Text("TÜRK KAHVESİ",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text("TURKISH COFFEE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 80 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/turkkahve.png")),
                        ),
                        Text("DAMLA SAKIZLI TÜRK KAHVESİ",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 85 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/filtrekahve.png")),
                        ),
                        Text("FİLTRE KAHVE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 90 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/cappucino.png")),
                        ),
                        Text("CAPPUCINO",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 90 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/sicakcikolata.png")),
                        ),
                        Row(
                          children: [
                            Text("SICAK ÇİKOLATA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text("HOT CHOCOLATE",style: TextStyle(fontFamily: "Georgia",fontSize: 10,color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 90 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/sahlep.png")),
                        ),
                        Text("SAHLEP",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text("Stokta Yok",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
