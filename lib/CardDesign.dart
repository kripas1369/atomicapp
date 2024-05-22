import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // body: Column(
      //   children: [
      //     Row(
      //       children: [
      //         Card(
      //           child: Container(
      //             height: 230,
      //             width: 200,
      //             color: Colors.grey[100],
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Container(
      //                   height:120,
      //                   width: 200,
      //                   // color: Colors.orange,
      //                   decoration: BoxDecoration(
      //                     color: Colors.orange,
      //                     image:DecorationImage(
      //                       image: NetworkImage(
      //                         "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
      //                       ), fit: BoxFit.fill,) ,
      //                   ),
      //                   // child: Image.network(src),
      //                 ),
      //                 // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
      //                 SizedBox(height: 8,),
      //                 Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
      //                 SizedBox(height: 8,),
      //                 Row(
      //                   children: [
      //                     Text("Rs.260",style: TextStyle(fontSize:12 ),),
      //                     SizedBox(width: 15,),
      //                     Text("Rs.360",style: TextStyle(fontSize:12 ),),
      //
      //                   ],),
      //                 SizedBox(height: 8,),
      //
      //                 Row(children: [
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                 ],),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Card(
      //           child: Container(
      //             height: 230,
      //             width: 200,
      //             color: Colors.grey[100],
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Container(
      //                   height:120,
      //                   width: 200,
      //                   // color: Colors.orange,
      //                   decoration: BoxDecoration(
      //                     color: Colors.orange,
      //                     image:DecorationImage(
      //                       image: NetworkImage(
      //                         "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
      //                       ), fit: BoxFit.fill,) ,
      //                   ),
      //                   // child: Image.network(src),
      //                 ),
      //                 // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
      //                 SizedBox(height: 8,),
      //                 Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
      //                 SizedBox(height: 8,),
      //                 Row(
      //                   children: [
      //                     Text("Rs.260",style: TextStyle(fontSize:12 ),),
      //                     SizedBox(width: 15,),
      //                     Text("Rs.360",style: TextStyle(fontSize:12 ),),
      //
      //                   ],),
      //                 SizedBox(height: 8,),
      //
      //                 Row(children: [
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                 ],),
      //               ],
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       children: [
      //         Card(
      //           child: Container(
      //             height: 230,
      //             width: 200,
      //             color: Colors.grey[100],
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Container(
      //                   height:120,
      //                   width: 200,
      //                   // color: Colors.orange,
      //                   decoration: BoxDecoration(
      //                     color: Colors.orange,
      //                     image:DecorationImage(
      //                       image: NetworkImage(
      //                         "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
      //                       ), fit: BoxFit.fill,) ,
      //                   ),
      //                   // child: Image.network(src),
      //                 ),
      //                 // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
      //                 SizedBox(height: 8,),
      //                 Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
      //                 SizedBox(height: 8,),
      //                 Row(
      //                   children: [
      //                     Text("Rs.260",style: TextStyle(fontSize:12 ),),
      //                     SizedBox(width: 15,),
      //                     Text("Rs.360",style: TextStyle(fontSize:12 ),),
      //
      //                   ],),
      //                 SizedBox(height: 8,),
      //
      //                 Row(children: [
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                 ],),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Card(
      //           child: Container(
      //             height: 230,
      //             width: 200,
      //             color: Colors.grey[100],
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Container(
      //                   height:120,
      //                   width: 200,
      //                   // color: Colors.orange,
      //                   decoration: BoxDecoration(
      //                     color: Colors.orange,
      //                     image:DecorationImage(
      //                       image: NetworkImage(
      //                         "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
      //                       ), fit: BoxFit.fill,) ,
      //                   ),
      //                   // child: Image.network(src),
      //                 ),
      //                 // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
      //                 SizedBox(height: 8,),
      //                 Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
      //                 SizedBox(height: 8,),
      //                 Row(
      //                   children: [
      //                     Text("Rs.260",style: TextStyle(fontSize:12 ),),
      //                     SizedBox(width: 15,),
      //                     Text("Rs.360",style: TextStyle(fontSize:12 ),),
      //
      //                   ],),
      //                 SizedBox(height: 8,),
      //
      //                 Row(children: [
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                   Icon(Icons.star,color: Colors.orange,),
      //                 ],),
      //               ],
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
      body: Container(
        height: 900,
        color: Colors.red,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Card(
              child: Container(
                height: 230,
                width: 200,
                color: Colors.grey[100],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height:120,
                      width: 200,
                      // color: Colors.orange,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        image:DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
                          ), fit: BoxFit.fill,) ,
                      ),
                      // child: Image.network(src),
                    ),
                    // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
                    SizedBox(height: 8,),
                    Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Text("Rs.260",style: TextStyle(fontSize:12 ),),
                        SizedBox(width: 15,),
                        Text("Rs.360",style: TextStyle(fontSize:12 ),),

                      ],),
                    SizedBox(height: 8,),

                    Row(children: [
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],),
                  ],
                ),
              ),
            ),
            Card(
              child: Container(
                height: 230,
                width: 200,
                color: Colors.grey[100],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height:120,
                      width: 200,
                      // color: Colors.orange,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        image:DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
                          ), fit: BoxFit.fill,) ,
                      ),
                      // child: Image.network(src),
                    ),
                    // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
                    SizedBox(height: 8,),
                    Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Text("Rs.260",style: TextStyle(fontSize:12 ),),
                        SizedBox(width: 15,),
                        Text("Rs.360",style: TextStyle(fontSize:12 ),),

                      ],),
                    SizedBox(height: 8,),

                    Row(children: [
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],),
                  ],
                ),
              ),
            ),
            Card(
              child: Container(
                height: 230,
                width: 200,
                color: Colors.grey[100],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height:120,
                      width: 200,
                      // color: Colors.orange,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        image:DecorationImage(
                          image: NetworkImage(
                            "https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg",
                          ), fit: BoxFit.fill,) ,
                      ),
                      // child: Image.network(src),
                    ),
                    // Image.network("https://t3.ftcdn.net/jpg/06/16/46/28/240_F_616462877_wLfLSrEffcTAjbRM4SQzoORJMUz13fJt.jpg"),
                    SizedBox(height: 8,),
                    Text("Jacket",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Text("Rs.260",style: TextStyle(fontSize:12 ),),
                        SizedBox(width: 15,),
                        Text("Rs.360",style: TextStyle(fontSize:12 ),),

                      ],),
                    SizedBox(height: 8,),

                    Row(children: [
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
