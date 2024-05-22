import 'package:flutter/material.dart';


class ContainerWidget  extends StatelessWidget {
  const ContainerWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          // height: MediaQuery.of(context).size.height * 0.1,
          // width: MediaQuery.of(context).size.width * 0.2,
          // height: double.infinity,
          // width: 200,
          // padding: EdgeInsets.fromLTRB(10, 20, 20, 10),
          // height: 200,
          // width: 200,
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          transform: Matrix4.rotationZ(0.9),
          padding: EdgeInsets.only(right: 40,left: 20,top: 10,bottom: 20),
          decoration: BoxDecoration(
            // boxShadow: [
            //   BoxShadow(
            //     color: Colors.orange,
            //     offset: Offset(-12,-23),
            //     blurRadius: 12,
            //   ), BoxShadow(
            //     color: Colors.orange,
            //     offset: Offset(-12,-23),
            //     blurRadius: 12,
            //   ),
            //   BoxShadow(
            //     color: Colors.red,
            //     offset: Offset(-12,-23),
            //     blurRadius: 12,
            //     spreadRadius: 10,
            //   ),
            // ],
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.centerRight,
              colors: [
                Colors.red,
                Colors.orange,
                // Colors.red,
                // Colors.blue,
                // Colors.red,
              ]
            ),
            image:DecorationImage(
              image: NetworkImage("https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvcHUyMzMxNzg4LWltYWdlLXJtNTAzLTAxXzEtbDBqOXFyYzMucG5n.png",), fit: BoxFit.fill,) ,
            border: Border.all(color: Colors.red,width: 12),
            borderRadius: BorderRadius.horizontal(left:Radius.circular(20),right: Radius.circular(5),),
          ),
          child: Text("container",style: TextStyle(fontSize: 30),),
        // child: Image.network(
        //   "https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvcHUyMzMxNzg4LWltYWdlLXJtNTAzLTAxXzEtbDBqOXFyYzMucG5n.png",
        //   fit:BoxFit.cover,
        //   height: 90,
        //   width: 90,
        // ),
        ),
      ),
    );
  }
}
