import 'package:flutter/material.dart';
//import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:makesprout/Pages/splashscreen.dart';

import 'Pages/splashscreen.dart';
import 'Pages/webview.dart';

var routes = <String, WidgetBuilder>{
  "/Home": (BuildContext context) => HomeScreen(),

};
void main() => runApp(new MaterialApp(
  theme:
  ThemeData(primaryColor: Colors.red, accentColor: Colors.green),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),
  routes: routes,
));
// void main()  => runApp(MaterialApp(
//    home:Myapp(),
//   theme:ThemeData(
//     primarySwatch: Colors.purple,
//     ),//Thme data
// ));
//
// class Myapp  extends StatefulWidget{
//   @override
//   _MyAppState createState() => _MyAppState();
//
// }
//
// class _MyAppState extends State<Myapp>{
//   @override
//   Widget build(BuildContext context){
//     return WebviewScaffold(
//    //   appBar: AppBar(
//    //     title:Text("bluheart"),
//    //   ),
//       url: "https://bluheart.in",
//     );
//   }
// }




