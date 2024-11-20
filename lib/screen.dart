import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(body: 
    Stack(children: [

      Image.asset("images/building-5535464_640.jpg",fit: BoxFit.cover,),
      Padding(
        padding:  EdgeInsets.only(top: 70 ,left: 320),
        child: Icon(Icons.share,color: Colors.white,),
      ),Padding(
        padding: EdgeInsets.only(top: 70,left: 350),
        child: Icon(Icons.favorite,color: Colors.white,),
      ),Padding(
        padding:  EdgeInsets.only(top: 110,left: 130),
        child: Icon(Icons.star,color: Colors.white,),
      ),Padding(
        padding:  EdgeInsets.only(top: 110,left: 150),
        child: Icon(Icons.star,color: Colors.white,),
      ),Padding(
        padding:  EdgeInsets.only(top: 110,left: 170),
        child: Icon(Icons.star,color: Colors.white,),
      ),Padding(
        padding:  EdgeInsets.only(top: 210,left: 200),
        child: Container(height: 50,width: 100,color: Colors.red,),
      ),Padding(
        padding: EdgeInsets.only(top: 50),
        child: Padding(
          padding:  EdgeInsets.only(top: 180,left: 210),
          child: Text("secelt Room",style: TextStyle(color: Colors.white),),
        ),
      ),Padding(
        padding:  EdgeInsets.only(top:200,left: 20),
        child: Text("Starting per person",style: TextStyle(color: Colors.white),),
      ),Padding(
        padding:  EdgeInsets.only(top: 220,left: 20),
        child: Text("2,599",style: TextStyle(color: Colors.white),),
      ),Padding(
        padding: EdgeInsets.only(top: 140,left: 30),
        child: Text("Alliance francaise  Dubai",style: TextStyle(color: Colors.white),),
      ),Padding(
        padding:  EdgeInsets.only(top: 160,left: 20),
        child: Text("Complex Techniplex cpp off S.V Road Voc sur a cacte",style: TextStyle(color: Colors.white),),
      )
    ]
    )
    );
    
  }
}
