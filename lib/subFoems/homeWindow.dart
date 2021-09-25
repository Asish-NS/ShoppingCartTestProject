import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  
  var discountdetails=["Up to 30% off","10% to 30% off","100Rs Discount","10% Cash Back"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
        ),
        body:
           Container(margin: EdgeInsets.all(10),
               child:GridView.builder(itemCount: discountdetails.length,
                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                   itemBuilder:(context,index)
                   {
                     return Card(
                       child: Text(discountdetails[index]),
                     );
                   })
          ),
      ),
    );
  }
}
