
import 'package:flutter/material.dart';


class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(
      //   child: Center(
      //     child: Text("this is our drawer"),
      //   ),
      // ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title:Text("Homepage"),
        centerTitle: false,
        titleSpacing: 20,
        // leading: IconButton(
        //     onPressed: (){},
        //     icon: Icon(Icons.travel_explore),
        // ),
        leading: CircleAvatar(
          backgroundColor: Colors.red,
          // backgroundImage:Image.network("https://myrepublica.nagariknetwork.com/uploads/media/RajeshHamal.jpg"),
          backgroundImage: NetworkImage("https://myrepublica.nagariknetwork.com/uploads/media/RajeshHamal.jpg"),
            radius: 50,
        ),
        toolbarHeight: 100,
        leadingWidth: 40,
        actions: [
          IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.search_rounded)
          ),
          IconButton(
              onPressed: (){
                return print("profile");
              },
              icon: Icon(Icons.group)
          ),
        ],
      ),
    );
  }
}
