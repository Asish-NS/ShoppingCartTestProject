import 'package:flutter/material.dart';
import 'package:shopingapp_c15/subFoems/loginwindow.dart';


void main()=>runApp(Loginpage());

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Login"),
        ),
        body:LoginBody(),
      ),
    );
  }
}

