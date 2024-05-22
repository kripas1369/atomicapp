
import 'package:flutter/material.dart';

class randc extends StatelessWidget {
  const randc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
             color: Colors.red,
             height: 500,
             width: 600,
            child: Column(
             mainAxisAlignment:MainAxisAlignment.spaceAround,
             crossAxisAlignment: CrossAxisAlignment.end,
             children: [
            Container(
              color: Colors.orange,
              height: 150,
              width:90,
            ),
            Container(
              color: Colors.blue,
              height: 150,
              width:90,
            ),
            Container(
              color: Colors.green,
              height: 150,
              width:90,
            ),
          ],
        )
      ),
      ),
    );
  }

}
