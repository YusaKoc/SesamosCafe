import 'package:flutter/material.dart';

class NargileMenuPage extends StatelessWidget {
  const NargileMenuPage({super.key});

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
              "NARGİLELER",
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
                            width: 120,
                            child: Image.asset("images/nargile.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "BAHREYN",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){
                              showDialog(
                                context: context,
                                builder: (BuildContext context){
                                  return AlertDialog(
                                    backgroundColor: Colors.orange,
                                    title: Text("BAHREYN"),
                                    content: SingleChildScrollView(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("ELMA",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("KAVUN",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("KARPUZ",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("ÇİLEK",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("PORTAKAL",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("CAPPUCCINO",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("PİŞMİŞ ŞEFTALİ",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("YABAN MERSİNİ",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("DAMLA SAKIZI",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("VANİLYA NANE",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("ÇİFT ELMA",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("ÇİKOLATA",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("MUZ",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("MANGO",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("ANANAS",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("REDBULL",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("BİSKÜVİ",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("SPECIAL",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("İZMİR ROMANTİK",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("(Karpuz, Kavun, Nane)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                          Text("DEJAVU",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("(Karpuz, Kavun, Vanilya, Nane)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                          Text("LOVE66",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("(Karpuz, Tutku Meyvesi, Çiçekler, Kavun, Çilek, Mentol)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                          Text("HAWAI",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("(Ananas, Mango, Mentol)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                          Text("PLOMBIR",style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text("(Buzlu, Vanilyalı, Çikolatalı, Dondurma)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                        ],
                                      ),
                                    ),
                                    actions: [
                                      TextButton(onPressed: (){Navigator.pop(context);}, child: Text("Kapat",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                                    ],
                                  );
                                }
                              );
                            },
                            child: Text("AROMALARI GÖSTER - 350 TL",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
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
                            width: 120,
                            child: Image.asset("images/nargile.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "EL FAKHER",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context){
                                    return AlertDialog(
                                      backgroundColor: Colors.orange,
                                      title: Text("EL FAKHER"),
                                      content: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("ÜZÜM",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("ÇİFT ELMA ANASON",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("KAVUN",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("ŞEFTALİ",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("LİMON",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("NANE",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("KARPUZ",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("CAPPUCCINO",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("DAMLA SAKIZI",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("OKYANUS",style: TextStyle(fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                      ),
                                      actions: [
                                        TextButton(onPressed: (){Navigator.pop(context);}, child: Text("Kapat",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                                      ],
                                    );
                                  }
                              );
                            },
                            child: Text("AROMALARI GÖSTER - 350 TL",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
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
                            width: 120,
                            child: Image.asset("images/nargile.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "ADALYA",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context){
                                    return AlertDialog(
                                      backgroundColor: Colors.orange,
                                      title: Text("ADALYA"),
                                      content: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("LADY KILLER",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Mango, Kavun, Çilek, Mentol)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                            Text("İZMİR ROMANTİK",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Karpuz, Kavun, Nane)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                            Text("MARLYN MONROE",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Gül, Yeşil Limon)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                            Text("HAWAI",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Ananas, Mango, Mentol)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                            Text("LOVE66",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Karpuz,Tutku Meyvesi ,Çiçekler, Kavun, Çilek, Mentol)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                            Text("MOSCOW EVENING",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Muz, Orman Meyveleri, Mentol)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                          ],
                                        ),
                                      ),
                                      actions: [
                                        TextButton(onPressed: (){Navigator.pop(context);}, child: Text("Kapat",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                                      ],
                                    );
                                  }
                              );
                            },
                            child: Text("AROMALARI GÖSTER - 350 TL",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
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
                            width: 120,
                            child: Image.asset("images/nargile.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "MİTYA",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context){
                                    return AlertDialog(
                                      backgroundColor: Colors.orange,
                                      title: Text("MİTYA"),
                                      content: SingleChildScrollView(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("BLUE MUFFIN",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("(Yaban Mersini, Kek)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                            Text("BUZLU LİMONATA",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("MANGO",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("GÜL",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("YABAN MERSİNİ",style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text("NANE",style: TextStyle(fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                      ),
                                      actions: [
                                        TextButton(onPressed: (){Navigator.pop(context);}, child: Text("Kapat",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                                      ],
                                    );
                                  }
                              );
                            },
                            child: Text("AROMALARI GÖSTER - 350 TL",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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