import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Profile'),),
      body:SafeArea(
          child:Column(
            children: <Widget>[

              Row(
                children: <Widget>[Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(backgroundImage: AssetImage('assets/images/bb.jpg'),maxRadius: 40,),
                ),Column(children: <Widget>[Text('HRIDHYA',style: TextStyle(fontWeight: FontWeight.bold)),Text('@hrj',style: TextStyle(fontWeight: FontWeight.bold))],)],
              ),Row(
                children: <Widget>[SizedBox(height:20)],
              ),
              Row(
                children: <Widget>[Text('Settings',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)],
               ),
              ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: <Widget>[
                  ListTile(
                    title:Text('MY Prefernces'),
                  trailing: Icon(Icons.navigate_next),
                    onTap: ()=>{},
                  ),
                ListTile(
                  title:Text('MY Subscription'),
                  trailing: Icon(Icons.navigate_next),
                  onTap: ()=>{},
                  ),


             ListTile(
                  title:Text('Contact Support'),
                  trailing: Icon(Icons.navigate_next),
               onTap: ()=>{},
              ),


              ListTile(
                  title:Text('Change Passoword'),
                  trailing: Icon(Icons.navigate_next),
                onTap: ()=>{},
              ),



               ]


               ),
              Text('Please feel free to contact \n'
                  'us for any queries,complaints and feedack ')
  ]
      )
    )
    );

  }
}
