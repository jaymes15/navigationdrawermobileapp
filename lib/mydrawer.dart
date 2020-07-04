import 'page.dart';
import 'package:flutter/material.dart';



class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("james"),
            accountEmail: Text("james@gamil.com"),
            currentAccountPicture: CircleAvatar(
              child: Text(
                  "P"
              ),
              backgroundColor: Colors.white,
            ),
            otherAccountsPictures: <Widget>[
              CircleAvatar(
                child: Text(
                    "P"
                ),
                backgroundColor: Colors.white,
              )
            ],
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward),
            title: Text("Page 2"),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => PageNew(),
              ));
            },
            selected: true,
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("contact"),
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("contact"),
          ),
          Expanded(
            child: Align(
              alignment:Alignment.bottomCenter,
              child: ListTile(
                leading: Icon(Icons.bug_report),
                title: Text("Bug"),
              ),
            ),


          ),

        ],

      ),
    );
  }
}
