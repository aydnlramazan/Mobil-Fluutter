import 'package:flutter/material.dart';

//auto execute

//constant
void main() {
  //flutter'ı initialize eden runApp

  //Widget=> en küçükten en büyüğe giden şablonlar

  // named & unnamed parameters
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 57, 7, 96), //Configuration Widget
        body: Center(
          child: Column(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 150,
              ),
              Image(
                image: AssetImage("assets/ramazan.jpg"),
                width: 300,
                height: 350,
              ),
              Text(
                "Ramazan AYDINLI",
                style: TextStyle(fontSize: 38, color: Colors.white),
              ),
              Text(
                "Tobeto - Meobil Geliştrici -1B",
                style: TextStyle(color: Colors.white, fontSize: 21),
              ),
              Text(
                "31.10.2023",
                style: TextStyle(color: Colors.white, fontSize: 15),
              )
            ],
          ),
        ),
      ),
    ),
  );
}

//resminiz=> fLUTTER UYGULMASINA RESİM eklenmesi
//isim soyism
//tobeto - mobil geliştirme -1B
//günün tarihi (statik) 31.10.2023


//intelisense => cmd+i
//SHIFT + ALT + F
//sağ tik - format document


//stateless => UI
//Stateful => Dynamic UI
