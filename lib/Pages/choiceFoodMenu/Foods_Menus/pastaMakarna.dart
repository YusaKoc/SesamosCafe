import 'package:flutter/material.dart';

class Pastas extends StatelessWidget {
  const Pastas({super.key});

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
              "MAKARNALAR",
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
                            child: Image.asset("images/penneAlArabiata.jpeg",fit: BoxFit.contain,),
                          ),
                        ),
                        Text(
                          "PENNE ALL ARABIATA",
                          style: TextStyle(fontFamily: "Georgia",
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Penne Makarna, Domates Sosu, Dilimli Siyah Zeytin, Acı Sos",
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
                            child: Text(" 220 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                          child: Image.asset("images/penne.png",fit: BoxFit.contain,),
                        )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text("PENNE KREMALI TAVUKLU",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold)),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "Penne Makarna, Krema, Tavuk, Mantar, Pesto Sos",
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
                          child: Image.asset("images/fettucini.png"),
                        )),
                        Text("FETTUCINI ALFREDO",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "Fettucini Makarna, Tavuk, Mantar, Krema, Kekik, Fesleğen Sos",
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
                            child: Text(" 260 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                          child: Image.asset("images/napolitan.png"),
                        )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text("SPAGHETTI NAPOLITAN",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "Spaghetti Makarna, Domates Sos",
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
                            child: Text(" 220 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
                          child: Image.asset("images/bolonezspag.jpeg"),
                        )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Text("SPAGHETTI BOLONEZ",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Text(
                            "Spaghetti Makarna, Kıyma, Domates Sos",
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
                            child: Text(" 240 ₺",style: TextStyle(fontFamily: "Georgia",color: Colors.orangeAccent,fontWeight:FontWeight.bold ),),
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
