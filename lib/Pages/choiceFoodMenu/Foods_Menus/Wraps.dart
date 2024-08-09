import 'package:flutter/material.dart';

class Wraps extends StatelessWidget {
  const Wraps({super.key});

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
              "WRAP",
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
                            child: Image.asset("images/etwrap.jpeg",fit: BoxFit.contain,),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "ETLİ WRAP",
                              style: TextStyle(fontFamily: "Georgia",
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Text(
                          "Jülyen Et Parçaları, Kapya, Biber, Mantar, Soya Sosu, \n Yanında Cips ve Salata İle",
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(width: 150,child: Image.asset("images/tavukwrap.jpeg",fit: BoxFit.contain,)),
                        Row(
                          children: [
                            Text("TAVUKLU WRAP",style: TextStyle(fontFamily: "Georgia",fontSize: 15,color: Colors.white , fontWeight: FontWeight.bold)),
                          ],
                        ),
                        Text(
                          "Jülyen Tavuk Göğsü, Kapya, Biber, Mantar, Soya Sosu, \n Yanında Cips ve Salata İle",
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
              ],
            ),
          ),
        ],

      ),
    );
  }
}
