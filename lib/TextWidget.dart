import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body:Center(
      //   child:
      //       Text(
      //             "A Text is a widget in Flutter "
      //             "that allows us to display a string of text with "
      //             "a single line in our application. Depending on "
      //             "the layout constraints, we can break the string "
      //             "across multiple lines"
      //             " or might all be displayed on the same line. ",
      //         style: TextStyle(
      //           color:Colors.orange,
      //           // backgroundColor: Colors.black54,
      //           fontSize: 15,
      //           fontWeight:FontWeight.bold,
      //           fontFamily: "Times",
      //           fontStyle: FontStyle.italic,
      //           letterSpacing: 3,
      //           wordSpacing: 10,
      //           decoration: TextDecoration.underline,
      //           decorationColor: Colors.blue,
      //           decorationThickness: 2,
      //           decorationStyle: TextDecorationStyle.dashed,
      //           shadows: [
      //             Shadow(
      //               color: Colors.black,
      //               offset: Offset(4,4),
      //               blurRadius: 20,
      //             ),
      //             Shadow(
      //               color: Colors.orange,
      //               offset: Offset(-8,-8),
      //               blurRadius: 20,
      //             ),
      //             Shadow(
      //               color: Colors.blueAccent,
      //               offset: Offset(8,8),
      //               blurRadius: 20,
      //             ),
      //           ]
      //         ),
      //         textScaleFactor: 2,
      //         textAlign: TextAlign.justify,
      //         textDirection: TextDirection.ltr,
      //         maxLines: 2,
      //         overflow:TextOverflow.ellipsis ,
      //
      //       ),
      // ),
      
      // body:Center(
      //   child: Row(
      //     children: [
      //       Text("data"),
      //       SizedBox(width: 10,),
      //       Text("is this text",style: TextStyle(color: Colors.red),),
      //       SizedBox(width: 10,),
      //       Text("&"),
      //       SizedBox(width: 10,),
      //       Text("is this text",style: TextStyle(color: Colors.red),),
      //
      //     ],
      //   ),
      // ) ,

       body:  Center(
          child: RichText(
            // selectionColor: ,
            text: TextSpan(
                children: [
                  TextSpan(
                    text: ' Don\'t have an account?',
                      style: TextStyle(
                          color: Colors.blueAccent, fontSize: 18),
                  ),
                  TextSpan(
                    text: ' Sign up',
                    style: TextStyle(
                        color: Colors.red, fontSize: 18),
                  ),
                ]
            ),
          ),
        ),
    );
  }
}
