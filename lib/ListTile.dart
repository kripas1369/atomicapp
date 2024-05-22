import 'package:flutter/material.dart';

class OurListTile extends StatelessWidget {
  const OurListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:ListView(
        scrollDirection: Axis.vertical,
        children: [
          Card(
            child: ListTile(
              onTap: (){},
              iconColor: Colors.red,
              title: Text("Name"),
              subtitle: Text("98343234343"),
              leading: Icon(Icons.add_box),
              trailing:Icon(Icons.person),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              iconColor: Colors.red,
              title: Text("Name"),
              subtitle: Text("98343234343"),
              leading: Icon(Icons.add_box),
              trailing:Icon(Icons.person),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              iconColor: Colors.red,
              title: Text("Name"),
              subtitle: Text("98343234343"),
              leading: Icon(Icons.add_box),
              trailing:Icon(Icons.person),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              iconColor: Colors.red,
              title: Text("Name"),
              subtitle: Text("98343234343"),
              leading: Icon(Icons.add_box),
              trailing:Icon(Icons.person),
            ),
          ),
        ],
      )
    );
  }
}
