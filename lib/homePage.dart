import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
          children: [
             Container(
                     height: 926,
                     width: 428,
                     color: Colors.green,
                     child: Image.asset("assets/Mostakim/logo.png",color: Colors.white,height: 80,width: 80,),
                   ),
                   
                   Positioned(
                    //alignment: Alignment.center,
                    height: 120,
                    top: 520,
                    left: 160,
                     width: 500,
                     child: Text("EduTrack",style: TextStyle(
                      
                      
                          fontSize: 28,color: Colors.white,fontFamily: "Nunito",fontWeight: FontWeight.w800,
                        ),),
                   ),
            Positioned(
              top: 750,
              left: 296,
              height: 60,
              width: 70.58,
        
              child: Image.asset("assets/Mostakim/logo1.png")),
              Positioned(
              top: 105,
              left: 288,
              height: 57.99,
              width: 71.73,
        
              child: Image.asset("assets/Mostakim/logo2.png")),
              Positioned(
              top: 210,
              left: 393,
              height: 40,
              width: 42.5,
        
              child: Image.asset("assets/Mostakim/logo3.png")),
              Positioned(
              top: 859,
              left: 77,
              height: 40,
              width: 32.46,
        
              child: Image.asset("assets/Mostakim/logo4.png")),
              Positioned(
              top: 750,
              left: 296,
              height: 60,
              width: 70.58,
        
              child: Image.asset("assets/Mostakim/logo5.png")),
              Positioned(
              top: 294,
              left: -3,
              height: 40,
              width: 46.6,
        
              child: Image.asset("assets/Mostakim/logo6.png")),
              Positioned(
              top: 31,
              left: 4,
              height: 20,
              width: 82.83,
        
              child: Image.asset("assets/Mostakim/logo7.png")),
              
          ],
              ),
        )),
    );
  }
}