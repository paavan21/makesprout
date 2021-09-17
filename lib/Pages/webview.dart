
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main()  => runApp(MaterialApp(
   home:HomeScreen(),
  theme:ThemeData(
    primarySwatch: Colors.purple,
    ),//Thme data
));

class HomeScreen  extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();

}



class _MyAppState extends State<HomeScreen>{


  @override
  Widget build(BuildContext context){
    return WebviewScaffold(
   //   appBar: AppBar(
   //     title:Text("bluheart"),
   //   ),
      url: "https://makesprout.com/",
    );
  }
}


