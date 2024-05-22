import 'package:flutter/material.dart';

class OurTextfield extends StatefulWidget {
  const OurTextfield({super.key});

  @override
  State<OurTextfield> createState() => _OurTextfieldState();
}

class _OurTextfieldState extends State<OurTextfield> {
  bool click = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child:Padding(
            padding: EdgeInsets.only(left: 15,right: 15),
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Login"),
                SizedBox(height: 40,),
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    prefixIconColor: Colors.red,
                    labelText:"Email",
                    // labelStyle: TextStyle(color: Colors.red),
                    helperText: "Please enter your valid email",
                    counterText: "email",
                    // filled: true,
                    // fillColor: Colors.grey,
                    // contentPadding: EdgeInsets.all(10),
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    // floatingLabelBehavior: FloatingLabelBehavior.always,
                  ),
                ),
                SizedBox(height: 40,),
                TextFormField(
                  obscureText:click,
                  decoration: InputDecoration(
                      hintText: "pws",
                      // hintTextDirection: TextDirection.rtl,
                      prefixIcon: Icon(Icons.lock),
                      border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      prefixIconColor: Colors.red,
                      suffixIcon:IconButton(
                          onPressed: (){
                           setState(() {
                             click =! click;
                           });
                          },
                          icon: Icon(
                                  clicked
                                  ?Icons.visibility
                                  :Icons.visibility_off

                          )
                      ),
                      suffixIconColor: Colors.grey
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}
