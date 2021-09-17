import 'dart:async';
//import 'dart:html'
import 'package:flutter/material.dart';
import 'package:makesprout/utils/my_navigator.dart';

class SplashScreen extends StatefulWidget{
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen>{
  @override
  void initState(){
    super.initState();
        Timer(Duration(seconds: 5),() => MyNavigator.goToHome(context));
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.blue),
    ),
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Expanded(
          flex: 2,
          child:Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 50.0,
                    child: Image(
                      image:AssetImage('assets/Makesproutlogo.png'),
                    )
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Text(
                  'BLUHEART',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0),
                )
              ],
            ),
          ),
          ),
        Expanded(
          flex: 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              CircularProgressIndicator(),
              Padding(
                padding: EdgeInsets.only(top: 20.0),
              ),
              Text(
                'SPREAD YOUR LOVE',
                softWrap: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  color: Colors.white),
                )
            ],
          ),
        )
      ],
    )
        ],
      ),
    );
  }
}