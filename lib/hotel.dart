import 'package:flutter/material.dart';
import 'package:flutter_application_20/screen.dart';

class detailes extends StatefulWidget {
  const detailes({super.key});

  @override
  State<detailes> createState() => _detailesState();
}

class _detailesState extends State<detailes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back),
              ],
            ),
            Text(
              "Dubai Hotels",
            ),
            Padding(
              padding: EdgeInsets.only(left: 150),
              child: Icon(Icons.favorite_border_rounded),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset("images/pexels-pixabay-302769.jpg")),
            Padding(
              padding: EdgeInsets.only(top: 200),
              child: Row(
                children: [
                  Text(
                    "4.5"
                    "Excellent",
                    selectionColor: Colors.white,
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 320, top: 20),
              child: Icon(Icons.favorite_border_rounded),
            ),
            Padding(
              padding: EdgeInsets.only(top: 270, left: 20),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 270),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 270),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(left: 60, top: 270),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80, top: 270),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 300),
              child: Text("pladge de Dubai jumeirah"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 320),
              child: Text("palm jumeirah Dubai"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 300, left: 300),
              child: Text("Pour 2 nuits"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 330, top: 330),
              child: Text("9,987"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 350, left: 250),
              child: Text(
                "sauvagardez 2350",
                style: TextStyle(color: Colors.green),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 400, left: 50),
              child: InkWell(child: Image.asset("images/download (1).jpg"),onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => Screen()));
                
              },),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
            ),
            Padding(
              padding: EdgeInsets.only(top: 400, left: 300),
              child: Icon(Icons.favorite_outlined),
            ),
            Padding(
              padding: EdgeInsets.only(top: 550, left: 100),
              child: Text(
                "Tres bon",
                style: TextStyle(color: Colors.yellow),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 540, left: 50),
              child: Container(
                height: 40,
                width: 40,
                color: Colors.yellow,
                child: Text("3.5"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 590, left: 60),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 590, left: 80),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 590, left: 100),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 590, left: 120),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 590, left: 140),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 620),
              child: Text("Alliance francaise Dubai"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 640),
              child: Text("palm jumeirah Dubai"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 600, left: 250),
              child: Text("pour 2 nuits"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 620, left: 270),
              child: Text("9,987"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 650, left: 250),
              child: Text(
                "sauvagardez 2350",
                style: TextStyle(color: Colors.green),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 710),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset("images/building-5535464_640.jpg")),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 940,
                left: 100,
              ),
              child: Text(
                "Bion",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 930, left: 30),
              child: Container(
                height: 35,
                width: 35,
                color: Colors.red,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 940, left: 30),
              child: Text("2.5"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1000),
              child: Text(
                "sofitel Dubai Le Palm Resort",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1020),
              child: Text("palam jumeirah Dubai"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 970, left: 60),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 970, left: 80),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 970, left: 100),
              child: Icon(Icons.star),
            ),
            Padding(
              padding: EdgeInsets.only(top: 720, left: 300),
              child: Icon(Icons.favorite_border_sharp),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1040, left: 260),
              child: Text(
                "sauvagardez 2350",
                style: TextStyle(color: Colors.green),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1000, left: 300),
              child: Text("pour 2 nuits"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1020, left: 300),
              child: Text("9,987"),
            ),
            Padding(
              padding:  EdgeInsets.only(top: 1140),
              child: BottomNavigationBar(items: [
                BottomNavigationBarItem(backgroundColor: Colors.black,
                  icon: Icon(Icons.star),
                  label: "STAR",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.price_check),
                  label: "PRICE",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.thumb_up),
                  label: 'popular',
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.location_city), label: "location"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.filter_4_outlined), label: "FILTER")
              ]),

            )
          ],
        ),
      ),
    );
  }
}
