import 'package:flutter/material.dart';
import 'package:shopingapp_c15/subFoems/groceryWindow.dart';
import 'package:shopingapp_c15/subFoems/homeWindow.dart';
class LoginBody extends StatelessWidget {
  TextEditingController un=TextEditingController();
  TextEditingController pa=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          SizedBox(height: 10,),
          TextField(controller: un, decoration: InputDecoration(
              hintText: "User Name",
              labelText: "User Name",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
              )
          ),),
          SizedBox(height: 10,),
          TextField(controller: pa, obscureText: true, decoration: InputDecoration(
              hintText: "Password",
              labelText: "Password",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
              )
          ),),
          SizedBox(height: 15,),
          ElevatedButton(onPressed: () {
            //if(un.text=="1"&& pa.text=="1")
            //  {

            //  }
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));

          }, child: Text("Login"),style: ElevatedButton.styleFrom(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),)
        ],
      ),
    );
  }
}