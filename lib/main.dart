import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'home/Search.dart';
import 'home/cart.dart';
import 'home/homepage.dart';
import 'home/profile.dart';
import 'login/login.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget
{
  final routes=<String,WidgetBuilder>
  {
    'home':(context)=> HomePage(),
    'login':(context)=> Login(),
    'search':(context)=> Search(),
    'cart':(context)=> Cart(),
    'profile':(context)=>Profile()

  };


    Widget  build(BuildContext context)
    {
      return MaterialApp(
        title:"Mycart",
        theme:ThemeData(primaryColor:Colors.blue),
        routes:routes,
        initialRoute:'home',


      );


    }
}
