import 'package:flutter/material.dart';

class Bottles extends StatelessWidget {
  const Bottles({super.key});

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
              "ŞİŞELER",
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
                              "images/rakiSise.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "RAKI",
                              style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: DropdownButton<String>(
                                dropdownColor: Colors.orange,
                                value: "Fiyatları Göster ",
                                icon: Icon(Icons.edit_note),
                                iconSize: 24,
                                elevation: 16,
                                style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                onChanged: (String? newValue){
                                },
                                items: <String>["Fiyatları Göster ","YENİ RAKI",'20cl - 750 TL', '35cl - 1100 TL', '50cl - 1400 TL','70cl - 1900 TL','100cl - 2400 TL']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ],
                        ),
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
                          child: SizedBox(width: 150,child: Image.asset("images/viskiSise.png",fit: BoxFit.contain,)),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "VİSKİ",
                              style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: DropdownButton<String>(
                                dropdownColor: Colors.orange,
                                value: "Fiyatları Göster ",
                                icon: Icon(Icons.edit_note),
                                iconSize: 24,
                                elevation: 16,
                                style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                onChanged: (String? newValue){
                                },
                                items: <String>["Fiyatları Göster ","JACK DANIELS",'20cl - Stokta Yok', '35cl - Stokta Yok', '50cl - Stokta Yok','70cl - Stokta Yok','100cl - Stokta Yok']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ],
                        ),
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
                          child: SizedBox(width: 150,child: Image.asset("images/votkaSise.png",fit: BoxFit.contain,)),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "VOTKA",
                              style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: DropdownButton<String>(
                                dropdownColor: Colors.orange,
                                value: "Fiyatları Göster ",
                                icon: Icon(Icons.edit_note),
                                iconSize: 24,
                                elevation: 16,
                                style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                onChanged: (String? newValue){
                                },
                                items: <String>["Fiyatları Göster ",'20cl - Stokta Yok', '35cl - Stokta Yok', '50cl - Stokta Yok','70cl - Stokta Yok','100cl - Stokta Yok']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ],
                        ),
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
                          child: SizedBox(width: 150,child: Image.asset("images/tekilaSise.png",fit: BoxFit.contain,)),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "TEKİLA",
                              style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: DropdownButton<String>(
                                dropdownColor: Colors.orange,
                                value: "Fiyatları Göster ",
                                icon: Icon(Icons.edit_note),
                                iconSize: 24,
                                elevation: 16,
                                style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                onChanged: (String? newValue){
                                },
                                items: <String>["Fiyatları Göster ",'20cl - Stokta Yok', '35cl - Stokta Yok', '50cl - Stokta Yok','70cl - Stokta Yok','100cl - Stokta Yok']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ],
                        ),
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
                        SizedBox(width: 150,child: Image.asset("images/sarapSise.png",fit: BoxFit.contain,)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "ŞARAP",
                              style: TextStyle(
                                fontFamily: "Georgia",
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: DropdownButton<String>(
                                dropdownColor: Colors.orange,
                                value: "Fiyatları Göster ",
                                icon: Icon(Icons.edit_note),
                                iconSize: 24,
                                elevation: 16,
                                style: TextStyle(
                                  fontFamily: "Georgia",
                                  fontSize: 10,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                onChanged: (String? newValue){
                                },
                                items: <String>["Fiyatları Göster ",'20cl - Stokta Yok', '35cl - Stokta Yok', '50cl - Stokta Yok','70cl - 1250 TL','100cl - Stokta Yok']
                                    .map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ],
                        ),
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
