
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

  //  var mdw = MediaQuery.of(context).size.width;
  //  var mdh = MediaQuery.of(context).size.height;


    return MaterialApp(
      title: 'first app',
      home: Scaffold(
       body: Stack(
         children: [
           Container(height:double.infinity,width: double.infinity,color:Colors.deepOrangeAccent,),
           Container(height:570 ,width: 400,color: Colors.white,)
         ],
       ),
    ),
        
        


);

  }
}