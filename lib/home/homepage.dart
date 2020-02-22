import 'package:flutter/material.dart';
import 'package:flutter1/home/Search.dart';
import 'package:flutter1/home/cart.dart';
import 'package:flutter1/home/profile.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

int currentIndex=0;
  List<Widget> contents=[Search(),Cart(),Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: contents[currentIndex],

      bottomNavigationBar:BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: getCurrentIndex,
        items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.directions_car),title: Text("cart")),
          BottomNavigationBarItem(icon: Icon(Icons.person),title: Text("profile")),
        ],
      ),
    );
  }
void getCurrentIndex(int value)
{
  setState(()
  {
    currentIndex=value;
  }
  );
}


}

