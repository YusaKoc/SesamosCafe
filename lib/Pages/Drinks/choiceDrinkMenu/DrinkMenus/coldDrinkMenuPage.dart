import 'package:flutter/material.dart';

class ColdDrinkPage extends StatelessWidget {
  const ColdDrinkPage({super.key});

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
              "SOĞUK İÇECEKLER",
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
                            width: 120,
                            child: Image.asset("images/cola.png",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "COLA",
                          style: TextStyle(
                              fontFamily: "Georgia",
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
                            onPressed: (){},
                            child: Text(" 60 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/icetea.jpeg",fit: BoxFit.contain,)),
                        ),
                        Text("ICE TEA",style: TextStyle(fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold,fontFamily: "Georgia",)),
                        Text(
                          "Limon, Şeftali, Karpuz, Mango",
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
                            child: Text(" 60 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 120,child: Image.asset("images/fanta.png")),
                        ),
                        Text("FANTA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 60 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 100,child: Image.asset("images/sprite.png")),
                        ),
                        Text("SPRITE",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 60 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 120,child: Image.asset("images/meyveSuyu.jpeg")),
                        ),
                        Text("MEYVE SUYU",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center),
                        Text(
                          "Şeftali, Vişne, Karışık",
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
                            child: Text(" 50 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(width: 150,child: Image.asset("images/su.jpeg")),
                        ),
                        Text("SU",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 20 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 120,child: Image.asset("images/sadeSoda.jpeg")),
                        ),
                        Text("SODA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
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
                          child: SizedBox(width: 150,child: Image.asset("images/meyvSoda.jpeg")),
                        ),
                        Text("MEYVELİ SODA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Text(
                          "Karpuz-Çilek, Elma, Limon",
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
                            child: Text(" 40 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/churchill.png")),
                        ),
                        Text("CHURCHİLL",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 45 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/ayran.png")),
                        ),
                        Text("AYRAN",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 25 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 100,child: Image.asset("images/salgam.png")),
                        ),
                        Text("ŞALGAM SUYU",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 45 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/limonta.png")),
                        ),
                        Text("LİMONATA",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 70 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
                          child: SizedBox(width: 150,child: Image.asset("images/redbull.png")),
                        ),
                        Text("ENERJİ İÇECEĞİ",style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Georgia",),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shadowColor: Colors.orange),
                            onPressed: (){},
                            child: Text(" 75 ₺",style: TextStyle(color: Colors.orangeAccent,fontWeight:FontWeight.bold,fontFamily: "Georgia", ),),
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
